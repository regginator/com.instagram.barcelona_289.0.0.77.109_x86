.class public final LX/7oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7oo;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/7oo;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(LX/7oo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7oo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/7oo;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6En;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7bx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v1, v0}, LX/6Eo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7om;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, LX/7om;->A00()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8ZM;

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/7bx;->Cx3(LX/8ZM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v2, LX/81j;->A00:LX/81j;

    .line 52
    .line 53
    sget-object v1, LX/69Z;->A01:LX/69Z;

    .line 54
    .line 55
    new-instance v0, LX/Iey;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2, v1}, LX/Iey;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/7oo;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81099f00031923L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LX/7oo;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4, v6}, LX/6Eo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7om;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v0, 0x83084a0011011cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0}, LX/6Ep;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/papaya/store/PapayaStore;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide v0, 0x82084a00090e59L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const-wide/16 v10, 0x64

    .line 46
    .line 47
    invoke-static/range {v6 .. v11}, LX/8Q4;->A07(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/Jd7;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v1, v0

    .line 60
    cmp-long v0, v1, v6

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v7, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/6VR;->A00:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-wide/16 v0, 0x2329

    .line 105
    .line 106
    new-instance v10, LX/JNi;

    .line 107
    .line 108
    invoke-direct {v10, v0, v1}, LX/JNi;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v2, v10, LX/JNi;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v10}, LX/JNi;->A00()LX/JZz;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide/32 v0, 0x240c8400

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5, v0, v1}, LX/JZz;->A00(Lcom/facebook/papaya/store/PapayaStore;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/7iB;->A00:LX/7iB;

    .line 167
    .line 168
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LX/Ieu;->A00(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    sget-object v2, LX/5oW;->A01:LX/5oW;

    .line 176
    .line 177
    :goto_2
    const/4 v0, 0x0

    .line 178
    new-instance v1, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;

    .line 179
    .line 180
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LX/01N;->A02(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v2, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7oo;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81099f00031923L

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7oo;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/6En;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7bx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/7bx;->D8n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
