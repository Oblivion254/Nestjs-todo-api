-- AlterTable
ALTER TABLE "todo" ADD COLUMN     "userEmail" TEXT;

-- AddForeignKey
ALTER TABLE "todo" ADD CONSTRAINT "todo_userEmail_fkey" FOREIGN KEY ("userEmail") REFERENCES "User"("email") ON DELETE SET NULL ON UPDATE CASCADE;
