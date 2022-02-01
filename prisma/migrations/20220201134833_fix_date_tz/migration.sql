/*
  Warnings:

  - You are about to alter the column `created_at` on the `User` table. The data in that column could be lost. The data in that column will be cast from `DateTime(3)` to `DateTime`.

*/
-- AlterTable
ALTER TABLE `User` MODIFY `created_at` DATETIME NOT NULL;
