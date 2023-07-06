.class public final LX/GYt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/Hoa;

.field public final A05:LX/Hl4;

.field public final A06:LX/Hq6;

.field public final A07:LX/Hq6;


# direct methods
.method public constructor <init>(LX/Hoa;LX/Hl4;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H4O;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/H4O;-><init>(LX/GYt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GYt;->A07:LX/Hq6;

    .line 9
    .line 10
    new-instance v0, LX/H4P;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/H4P;-><init>(LX/GYt;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GYt;->A06:LX/Hq6;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GYt;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GYt;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GYt;->A03:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GYt;->A00:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, LX/GYt;->A04:LX/Hoa;

    .line 42
    .line 43
    iput-object p2, p0, LX/GYt;->A05:LX/Hl4;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v4, v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Hs6;

    .line 57
    .line 58
    invoke-interface {v3}, LX/Hs6;->BIJ()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/GYt;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    const-string v0, "VisibleItemTracker cannot register two Tracked with the same class"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/GYt;->A00:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public varargs constructor <init>(Landroid/widget/Adapter;LX/8Ww;[LX/Hs6;)V
    .locals 3

    .line 268435456
    new-instance v2, LX/H4H;

    .line 268435457
    .line 268435458
    invoke-direct {v2, p1}, LX/H4H;-><init>(Landroid/widget/Adapter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v1, LX/H4L;

    .line 268435462
    .line 268435463
    invoke-direct {v1, p2}, LX/H4L;-><init>(LX/8Ww;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v2, v1, v0}, LX/GYt;-><init>(LX/Hoa;LX/Hl4;Ljava/util/List;)V

    .line 268435471
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
    .line 268435524
.end method

.method public static A00(LX/GYt;Ljava/lang/Object;)LX/Hs6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYt;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/GYt;->A04:LX/Hoa;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Hoa;->BII(Ljava/lang/Object;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Hs6;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GYt;->A05:LX/Hl4;

    .line 1
    .line 2
    iget-object v0, p0, LX/GYt;->A07:LX/Hq6;

    .line 3
    .line 4
    invoke-interface {v3, v0, p0}, LX/Hl4;->DBV(LX/Hq6;LX/GYt;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GYt;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/GYt;->A00(LX/GYt;Ljava/lang/Object;)LX/Hs6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/Hs6;->BiP(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, LX/GYt;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p0, v1}, LX/GYt;->A00(LX/GYt;Ljava/lang/Object;)LX/Hs6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/Hs6;->BiQ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, LX/GYt;->A06:LX/Hq6;

    .line 82
    .line 83
    invoke-interface {v3, v0, p0}, LX/Hl4;->DBV(LX/Hq6;LX/GYt;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A02(LX/Hq6;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYt;->A04:LX/Hoa;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/Hoa;->BIH(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/GYt;->A00(LX/GYt;Ljava/lang/Object;)LX/Hs6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/Hs6;->DBR(LX/Hq6;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    invoke-static {v3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/GYt;->A03:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v0, "Please ensure all the items are being tracked with VisibleItemTracker from "

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Missing VisibleItemTracker"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v0, v1, Landroid/widget/ListView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0
    .line 80
.end method
