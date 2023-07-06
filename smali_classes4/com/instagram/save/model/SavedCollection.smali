.class public Lcom/instagram/save/model/SavedCollection;
.super LX/1n7;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A02:LX/B7P;

.field public A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

.field public A04:LX/9ei;

.field public A05:LX/9fl;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/save/model/SavedCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 536870918
    .line 536870919
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A04:LX/9ei;

    .line 536870933
    .line 536870934
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 536870939
    .line 536870940
    return-void
.end method

.method public constructor <init>(LX/9fl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 268435463
    .line 268435464
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 268435469
    .line 268435470
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A04:LX/9ei;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 268435483
    .line 268435484
    iput-object p2, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object p3, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-object p1, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 268435489
    .line 268435490
    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A04:LX/9ei;

    .line 268435491
    .line 268435492
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/9fl;->A09:LX/9fl;

    .line 4
    .line 5
    iput-object v3, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A04:LX/9ei;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/9fl;->A02:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "Can\'t parse type "

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "SavedCollectionType"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_0
    check-cast v0, LX/9fl;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-class v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    move-object v0, v2

    .line 109
    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A01(LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 7
    .line 8
    return-void
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v4, p0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_0
    return v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 16
    .line 17
    iget-object v0, v0, LX/9fl;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

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
