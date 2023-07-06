.class public final Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

.field public final A01:LX/9eS;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object v4, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.intf.GuideSelectPostsEndpointType"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/9eS;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A01:LX/9eS;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v5, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A08:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A02:Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/9eS;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    iput-object v2, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A05:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    iput-object v1, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A06:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A07:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object p2, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A01:LX/9eS;

    .line 268435478
    .line 268435479
    invoke-virtual {v2, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v1, p7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-virtual {v0, p8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435486
    .line 268435487
    .line 268435488
    iput-boolean p9, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A08:Z

    .line 268435489
    .line 268435490
    iput-object p3, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A02:Lcom/instagram/model/shopping/Product;

    .line 268435491
    .line 268435492
    iput-object p4, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A03:Ljava/lang/String;

    .line 268435493
    .line 268435494
    iput-object p5, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A04:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object p1, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 268435497
    .line 268435498
    return-void
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A01:LX/9eS;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A08:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A02:Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
