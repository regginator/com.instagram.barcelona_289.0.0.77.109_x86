.class public final LX/49j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:LX/49d;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/49j;->A03:Ljava/util/Map;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/49j;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/49j;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/49d;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/49d;

    .line 23
    .line 24
    iput-object v0, p0, LX/49j;->A04:LX/49d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/49j;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/49j;->A01:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, LX/49j;->A02:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(Lcom/facebook/common/callercontext/CallerContext;LX/49j;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3}, LX/49j;->A07(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object p1, p1, LX/49j;->A04:LX/49d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p0, p3}, LX/49d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/49j;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/49j;->A09(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1, p0, p2, p3}, LX/49j;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/49j;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/49j;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v1, p3}, LX/0wq;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3Wy;

    .line 77
    .line 78
    iget-object v0, v0, LX/3Wy;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v0, v3

    .line 99
    check-cast v0, LX/3Wt;

    .line 100
    .line 101
    iget-object v2, v0, LX/3Wt;->A00:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 104
    .line 105
    iget-object v0, p0, LX/49j;->A05:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    :cond_1
    invoke-static {v2, v0, v3, v5}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_4
    return-object v7
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/49j;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/49j;->A09(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p0, p2, p3}, LX/49j;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/49j;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/49j;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v1, p3}, LX/0wq;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3Wy;

    .line 77
    .line 78
    iget-object v0, v0, LX/3Wy;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    return-object v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A03(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/49j;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "fx_cal_account_center_service"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0, v2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_1
    const-string v0, ""

    .line 66
    .line 67
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/33N;->parseFromJson(LX/KJP;)LX/3Wy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A04(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 22

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    const/4 v4, 0x2

    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    invoke-virtual {v7}, LX/49j;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "key"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v10}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "value"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v7, LX/49j;->A04:LX/49d;

    .line 70
    .line 71
    iget-object v1, v9, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "caller_class"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "service_manual_fetch_attempt"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v5, v8, v1}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/3Wg;

    .line 88
    .line 89
    move-object/from16 v19, p2

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object/from16 v17, v9

    .line 94
    .line 95
    move-object/from16 v18, v7

    .line 96
    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    invoke-direct/range {v16 .. v21}, LX/3Wg;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/49j;LX/4qk;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/49j;->A05:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/3jB;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, v7, LX/49j;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "FX_CACHE_FDID_STORE"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "fdid"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v5}, LX/Jl5;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v7, LX/49j;->A02:Ljava/lang/String;

    .line 147
    .line 148
    :cond_1
    invoke-static {v8}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v12, v7, LX/49j;->A02:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v15, v0, v12}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/3T1;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v0}, LX/3jB;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const-wide/16 v1, 0x0

    .line 201
    .line 202
    const-string v9, "fx_product_foundation_client_FXOnline_client_cache"

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    const-string v5, "family_device_id"

    .line 217
    .line 218
    invoke-virtual {v7, v5, v12}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    const-string v5, "service_names"

    .line 223
    .line 224
    invoke-virtual {v7, v5, v10}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    :cond_4
    const-string v5, "caller_name"

    .line 231
    .line 232
    invoke-virtual {v7, v5, v9}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "custom_partner_params"

    .line 236
    .line 237
    invoke-virtual {v7, v5, v8}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, LX/JmD;->A0C(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, LX/3cD;->A03(Z)LX/4qo;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v11}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const-class v14, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl;

    .line 259
    .line 260
    const-string v11, "FXAICServiceQuery"

    .line 261
    .line 262
    const-string v19, "fx_aic"

    .line 263
    .line 264
    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 265
    .line 266
    move/from16 v17, v15

    .line 267
    .line 268
    move-object/from16 v18, v16

    .line 269
    .line 270
    invoke-direct/range {v9 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;

    .line 281
    .line 282
    invoke-direct {v1, v4, v3, v0}, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {v2, v9, v1}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    const-string v4, "service_names"

    .line 290
    .line 291
    invoke-virtual {v7, v4, v10}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const-string v4, "caller_name"

    .line 299
    .line 300
    invoke-virtual {v7, v4, v9}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "custom_partner_params"

    .line 304
    .line 305
    invoke-virtual {v7, v4, v8}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, LX/3cD;->A03(Z)LX/4qo;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v11}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const-class v14, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl;

    .line 324
    .line 325
    const-string v11, "FxIGAccountsCenterServiceQuery"

    .line 326
    .line 327
    const-string v19, "fx_accounts"

    .line 328
    .line 329
    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 330
    .line 331
    move/from16 v17, v15

    .line 332
    .line 333
    move-object/from16 v18, v16

    .line 334
    .line 335
    invoke-direct/range {v9 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;

    .line 346
    .line 347
    invoke-direct {v1, v5, v3, v0}, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, LX/49j;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-static {p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/3Wy;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v7}, LX/49j;->A06(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/49j;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v7}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/49j;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/49j;->A01:Ljava/util/Map;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v10, p0

    .line 69
    monitor-enter v10

    .line 70
    :try_start_0
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, v6, LX/3Wy;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "status"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "identity_mapping"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/3Wy;->A03:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/3Wt;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/3Wt;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "source_identity_id"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "destination_identities"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/3Wt;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/3Ww;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, LX/3Ww;->A00:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "identity_id"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, LX/3Ww;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "identity_type"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, LX/3Ww;->A02:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "obfuscated_identity_id"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 190
    .line 191
    .line 192
    const-string v0, "custom_data"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/3Wy;->A02:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, LX/KJQ;->A0I()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-static {v1}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 242
    .line 243
    .line 244
    iget-wide v0, v6, LX/3Wy;->A00:J

    .line 245
    .line 246
    const-string v2, "last_update_time_ms"

    .line 247
    .line 248
    invoke-virtual {v3, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v0, p0, LX/49j;->A05:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "fx_cal_account_center_service_"

    .line 262
    .line 263
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    monitor-exit v10

    .line 271
    iget-object v1, p0, LX/49j;->A03:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/util/Map;

    .line 291
    .line 292
    iget-object v0, v6, LX/3Wy;->A03:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/3Wt;

    .line 309
    .line 310
    iget-object v0, v0, LX/3Wt;->A01:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/3Ww;

    .line 327
    .line 328
    if-eqz v9, :cond_b

    .line 329
    .line 330
    iget-object v4, v0, LX/3Ww;->A02:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v0, LX/3Ww;->A00:Ljava/lang/String;

    .line 333
    .line 334
    iget-wide v1, v6, LX/3Wy;->A00:J

    .line 335
    .line 336
    new-instance v0, LX/3Ws;

    .line 337
    .line 338
    invoke-direct {v0, v3, v1, v2}, LX/3Ws;-><init>(Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    monitor-exit v10

    .line 347
    throw v0

    .line 348
    :cond_c
    iget-object v3, p0, LX/49j;->A04:LX/49d;

    .line 349
    .line 350
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v0, "caller_class"

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "service_cache_write"

    .line 370
    .line 371
    invoke-virtual {v3, v0, p2, v2, v1}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/49j;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fx_cal_account_center_service_"

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/49j;->A00:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final declared-synchronized A07(Ljava/util/List;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v3, p0, LX/49j;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Wy;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v0, v0, LX/3Wy;->A00:J

    .line 34
    .line 35
    sub-long/2addr v5, v0

    .line 36
    const-wide/32 v1, 0x5265c00

    .line 37
    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v7}, LX/49j;->A06(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v7}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/49j;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, LX/49j;->A04:LX/49d;

    .line 78
    .line 79
    const-string v2, "ig_android_service_cache_fx_internal"

    .line 80
    .line 81
    const-string v1, "service_cache_eviction"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v1, v2, v4, v0}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/49j;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810239000304a4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0U()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/33T;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const-wide v0, 0x4104d800010a8fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0eT;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-wide v0, 0x4304d8000500a0L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0eT;->A01()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    return v0
    .line 90
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v5, p0, LX/49j;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "fx_cal_account_center_service"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/49j;->A00:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v6

    .line 54
    iget-object v0, p0, LX/49j;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    const-class v0, LX/49j;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v6

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
