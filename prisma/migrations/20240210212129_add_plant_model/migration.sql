-- CreateTable
CREATE TABLE "Plant" (
    "id" SERIAL NOT NULL,
    "commonName" TEXT NOT NULL,
    "botanicalName" TEXT NOT NULL,
    "sunLight" TEXT NOT NULL,
    "water" TEXT NOT NULL,
    "price" INTEGER NOT NULL,
    "description" TEXT NOT NULL,
    "height" TEXT NOT NULL,
    "width" TEXT NOT NULL,

    CONSTRAINT "Plant_pkey" PRIMARY KEY ("id")
);
