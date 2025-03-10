CREATE TABLE "users" (
	"id" serial PRIMARY KEY NOT NULL,
	"username" text NOT NULL,
	"password" text NOT NULL,
	"verified" boolean DEFAULT false,
	"verificationToken" text,
	"resetToken" text,
	"resetTokenExpiry" timestamp
);
