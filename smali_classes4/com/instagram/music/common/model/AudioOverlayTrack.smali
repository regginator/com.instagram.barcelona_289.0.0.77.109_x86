.class public final Lcom/instagram/music/common/model/AudioOverlayTrack;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/music/common/model/DownloadedTrack;

.field public A05:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v7, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v2, v1

    .line 536870916
    move-object v3, v1

    .line 536870917
    move-object v4, v1

    .line 536870918
    move-object v5, v1

    .line 536870919
    move-object v6, v1

    .line 536870920
    move v8, v7

    .line 536870921
    move v9, v7

    .line 536870922
    move v10, v7

    .line 536870923
    invoke-direct/range {v0 .. v10}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 4
    .line 5
    iput p8, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 6
    .line 7
    iput p9, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 8
    .line 9
    iput p10, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V
    .locals 11

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v2, p1

    .line 268435458
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v4, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-object v5, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iget-object v6, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    const/4 v9, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    move v7, p2

    .line 268435471
    move v8, p3

    .line 268435472
    move-object v3, v1

    .line 268435473
    move v10, v9

    .line 268435474
    invoke-direct/range {v0 .. v10}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 268435475
    .line 268435476
    .line 268435477
    if-ltz p2, :cond_1

    .line 268435478
    .line 268435479
    if-lez p3, :cond_0

    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string v0, "Snippet must have a duration longer than zero: "

    .line 268435483
    .line 268435484
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    throw v0

    .line 268435493
    :cond_1
    const-string v0, "Snippet start time must be greater than or equal to zero: "

    .line 268435494
    .line 268435495
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    throw v0
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
.method public final A00(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/music/common/model/DownloadedTrack;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
