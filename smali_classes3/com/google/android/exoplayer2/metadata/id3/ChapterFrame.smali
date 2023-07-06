.class public final Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    const-string v0, "CHAP"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-array v0, v3, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 47
    .line 48
    const-class v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;IIJJ)V
    .locals 1

    .line 268435456
    const-string v0, "CHAP"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    .line 268435464
    .line 268435465
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    .line 268435466
    .line 268435467
    iput-wide p5, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    .line 268435468
    .line 268435469
    iput-wide p7, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 268435472
    .line 268435473
    return-void
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
.end method


# virtual methods
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
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    return v5

    .line 69
    :cond_2
    return v2
    .line 70
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v3, v1, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    .line 18
    .line 19
    long-to-int v0, v1

    .line 20
    add-int/2addr v3, v0

    .line 21
    mul-int/lit8 v1, v3, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 26
    .line 27
    array-length v3, v4

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    aget-object v0, v4, v1

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
