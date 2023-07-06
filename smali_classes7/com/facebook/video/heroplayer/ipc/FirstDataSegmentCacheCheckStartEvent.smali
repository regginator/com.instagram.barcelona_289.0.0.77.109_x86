.class public Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;
.super LX/KKE;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    sget-object v0, LX/Iqq;->A08:LX/Iqq;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KKE;-><init>(LX/Iqq;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/KKE;->A00(Landroid/os/Parcel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A01:J

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A03:J

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A02:J

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJ)V
    .locals 1

    .line 268435456
    sget-object v0, LX/Iqq;->A08:LX/Iqq;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/KKE;-><init>(LX/Iqq;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p3, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A01:J

    .line 268435464
    .line 268435465
    iput p2, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A00:I

    .line 268435466
    .line 268435467
    iput-wide p5, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A03:J

    .line 268435468
    .line 268435469
    iput-wide p7, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A02:J

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v1, "videoId="

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v2, ", playerId="

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v1, ", streamType="

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v2, ", startPos="

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A03:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, ", requestLength="

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v5, v4, v3, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A03:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A02:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
