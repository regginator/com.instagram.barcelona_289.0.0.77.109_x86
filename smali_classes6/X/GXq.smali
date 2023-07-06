.class public final LX/GXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GXq;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GXq;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GXq;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GXq;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "stories"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x8207ec00000dedL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iput v0, p0, LX/GXq;->A00:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x5

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final declared-synchronized A00(LX/GXq;LX/GGM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/GXq;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GXq;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GXq;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "reel_background_prefetch"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/GGM;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A01(LX/GXq;LX/GGM;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v9}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, p0, LX/GXq;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/B7B;

    .line 35
    .line 36
    iget-object v2, v0, LX/B7B;->A0M:LX/B7P;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v8, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;

    .line 42
    .line 43
    invoke-direct {v8, v0, p0, p1}, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GXq;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GXq;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v7, "reel_background_prefetch"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v7}, LX/GZD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v8}, LX/GZD;->A03(LX/Kry;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/B7P;->A1u()J

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/GZD;->A0E:Z

    .line 73
    .line 74
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v2}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LX/GGu;

    .line 119
    .line 120
    invoke-direct {v2, v0, v7}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;

    .line 125
    .line 126
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/GXq;->A04:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/GGu;->A02:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-static {v6, v2}, LX/GMo;->A01(Lcom/instagram/service/session/UserSession;LX/GGu;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
