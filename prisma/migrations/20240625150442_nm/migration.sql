-- AlterTable
ALTER TABLE `indevisualplayingrecords` MODIFY `playedBall` INTEGER NOT NULL DEFAULT 0,
    MODIFY `totalRun` INTEGER NOT NULL DEFAULT 0,
    MODIFY `totalBall` INTEGER NOT NULL DEFAULT 0,
    MODIFY `considRunToday` INTEGER NOT NULL DEFAULT 0,
    MODIFY `playerRunToday` INTEGER NOT NULL DEFAULT 0,
    MODIFY `playedBallToday` INTEGER NOT NULL DEFAULT 0,
    MODIFY `wicketToday` INTEGER NOT NULL DEFAULT 0,
    MODIFY `ballingToday` INTEGER NOT NULL DEFAULT 0;