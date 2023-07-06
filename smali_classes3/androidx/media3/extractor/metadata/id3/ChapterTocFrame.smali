.class public final Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:[Landroidx/media3/extractor/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    const-string v0, "CTOC"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v0, v2, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 45
    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 49
    .line 50
    const-class v0, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;[Ljava/lang/String;ZZ)V
    .locals 1

    .line 268435456
    const-string v0, "CTOC"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    .line 268435466
    .line 268435467
    iput-object p3, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

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
    check-cast p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v3

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    return v3

    .line 63
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A02:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A01:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->A04:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 23
    .line 24
    array-length v3, v4

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    aget-object v0, v4, v1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
