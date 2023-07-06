.class public final LX/Bxw;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Ccy;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Bxw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Bxw;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Bxw;->A00:LX/4u2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bxw;->A05:LX/4uO;

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bxw;->A06:LX/4uQ;

    .line 27
    .line 28
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bxw;->A04:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, LX/Ccy;

    .line 35
    .line 36
    invoke-direct {v0, p2}, LX/Ccy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Bxw;->A02:LX/Ccy;

    .line 40
    .line 41
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v6, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v6, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, LX/Bxw;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v5}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Bxw;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    new-instance v1, LX/0jP;

    .line 82
    .line 83
    invoke-direct {v1, v5}, LX/0jP;-><init>(LX/0if;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LX/Bxw;->A00:LX/4u2;

    .line 87
    .line 88
    iput-object v4, v1, LX/0jP;->A00:LX/0l7;

    .line 89
    .line 90
    sget-object v0, LX/0jR;->A03:LX/0jR;

    .line 91
    .line 92
    iput-object v0, v1, LX/0jP;->A01:LX/0jR;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v9, "instagram_organic_number_of_likes"

    .line 99
    .line 100
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v7, v6

    .line 105
    invoke-static/range {v3 .. v9}, LX/Akn;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/B6v;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, LX/B7P;->A1i()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/B6v;->A2a:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v2, v1, v4}, LX/9sp;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final onCleared()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Bxw;->A06:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/5Ht;

    .line 32
    .line 33
    iget-object v1, p0, LX/Bxw;->A04:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Ht;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v4, v1}, LX/Bs9;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v6, v8, 0x1

    .line 61
    .line 62
    if-gez v8, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/0aH;->A1B()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    check-cast v0, LX/5Ht;

    .line 70
    .line 71
    iget-object v5, p0, LX/Bxw;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v4, v0, LX/5Ht;->A03:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, LX/Fe3;->A0C:LX/Fe3;

    .line 76
    .line 77
    invoke-static {v5}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Bxw;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 90
    .line 91
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    const/4 v1, 0x0

    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-static {v3, v2, v0, v1}, LX/3Rh;->A00(LX/Fe3;Ljava/lang/String;IZ)Lcom/instagram/user/recommended/FollowListData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v0, v4, v8}, LX/GWu;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v8, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v1, p0, LX/Bxw;->A02:LX/Ccy;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, LX/7ts;->onUserSessionWillEnd(Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method
