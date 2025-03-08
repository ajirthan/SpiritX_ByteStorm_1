import { db } from "@/lib/drizzle";
import { users } from "@/db/schema";
import { NextResponse } from "next/server";

export async function GET() {
  const allUsers = await db.select().from(users);
  return NextResponse.json(allUsers);
}
