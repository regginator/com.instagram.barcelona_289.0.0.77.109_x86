.class public final Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final A06:Lcom/google/android/exoplayer2/Format;

.field public static final A07:Lcom/google/android/exoplayer2/Format;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "application/id3"

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v4, v0}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-wide v2, v0, LX/JgF;->A0I:J

    .line 13
    .line 14
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A06:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    const-string v1, "application/x-scte35"

    .line 21
    .line 22
    new-instance v0, LX/JgF;

    .line 23
    .line 24
    invoke-direct {v0}, LX/JgF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, LX/JgF;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, LX/JgF;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide v2, v0, LX/JgF;->A0I:J

    .line 32
    .line 33
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A07:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 268435464
    .line 268435465
    iput-wide p6, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
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
.method public final BMf()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->BMg()Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BMg()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "https://developer.apple.com/streaming/emsg-id3"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "https://aomedia.org/emsg/ID3"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A06:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_2
    const-string v0, "urn:scte:scte35:2014:bin"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A07:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    return v5

    .line 67
    :cond_2
    return v2
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A00:I

    .line 47
    .line 48
    :cond_1
    return v1
    .line 49
    .line 50
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "EMSG: scheme="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", id="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", durationMs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", value="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
