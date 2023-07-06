.class public Lcom/instagram/model/creation/MediaCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x32

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/creation/MediaCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/3ij;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/3ij;->A01(LX/3ij;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    .line 268435464
    .line 268435465
    invoke-static {p1}, LX/3ij;->A02(LX/3ij;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Z

    .line 268435470
    .line 268435471
    iget-boolean v0, p1, LX/3ij;->A02:Z

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 268435474
    .line 268435475
    iget-boolean v0, p1, LX/3ij;->A07:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Z

    .line 268435478
    .line 268435479
    iget-boolean v0, p1, LX/3ij;->A01:Z

    .line 268435480
    .line 268435481
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    .line 268435482
    .line 268435483
    invoke-static {p1}, LX/3ij;->A03(LX/3ij;)Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Z

    .line 268435488
    .line 268435489
    invoke-static {p1}, LX/3ij;->A04(LX/3ij;)Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Z

    .line 268435494
    .line 268435495
    invoke-static {p1}, LX/3ij;->A05(LX/3ij;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Z

    .line 268435500
    .line 268435501
    invoke-static {p1}, LX/3ij;->A00(LX/3ij;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 268435506
    .line 268435507
    invoke-static {p1}, LX/3ij;->A06(LX/3ij;)Z

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    .line 268435512
    .line 268435513
    invoke-static {p1}, LX/3ij;->A07(LX/3ij;)Z

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Z

    .line 268435518
    .line 268435519
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_5
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_6
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_7
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Z

    .line 83
    .line 84
    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_8
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_9
    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Z

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Z

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Z

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Z

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Z

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Z

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
