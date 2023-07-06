.class public final Landroidx/media3/extractor/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p4, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p5, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    .line 268435466
    .line 268435467
    iput p6, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    .line 268435468
    .line 268435469
    iput p7, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    .line 268435470
    .line 268435471
    iput p8, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    .line 268435472
    .line 268435473
    iput-object p3, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

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
.end method

.method public static A00(LX/Jjz;)Landroidx/media3/extractor/metadata/flac/PictureFrame;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v2, LX/J4M;->A01:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jjz;->A02:[B

    .line 11
    .line 12
    iget v0, p0, LX/Jjz;->A01:I

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, p0, LX/Jjz;->A01:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, LX/Jjz;->A01:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, LX/Jjz;->A0H(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v4, v1, [B

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v4, v0, v1}, LX/Jjz;->A0O([BII)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    check-cast p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    .line 45
    .line 46
    iget v0, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    .line 51
    .line 52
    iget v0, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    .line 57
    .line 58
    iget v0, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    .line 63
    .line 64
    iget v0, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v3

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    return v3

    .line 81
    :cond_2
    return v2
    .line 82
    .line 83
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "Picture: mimeType="

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x61

    .line 5
    .line 6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A03:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A04:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A07:[B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
