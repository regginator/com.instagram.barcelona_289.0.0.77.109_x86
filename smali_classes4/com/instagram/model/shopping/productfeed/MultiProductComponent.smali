.class public Lcom/instagram/model/shopping/productfeed/MultiProductComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoY;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

.field public A02:LX/28h;

.field public A03:LX/9g3;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A05:LX/9gM;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/9g3;->A03:LX/9g3;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 268435462
    .line 268435463
    sget-object v0, LX/28h;->A03:LX/28h;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/28h;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A09:Ljava/util/Map;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9g3;->A03:LX/9g3;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 6
    .line 7
    sget-object v2, LX/28h;->A03:LX/28h;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/28h;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A09:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9gM;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9g3;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/28h;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/28h;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_0
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/28h;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 73
    .line 74
    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 83
    .line 84
    const-class v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A09:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-void
    .line 123
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sub-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
.end method

.method public final AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiG()LX/9gM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3u()LX/9fT;
    .locals 1

    .line 0
    sget-object v0, LX/9fT;->A0C:LX/9fT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BDE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CtW(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/28h;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/28h;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 64
    .line 65
    iget v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return v2

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :cond_2
    return v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/28h;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_0
    add-int/2addr v1, v2

    .line 63
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/28h;

    .line 26
    .line 27
    iget-object v0, v0, LX/28h;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
