.class public Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;
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

.field public final A04:J

.field public final A05:LX/IqS;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IqS;Ljava/lang/String;IJJJJ)V
    .locals 1

    .line 268435456
    sget-object v0, LX/Iqq;->A07:LX/Iqq;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/KKE;-><init>(LX/Iqq;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p4, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A01:J

    .line 268435464
    .line 268435465
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A00:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A05:LX/IqS;

    .line 268435468
    .line 268435469
    iput-wide p6, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A04:J

    .line 268435470
    .line 268435471
    iput-wide p8, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A03:J

    .line 268435472
    .line 268435473
    iput-wide p10, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A02:J

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    sget-object v0, LX/Iqq;->A07:LX/Iqq;

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
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A01:J

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A00:I

    .line 22
    .line 23
    const-class v0, LX/IqS;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/IqS;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/IqS;->A05:LX/IqS;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A05:LX/IqS;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A04:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A03:J

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A02:J

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v1, "videoId="

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, ", playerId="

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, ", streamType="

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, ", cacheType="

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A05:LX/IqS;

    .line 27
    .line 28
    iget-object v0, v0, LX/IqS;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, ", startPos="

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A04:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v2, ", requestLength="

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A03:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v2, ", readByteLength="

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A02:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static/range {v3 .. v9}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A05:LX/IqS;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A04:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A03:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A02:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
