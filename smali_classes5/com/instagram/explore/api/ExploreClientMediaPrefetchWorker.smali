.class public final Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A02:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    if-ne v0, v4, :cond_8

    .line 35
    .line 36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 46
    .line 47
    invoke-static {v5}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    new-instance v10, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 54
    .line 55
    invoke-direct {v10, v11, v0}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/0wt;->A0w()V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    throw v7

    .line 67
    :cond_2
    new-instance v12, LX/DXs;

    .line 68
    .line 69
    invoke-direct {v12, v0}, LX/DXs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v12}, LX/DXs;->A01(LX/DXs;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v12, LX/DXs;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v1, v12, LX/DXs;->A07:Z

    .line 83
    .line 84
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v12, LX/DXs;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-wide v2, LX/Cyw;->A00:J

    .line 89
    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    cmp-long v0, v2, v7

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v2, v0

    .line 99
    :cond_3
    iput-wide v2, v12, LX/DXs;->A00:J

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A01:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v12, LX/DXs;->A01:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v12}, LX/DXs;->A02()LX/GzF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v10, v0, LX/GzF;->A00:LX/3jG;

    .line 113
    .line 114
    iput-object v10, v0, LX/GzF;->A00:LX/3jG;

    .line 115
    .line 116
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v6, :cond_5

    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_4
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 129
    .line 130
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v2, LX/3c2;

    .line 134
    .line 135
    instance-of v0, v2, LX/1nC;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    sget-object v3, LX/CzQ;->A00:Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 140
    .line 141
    check-cast v2, LX/1nC;

    .line 142
    .line 143
    iget-object v2, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/F7R;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-static {}, LX/0wt;->A0w()V

    .line 153
    .line 154
    .line 155
    throw v7

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A01:Landroid/content/Context;

    .line 157
    .line 158
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 161
    .line 162
    invoke-virtual {v3, v0, v2, v1, v5}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A01(Landroid/content/Context;LX/F7R;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v6, :cond_0

    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 170
    .line 171
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    throw v7

    .line 181
    :cond_9
    new-instance v2, LX/I5k;

    .line 182
    .line 183
    invoke-direct {v2}, LX/I5k;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v2
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
