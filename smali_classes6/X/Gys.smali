.class public final LX/Gys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;
.implements LX/KqY;
.implements LX/HoG;
.implements LX/HiB;


# static fields
.field public static final A0E:Ljava/lang/Integer;

.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public A00:LX/KG8;

.field public A01:LX/G7i;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4oN;

.field public final A04:LX/G5K;

.field public final A05:LX/GAS;

.field public final A06:LX/G7j;

.field public final A07:LX/H9E;

.field public final A08:LX/GAT;

.field public final A09:LX/Hru;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/KoF;

.field public final A0C:LX/GpP;

.field public final A0D:LX/G2B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Gys;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Gys;->A0E:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5b

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, v2, LX/Gys;->A03:LX/4oN;

    .line 12
    .line 13
    new-instance v5, LX/G2B;

    .line 14
    .line 15
    invoke-direct {v5}, LX/G2B;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v2, LX/Gys;->A0D:LX/G2B;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    iput-object v7, v2, LX/Gys;->A02:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    iput-object v12, v2, LX/Gys;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v9, LX/GAT;

    .line 29
    .line 30
    invoke-direct {v9, v12}, LX/GAT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v2, LX/Gys;->A08:LX/GAT;

    .line 34
    .line 35
    new-instance v8, LX/H9E;

    .line 36
    .line 37
    invoke-direct {v8, v9}, LX/H9E;-><init>(LX/GAT;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, v2, LX/Gys;->A07:LX/H9E;

    .line 41
    .line 42
    new-instance v0, LX/GAS;

    .line 43
    .line 44
    invoke-direct {v0, v8, v12}, LX/GAS;-><init>(LX/H9E;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/Gys;->A05:LX/GAS;

    .line 48
    .line 49
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 50
    .line 51
    const-class v0, LX/Gsx;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, LX/Fgq;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    monitor-exit v0

    .line 60
    iget-object v0, v9, LX/GAT;->A01:LX/GBs;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/GBs;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v11, LX/H9M;

    .line 67
    .line 68
    invoke-direct {v11, v2}, LX/H9M;-><init>(LX/Gys;)V

    .line 69
    .line 70
    .line 71
    sget-object v10, LX/GPG;->A00:LX/GPG;

    .line 72
    .line 73
    new-instance v6, LX/H9K;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v12}, LX/H9K;-><init>(Landroid/content/Context;LX/HqH;LX/GAT;LX/GPG;LX/HiC;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v6, v2, LX/Gys;->A09:LX/Hru;

    .line 79
    .line 80
    new-instance v1, LX/FxS;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LX/FxS;-><init>(LX/Gys;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/G7j;

    .line 86
    .line 87
    invoke-direct {v0, v8, v1, v9}, LX/G7j;-><init>(LX/HqH;LX/FxS;LX/GAT;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/Gys;->A06:LX/G7j;

    .line 91
    .line 92
    new-instance v0, LX/GpP;

    .line 93
    .line 94
    invoke-direct {v0, v5, v8, v1, v9}, LX/GpP;-><init>(LX/G2B;LX/HqH;LX/FxS;LX/GAT;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/Gys;->A0C:LX/GpP;

    .line 98
    .line 99
    new-instance v0, LX/G7i;

    .line 100
    .line 101
    invoke-direct {v0, v12}, LX/G7i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/Gys;->A01:LX/G7i;

    .line 105
    .line 106
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 107
    .line 108
    const-wide v0, 0x2081031300040669L    # 4.060203429361548E-152

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v4, v12, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-wide v0, 0x208103130006066aL    # 4.060203429472687E-152

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v12, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v0, LX/GpL;

    .line 127
    .line 128
    invoke-direct {v0, v5, v3, v1}, LX/GpL;-><init>(LX/G2B;ZZ)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, LX/Gys;->A0B:LX/KoF;

    .line 132
    .line 133
    const-class v1, LX/HN2;

    .line 134
    .line 135
    const/16 v0, 0x36

    .line 136
    .line 137
    invoke-static {v12, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/HN2;

    .line 142
    .line 143
    iget-object v1, v3, LX/HN2;->A00:LX/HoG;

    .line 144
    .line 145
    sget-object v0, LX/HtF;->A00:LX/HoG;

    .line 146
    .line 147
    if-eq v1, v0, :cond_1

    .line 148
    .line 149
    if-eq v1, v2, :cond_1

    .line 150
    .line 151
    const-string v0, "Video views tracker doesn\'t support multiple listeners yet"

    .line 152
    .line 153
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_0
    new-instance v0, LX/FxR;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/FxR;-><init>(LX/Gys;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LX/H9L;

    .line 164
    .line 165
    move-object v13, v6

    .line 166
    move-object v14, v7

    .line 167
    move-object v15, v8

    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    move-object/from16 v18, v12

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    invoke-direct/range {v13 .. v18}, LX/H9L;-><init>(Landroid/content/Context;LX/HqH;LX/FxR;LX/GAT;Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iput-object v2, v3, LX/HN2;->A00:LX/HoG;

    .line 179
    .line 180
    const-wide v0, 0x8203a300090836L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v12, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sput-object v3, LX/Ep7;->A04:LX/HtF;

    .line 190
    .line 191
    sget-object v0, LX/HtF;->A01:LX/HtF;

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sput-boolean v0, LX/Ep7;->A05:Z

    .line 198
    .line 199
    sput v1, LX/Ep7;->A03:I

    .line 200
    .line 201
    new-instance v0, LX/G5K;

    .line 202
    .line 203
    invoke-direct {v0, v2}, LX/G5K;-><init>(LX/Gys;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, LX/Gys;->A04:LX/G5K;

    .line 207
    .line 208
    const-wide v0, 0x81046f000009a1L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v4, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    sget-object v0, LX/KG8;->A06:LX/JKm;

    .line 220
    .line 221
    invoke-virtual {v0, v12}, LX/JKm;->A00(Lcom/instagram/service/session/UserSession;)LX/KG8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/Gys;->A00:LX/KG8;

    .line 226
    .line 227
    :cond_2
    return-void
    .line 228
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Gys;
    .locals 2

    .line 0
    const-class v1, LX/Gys;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gys;

    .line 9
    .line 10
    return-object v0
.end method

.method private A01(LX/EcD;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gys;->A07:LX/H9E;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/H9E;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DLS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/DLS;->A07(LX/EcD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Afb;

    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, LX/Gys;->A03(LX/Afb;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Afb;

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, LX/Gys;->A03(LX/Afb;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, LX/C9q;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, LX/C9q;

    .line 70
    .line 71
    iget-object v0, p1, LX/C9q;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Afb;

    .line 88
    .line 89
    invoke-direct {p0, v0, p2}, LX/Gys;->A03(LX/Afb;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "Unsupported UiGraphNodeParams"

    .line 94
    .line 95
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A02(LX/Gys;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0, p2, p3}, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gys;->A08:LX/GAT;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/GAT;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/FKX;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, LX/FKX;-><init>(LX/4oO;LX/Gys;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/7GK;->A02()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0}, LX/4oO;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A03(LX/Afb;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/Afb;->A01:LX/GJb;

    .line 1
    .line 2
    iget-object v4, v3, LX/GJb;->A00:LX/KxU;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/Gys;->A0D:LX/G2B;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v5, LX/G2B;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/GJb;->A01:LX/JRt;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v5, LX/G2B;->A01:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, v3, LX/GJb;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    monitor-exit v5

    .line 61
    iget-object v0, p0, LX/Gys;->A0A:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v1, LX/AFN;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/AFN;-><init>(LX/0if;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/KFZ;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, LX/KFZ;-><init>(LX/AFN;LX/KxU;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/KFZ;->CZ6()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v3, LX/GJb;->A01:LX/JRt;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/Gys;->A09:LX/Hru;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, LX/Hru;->A7E(LX/Afb;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v3, p0, LX/Gys;->A04:LX/G5K;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v3, LX/G5K;->A02:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {p2, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v2, v3, LX/G5K;->A00:LX/Gys;

    .line 106
    .line 107
    invoke-static {}, LX/7GK;->A02()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    :goto_1
    invoke-static {v2, v1, p2, v0}, LX/Gys;->A02(LX/Gys;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v0, v3, LX/G5K;->A01:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {p2, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v2, v3, LX/G5K;->A00:LX/Gys;

    .line 140
    .line 141
    invoke-static {}, LX/7GK;->A02()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_1
.end method

.method public static A04(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/Jyn;->A0W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/Jyn;->A0C:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/HXR;

    .line 21
    .line 22
    invoke-direct {v0, v2, p0, p1}, LX/HXR;-><init>(LX/Jyn;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2, p0, p1}, LX/Jyn;->A06(LX/Jyn;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    invoke-static {}, LX/7GK;->A02()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gys;->A08:LX/GAT;

    .line 5
    .line 6
    iget-object v1, v0, LX/GAT;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "all"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/Gys;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance p2, LX/E8J;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LX/Cb3;

    .line 35
    .line 36
    invoke-direct {p1, v1}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, LX/Gys;->A07:LX/H9E;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v0, v3, LX/H9E;->A00:LX/GAT;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/GAT;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, v3, LX/H9E;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6qp;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/6qp;

    .line 63
    .line 64
    invoke-direct {v1, p2, v0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v3, LX/H9E;->A04:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, v3, LX/H9E;->A02:Ljava/util/Map;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/6qp;

    .line 95
    .line 96
    invoke-direct {v0, p2, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    monitor-exit v3

    .line 104
    iget-object v0, p0, LX/Gys;->A09:LX/Hru;

    .line 105
    .line 106
    invoke-interface {v0, p3, v4}, LX/Hru;->Cag(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    throw v0
    .line 113
    .line 114
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gys;->A07:LX/H9E;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/H9E;->A00:LX/GAT;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/GAT;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/H9E;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/H9E;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DLS;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/DLS;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v2

    .line 35
    iget-object v3, p0, LX/Gys;->A0D:LX/G2B;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/G2B;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00d;->A0s(Ljava/lang/Iterable;LX/0Yl;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/G2B;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x1f

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/00d;->A0s(Ljava/lang/Iterable;LX/0Yl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    iget-object v0, p0, LX/Gys;->A09:LX/Hru;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LX/Hru;->Ccm(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0
    .line 87
    .line 88
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gys;->A07:LX/H9E;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/H9E;->A00:LX/GAT;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/GAT;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/H9E;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6qp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, v2, LX/H9E;->A02:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    :goto_1
    monitor-exit v2

    .line 42
    invoke-static {}, LX/7GK;->A02()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Gys;->A07:LX/H9E;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v3, LX/H9E;->A00:LX/GAT;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/GAT;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/H9E;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "PrefetchScheduler"

    .line 30
    .line 31
    const-string v0, "Trying to append to non existing graph"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/EcD;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/H9E;->A00(LX/EcD;Ljava/util/LinkedHashSet;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit v3

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/EcD;

    .line 72
    .line 73
    invoke-direct {p0, v0, p2}, LX/Gys;->A01(LX/EcD;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, LX/Gys;->A09:LX/Hru;

    .line 78
    .line 79
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/Hru;->CwA(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3

    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public final A09(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/Gys;->A06(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Gys;->A07:LX/H9E;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v3, LX/H9E;->A00:LX/GAT;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/GAT;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/EcD;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/H9E;->A00(LX/EcD;Ljava/util/LinkedHashSet;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v3, LX/H9E;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v3

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/EcD;

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, LX/Gys;->A01(LX/EcD;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, LX/Gys;->A09:LX/Hru;

    .line 66
    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/Hru;->CwA(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0A(LX/EcD;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gys;->A07:LX/H9E;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/H9E;->A00:LX/GAT;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/GAT;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v2, LX/H9E;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, v0}, LX/H9E;->A00(LX/EcD;Ljava/util/LinkedHashSet;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    monitor-exit v2

    .line 37
    invoke-direct {p0, p1, p2}, LX/Gys;->A01(LX/EcD;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final bridge synthetic C2D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/Gys;->A02(LX/Gys;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic C2F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/Gys;->A02(LX/Gys;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic CTc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/Gys;->A02(LX/Gys;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic CTe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/Gys;->A02(LX/Gys;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gys;->A07:LX/H9E;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/H9E;->A00:LX/GAT;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/GAT;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/H9E;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    iget-object v0, p0, LX/Gys;->A09:LX/Hru;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Hru;->CT0()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 21
    .line 22
    const-class v2, LX/Gsx;

    .line 23
    .line 24
    iget-object v0, p0, LX/Gys;->A03:LX/4oN;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Gys;->A01:LX/G7i;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/G7i;->A02:LX/4oN;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/G7i;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
    .line 48
.end method
