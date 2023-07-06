.class public final Lcom/instagram/newsfeed/data/ActivityFeedRepository;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/74x;

.field public final A01:LX/FxD;

.field public final A02:LX/EhW;

.field public final A03:Lcom/instagram/repository/common/MemoryCache;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/FxD;LX/EhW;Lcom/instagram/repository/common/MemoryCache;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x7dbb63c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ActivityFeed"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/EhW;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:Lcom/instagram/repository/common/MemoryCache;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:LX/FxD;

    .line 19
    .line 20
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00:LX/74x;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;Ljava/lang/String;IJZZ)Lcom/instagram/newsfeed/data/ActivityPagedData;
    .locals 13

    .line 0
    move-wide/from16 v10, p3

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    and-int/lit8 v0, p2, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move/from16 v1, p6

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v0, p2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-wide/16 v10, 0x1194

    .line 27
    .line 28
    :cond_2
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/EhW;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:Lcom/instagram/repository/common/MemoryCache;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:LX/FxD;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v0, v0, LX/FxD;->A00:J

    .line 48
    .line 49
    const-wide/16 v2, 0x2710

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    cmp-long v2, v4, v0

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810d1300002252L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 p0, 0x1

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    :cond_4
    new-instance v5, Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v13}, Lcom/instagram/newsfeed/data/ActivityPagedData;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;LX/EhW;Lcom/instagram/repository/common/MemoryCache;Lcom/instagram/service/session/UserSession;JZZ)V

    .line 74
    .line 75
    .line 76
    return-object v5
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final A01(LX/0l7;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    const/16 v3, 0x1e

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-ne v0, v5, :cond_7

    .line 35
    .line 36
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, LX/3c2;

    .line 44
    .line 45
    instance-of v0, v1, LX/1nC;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v1, LX/1nD;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v1}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v1, v2, LX/1nB;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v2, LX/1nB;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/1nB;->A00:LX/8aA;

    .line 67
    .line 68
    check-cast v0, LX/972;

    .line 69
    .line 70
    :cond_1
    invoke-static {v0, v8}, LX/Ak6;->A04(LX/972;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:LX/FxD;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v2, LX/FxD;->A00:J

    .line 86
    .line 87
    iget-object v7, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v10, -0x1

    .line 96
    move v11, v10

    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    invoke-static/range {v6 .. v12}, LX/Ak6;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/GzF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    const/16 v1, 0xe

    .line 104
    .line 105
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 108
    .line 109
    const v0, 0x7dbb63c8

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v0, v12, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_0

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    invoke-static/range {v6 .. v12}, LX/Ak6;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/GzF;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 125
    .line 126
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
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
.end method
