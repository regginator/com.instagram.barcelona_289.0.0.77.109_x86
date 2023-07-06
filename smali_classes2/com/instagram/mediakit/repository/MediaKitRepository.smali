.class public final Lcom/instagram/mediakit/repository/MediaKitRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/mediakit/api/MediaKitApi;

.field public final A02:LX/3WJ;

.field public final A03:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

.field public final A04:LX/4s5;

.field public final A05:LX/4s5;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uQ;

.field public final A0B:LX/4uQ;

.field public final A0C:LX/4uQ;

.field public final A0D:LX/3IB;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/8ez;

.field public final A0G:LX/8ez;


# direct methods
.method public constructor <init>(LX/3IB;Lcom/instagram/mediakit/api/MediaKitApi;Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/3IB;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/MVo;

    .line 13
    .line 14
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:LX/8ez;

    .line 18
    .line 19
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:LX/4s5;

    .line 24
    .line 25
    new-instance v0, LX/MVo;

    .line 26
    .line 27
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/8ez;

    .line 31
    .line 32
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/4s5;

    .line 37
    .line 38
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/4uO;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/4uQ;

    .line 57
    .line 58
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 59
    .line 60
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/4uO;

    .line 65
    .line 66
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/4uO;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/4uQ;

    .line 77
    .line 78
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/4uO;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/4uQ;

    .line 91
    .line 92
    new-instance v0, LX/3WJ;

    .line 93
    .line 94
    invoke-direct {v0}, LX/3WJ;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/18i;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/4uO;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3D9;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/3D9;->A00:LX/18i;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
.end method

.method public static final A01(LX/4nD;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:LX/8ez;

    .line 1
    .line 2
    invoke-interface {v0, p0, p2}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object p0
    .line 13
    .line 14
.end method

.method public static final A02(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/3WJ;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/18i;

    .line 9
    .line 10
    iput-object v3, v1, LX/3WJ;->A01:LX/18i;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/3D9;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/3D9;-><init>(LX/18i;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(LX/3D9;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A07(Ljava/lang/String;)LX/4s5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v1}, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    :cond_1
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    :cond_2
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A03(LX/3D9;Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/3IB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/3D9;->A00:LX/18i;

    .line 9
    .line 10
    iget-object v1, v1, LX/18i;->A03:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object v1, v2, LX/3IB;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 15
    .line 16
    iput-object p0, v6, LX/3WJ;->A00:LX/3D9;

    .line 17
    .line 18
    iput-object v0, v6, LX/3WJ;->A01:LX/18i;

    .line 19
    .line 20
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 21
    .line 22
    iput-object v1, v6, LX/3WJ;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, v6, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/3D9;->A00:LX/18i;

    .line 32
    .line 33
    iput-object v3, v6, LX/3WJ;->A01:LX/18i;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, LX/3WJ;->A01(LX/18i;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, LX/3WJ;->A05:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, v3, LX/18i;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/3D9;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/4uO;

    .line 55
    .line 56
    invoke-interface {v1, p0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/4uO;

    .line 60
    .line 61
    invoke-interface {v1, p0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/4uO;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/3D9;->A00:LX/18i;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6, v1}, LX/3WJ;->A01(LX/18i;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/4uO;

    .line 78
    .line 79
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/18i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, LX/18i;->A01:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/3D9;->A00:LX/18i;

    .line 120
    .line 121
    iget-object v0, v0, LX/18i;->A03:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    move-object v1, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v1, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v1, v0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/4uO;

    .line 8
    .line 9
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    return v0
    .line 49
    .line 50
.end method

.method public final A06(Landroid/content/Context;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v6, :cond_5

    .line 35
    .line 36
    if-ne v0, v7, :cond_f

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 48
    .line 49
    iget-object v0, v0, LX/3WJ;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/1BX;

    .line 67
    .line 68
    iget-object v1, v0, LX/1BX;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 92
    .line 93
    invoke-direct {v0, p0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq v0, v4, :cond_3

    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 103
    .line 104
    :cond_3
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_4
    move-object v6, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 112
    .line 113
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 120
    .line 121
    iget-object v9, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 122
    .line 123
    iget-object v0, v9, LX/3WJ;->A02:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1BX;

    .line 144
    .line 145
    iget-object v0, v0, LX/1BX;->A02:LX/B7P;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/16 v13, 0xe

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    move-object v11, v8

    .line 157
    invoke-static/range {v8 .. v13}, LX/3WJ;->A00(LX/3BQ;LX/3WJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/4uO;

    .line 168
    .line 169
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/3D9;

    .line 174
    .line 175
    iget-object v3, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 176
    .line 177
    invoke-static {v7}, LX/2V5;->A00(LX/3D9;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iget-object v0, v7, LX/3D9;->A00:LX/18i;

    .line 184
    .line 185
    iget-object v1, v0, LX/18i;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    :cond_9
    const/4 v0, 0x1

    .line 191
    :cond_a
    invoke-virtual {v3, v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(Ljava/util/Map;Z)LX/4s5;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;

    .line 201
    .line 202
    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v0, v5}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eq v0, v4, :cond_b

    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 212
    .line 213
    :cond_b
    if-eq v0, v4, :cond_c

    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 216
    .line 217
    :cond_c
    if-eq v0, v4, :cond_d

    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 220
    .line 221
    :cond_d
    if-ne v0, v4, :cond_0

    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 225
    .line 226
    invoke-direct {v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
    .line 236
.end method

.method public final A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 37
    .line 38
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 42
    .line 43
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/3UI;->A02:LX/3UI;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A06:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v2, LX/3UI;->A01:Z

    .line 71
    .line 72
    new-instance v0, LX/4EE;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/4EE;-><init>(LX/3UI;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v6, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/4nD;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/8Yc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    move-object v1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 90
    .line 91
    invoke-direct {v6, p0, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A08(Lcom/instagram/mediakit/model/MediaKitVisibility;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 37
    .line 38
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/8ez;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, p1, v3, v1}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v3}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v4, :cond_1

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 66
    .line 67
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 70
    .line 71
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/4uO;

    .line 75
    .line 76
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3D9;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LX/3D9;->A00:LX/18i;

    .line 85
    .line 86
    iget-object v0, v0, LX/18i;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 95
    .line 96
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, v5, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A03(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v4, :cond_3

    .line 108
    .line 109
    :cond_1
    return-object v4

    .line 110
    :cond_2
    iget-object v2, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/8ez;

    .line 111
    .line 112
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 125
    .line 126
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v1, LX/3c2;

    .line 130
    .line 131
    instance-of v0, v1, LX/1nC;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast v1, LX/1nC;

    .line 136
    .line 137
    iget-object v5, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LX/3BQ;

    .line 140
    .line 141
    iget-object v6, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 142
    .line 143
    const/4 v10, 0x7

    .line 144
    move-object v8, v7

    .line 145
    move-object v9, v7

    .line 146
    invoke-static/range {v5 .. v10}, LX/3WJ;->A00(LX/3BQ;LX/3WJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/8ez;

    .line 153
    .line 154
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    :goto_2
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 162
    .line 163
    invoke-interface {v2, v1, v3}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v4, :cond_6

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    check-cast v1, LX/1nD;

    .line 175
    .line 176
    iget-object v0, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, LX/4EM;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/4EM;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/4nD;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/8Yc;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v4, :cond_5

    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_3
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 200
    .line 201
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v2, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/8ez;

    .line 205
    .line 206
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A09(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/3WJ;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/3WJ;->A03:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 63
    .line 64
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcom/instagram/mediakit/api/MediaKitApi;->A04(LX/8Yc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v3, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 76
    .line 77
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 6
    .line 7
    iget-object v4, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-le v2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v5, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/3WJ;->A00:LX/3D9;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, LX/3D9;->A02:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    return v2

    .line 50
    :cond_3
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
