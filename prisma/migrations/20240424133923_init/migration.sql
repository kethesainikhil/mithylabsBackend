-- AlterTable
ALTER TABLE "HotelInteractions" ALTER COLUMN "visits" DROP NOT NULL,
ALTER COLUMN "visits" SET DEFAULT 0,
ALTER COLUMN "Drafts" DROP NOT NULL,
ALTER COLUMN "Drafts" SET DEFAULT 0,
ALTER COLUMN "Bookings" DROP NOT NULL,
ALTER COLUMN "Bookings" SET DEFAULT 0;
