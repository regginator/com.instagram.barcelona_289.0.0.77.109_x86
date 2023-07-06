.class public LX/AvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(LX/09y;LX/9Cd;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media_index"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/9Cd;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "viewer_session_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/9Cd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "container_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/9Cd;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A07(Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;LX/9Ch;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Ch;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8Zo;

    .line 12
    .line 13
    invoke-interface {v1}, LX/8Zo;->BSb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A08(LX/9Ca;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/9Ca;->A01(LX/9Ca;Ljava/lang/Integer;LX/0ZU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A09(LX/9Ca;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Ca;->A07:LX/963;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0A(LX/8yd;LX/ArA;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/ArA;->A0X:LX/9CY;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/9CY;->A00(LX/9CY;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/ArA;->A0c:LX/DSr;

    .line 8
    .line 9
    iget-object v3, v4, LX/DSr;->A0M:LX/4pd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/ArA;->A0Y:LX/AnE;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/AnE;->A0U(LX/8yd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Cc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9Cc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/9Cc;->A00:LX/4uO;

    .line 12
    .line 13
    iget-object v0, p1, LX/9Ce;->A00:LX/3Yp;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/9CZ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, LX/9CZ;

    .line 27
    .line 28
    iget-object v1, v2, LX/9CZ;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, LX/9CZ;->A06:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/967;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/967;->A01:LX/GZM;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/9CZ;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p0, LX/9CP;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, LX/9CP;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p1, LX/9Ce;->A01:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/9CP;->A00:LX/AT3;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/AT3;->A00()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v0, p0, LX/9Ca;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, LX/9Ca;

    .line 80
    .line 81
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/AvW;->A08(LX/9Ca;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, LX/9Ca;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of v0, p0, LX/9CR;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LX/9CR;

    .line 97
    .line 98
    iget-object v3, v0, LX/9CR;->A01:LX/AjO;

    .line 99
    .line 100
    iget-boolean v0, v3, LX/AjO;->A00:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v2, v3, LX/AjO;->A02:LX/01R;

    .line 105
    .line 106
    const v1, 0x2cb13aed

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v3, LX/AjO;->A00:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    instance-of v0, p0, LX/9Cb;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    check-cast v3, LX/9Cb;

    .line 123
    .line 124
    iget-boolean v0, v3, LX/9Cb;->A02:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v3, LX/9Cb;->A00:LX/8yd;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 133
    .line 134
    :goto_0
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v2, v3, LX/9Cb;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    .line 140
    const v1, 0x1e51785

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xd0

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v3, LX/9Cb;->A02:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    const/4 v1, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    instance-of v0, p0, LX/9CU;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LX/9CU;

    .line 160
    .line 161
    iget-object v1, v0, LX/9CU;->A01:LX/B85;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, v1, LX/B85;->A04:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    instance-of v0, p0, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    check-cast v1, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;

    .line 173
    .line 174
    iget v0, v1, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;->A02:I

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-object v0, v1, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/964;

    .line 183
    .line 184
    iget-object v0, p1, LX/9Ce;->A00:LX/3Yp;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/964;->A0M(LX/3Yp;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    instance-of v0, p0, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    check-cast v1, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;

    .line 196
    .line 197
    iget v0, v1, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A03:I

    .line 198
    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    iget-object v2, v1, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/8Zo;

    .line 211
    .line 212
    invoke-interface {v1}, LX/8Zo;->BSb()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    invoke-interface {v1, v2}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
.end method

.method public final Bqe()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9CR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9CR;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/9CR;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/9CR;->A01:LX/AjO;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/AjO;->A00(LX/AjO;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/9CU;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/9CU;

    .line 25
    .line 26
    iget-object v1, v0, LX/9CU;->A01:LX/B85;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/B85;->A04:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 38
    .line 39
    iget v0, v1, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;->A01:I

    .line 40
    .line 41
    rsub-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/9Ae;

    .line 48
    .line 49
    iget-object v1, v0, LX/9Ae;->A04:LX/Huj;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v0}, LX/Huj;->Cmm(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/9CP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9CP;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/9Cg;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/9CP;->A00:LX/AT3;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/AT3;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/9Ca;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, LX/9Ca;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/9Ca;->A01(LX/9Ca;Ljava/lang/Integer;LX/0ZU;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/9Ca;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p0, LX/9CR;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, LX/9CR;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/9Cg;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v3, LX/9CR;->A00:Z

    .line 66
    .line 67
    iget-object v1, v3, LX/9CR;->A01:LX/AjO;

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/AjO;->A01(LX/AjO;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v3, LX/9CR;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/AjO;->A02(LX/AjO;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p0, LX/9CW;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, LX/9CW;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/9Cg;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    new-instance v2, LX/BN5;

    .line 100
    .line 101
    invoke-direct {v2, v3}, LX/BN5;-><init>(LX/9CW;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/9CW;->A03:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    instance-of v0, p0, LX/9Cb;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, LX/9Cb;

    .line 124
    .line 125
    iget-boolean v0, v2, LX/9Cb;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v2, LX/9Cb;->A00:LX/8yd;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 134
    .line 135
    :goto_0
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 136
    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    iget-object v2, v2, LX/9Cb;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 140
    .line 141
    const v1, 0x1e51785

    .line 142
    .line 143
    .line 144
    const-string v0, "CLIPS_FETCH_START"

    .line 145
    .line 146
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const/4 v1, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    instance-of v0, p0, LX/9CU;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move-object v5, p0

    .line 157
    check-cast v5, LX/9CU;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, LX/9Cg;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v1, v0, :cond_7

    .line 168
    .line 169
    iget-object v4, v5, LX/9CU;->A02:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 172
    .line 173
    const-wide v0, 0x8109a40002194bL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    :goto_1
    iget-object v2, v5, LX/9CU;->A01:LX/B85;

    .line 185
    .line 186
    instance-of v0, v2, LX/9Ci;

    .line 187
    .line 188
    iput-boolean v3, v2, LX/B85;->A04:Z

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, v2, LX/B85;->A07:LX/B8p;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/B8p;->A0B()V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/9eW;->A03:LX/9eW;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0}, LX/Aum;->A00(LX/9eW;LX/B7P;)LX/8yd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0, v3}, LX/B85;->A06(LX/8yd;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget-object v2, v5, LX/9CU;->A01:LX/B85;

    .line 209
    .line 210
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v2, v1, v0}, LX/B85;->A08(Ljava/util/List;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    instance-of v0, p0, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    check-cast v1, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;

    .line 223
    .line 224
    iget v0, v1, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;->A02:I

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v1, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/964;

    .line 233
    .line 234
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 235
    .line 236
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    instance-of v0, p0, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;

    .line 241
    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    instance-of v0, p0, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    check-cast v1, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 250
    .line 251
    iget v0, v1, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;->A01:I

    .line 252
    .line 253
    rsub-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LX/9DL;

    .line 264
    .line 265
    iget-boolean v0, v6, LX/9DL;->A03:Z

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v0, v6, LX/9DL;->A07:LX/B85;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/B85;->A0A()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    iget-object v0, p1, LX/9Cg;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eq v0, v5, :cond_0

    .line 282
    .line 283
    iget-object v4, v6, LX/9DL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 286
    .line 287
    const-wide v0, 0x810cd6000621dbL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    .line 298
    const-wide v0, 0x81025c000404d1L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v9, 0x1

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    :cond_a
    iget-object v1, v6, LX/9DL;->A04:LX/AjO;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/AjO;->A02(LX/AjO;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v0, v6, LX/9DL;->A09:LX/9Ca;

    .line 321
    .line 322
    iput-object v5, v0, LX/9Ca;->A02:Ljava/lang/Integer;

    .line 323
    .line 324
    const/16 v0, 0xb

    .line 325
    .line 326
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 327
    .line 328
    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0xc

    .line 332
    .line 333
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 334
    .line 335
    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    new-instance v5, LX/BTc;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v10}, LX/BTc;-><init>(LX/9DL;LX/0ZU;LX/0ZU;IZ)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v5}, LX/9DL;->A01(LX/9DL;LX/0ZU;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v2, v6, LX/9DL;->A03:Z

    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public Bqg(LX/9Ch;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/9CY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/9CY;

    .line 8
    .line 9
    iget-object v0, v0, LX/9CY;->A03:LX/AP5;

    .line 10
    .line 11
    iget-object v0, v0, LX/AP5;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v1, v2, LX/9Cd;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v2, LX/9Cd;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v0, LX/9Ch;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/9Cd;->A00:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v1, v2, LX/9Cc;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v2, LX/9Cc;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/9Cc;->A00:LX/4uO;

    .line 51
    .line 52
    iget-object v0, v0, LX/9Ch;->A00:LX/Bqf;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/9Cc;->A01:LX/4uO;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Bqf;->AXw()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v1, v2, LX/9CZ;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast v2, LX/9CZ;

    .line 76
    .line 77
    iget-object v1, v2, LX/9CZ;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, LX/9CZ;->A06:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/967;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, LX/967;->A01:LX/GZM;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    iput-object v0, v2, LX/9CZ;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    instance-of v1, v2, LX/9CP;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast v2, LX/9CP;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v0, LX/9Ch;->A03:Z

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v2, LX/9CP;->A00:LX/AT3;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/AT3;->A02()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    instance-of v1, v2, LX/9Ca;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, LX/9Ca;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    const/16 v1, 0x23

    .line 136
    .line 137
    invoke-static {v0, v3, v1}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v2, v0}, LX/9Ca;->A01(LX/9Ca;Ljava/lang/Integer;LX/0ZU;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v0, v3, LX/9Ca;->A03:Ljava/lang/Integer;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    instance-of v1, v2, LX/9CR;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    check-cast v1, LX/9CR;

    .line 155
    .line 156
    iget-boolean v0, v1, LX/9CR;->A00:Z

    .line 157
    .line 158
    iget-object v1, v1, LX/9CR;->A01:LX/AjO;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/AjO;->A01(LX/AjO;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_0
    invoke-static {v1, v0}, LX/AjO;->A00(LX/AjO;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    instance-of v1, v2, LX/9Cb;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    check-cast v2, LX/9Cb;

    .line 181
    .line 182
    iget-boolean v0, v2, LX/9Cb;->A02:Z

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v0, v2, LX/9Cb;->A00:LX/8yd;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 191
    .line 192
    :goto_1
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 193
    .line 194
    if-ne v1, v0, :cond_0

    .line 195
    .line 196
    iget-object v2, v2, LX/9Cb;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 197
    .line 198
    const v1, 0x1e51785

    .line 199
    .line 200
    .line 201
    const-string v0, "CLIPS_FETCH_END"

    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    const/4 v1, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    instance-of v1, v2, LX/9CU;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, LX/9CU;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, LX/9Ch;->A00:LX/Bqf;

    .line 221
    .line 222
    invoke-interface {v3}, LX/Bqf;->B0A()LX/4qu;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, LX/4qu;->Awf()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-boolean v6, v0, LX/9Ch;->A03:Z

    .line 231
    .line 232
    iget-object v2, v4, LX/9CU;->A00:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v1, LX/0en;->A3D:LX/0dj;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 240
    .line 241
    iget-object v4, v4, LX/9CU;->A01:LX/B85;

    .line 242
    .line 243
    iget-boolean v7, v0, LX/9Ch;->A06:Z

    .line 244
    .line 245
    invoke-interface {v3}, LX/Bqf;->BZd()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-boolean v10, v0, LX/9Ch;->A04:Z

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, LX/B85;->A09(Ljava/util/List;ZZZZZ)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    instance-of v1, v2, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    move-object v8, v2

    .line 260
    check-cast v8, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;

    .line 261
    .line 262
    iget v1, v8, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;->A02:I

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v5, 0x1

    .line 281
    if-le v1, v5, :cond_0

    .line 282
    .line 283
    sget-object v4, LX/AcC;->A01:LX/9qB;

    .line 284
    .line 285
    iget-object v3, v8, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    monitor-enter v4

    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_d
    iget-boolean v1, v0, LX/9Ch;->A03:Z

    .line 293
    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    iget-object v1, v8, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/BeJ;

    .line 299
    .line 300
    iget-object v0, v0, LX/9Ch;->A00:LX/Bqf;

    .line 301
    .line 302
    check-cast v0, LX/9C3;

    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/BeJ;->CNN(LX/9C3;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_e
    instance-of v1, v2, Lcom/instagram/clips/network/IDxSListenerShape2S1100000_3_I2;

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, Lcom/instagram/clips/network/IDxSListenerShape2S1100000_3_I2;

    .line 314
    .line 315
    iget v1, v3, Lcom/instagram/clips/network/IDxSListenerShape2S1100000_3_I2;->A02:I

    .line 316
    .line 317
    if-eqz v1, :cond_27

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v3, Lcom/instagram/clips/network/IDxSListenerShape2S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/Ayp;

    .line 326
    .line 327
    iget-object v4, v2, LX/Ayp;->A00:LX/B1t;

    .line 328
    .line 329
    iget-object v7, v3, Lcom/instagram/clips/network/IDxSListenerShape2S1100000_3_I2;->A01:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 332
    .line 333
    iget-object v1, v0, LX/9Ch;->A00:LX/Bqf;

    .line 334
    .line 335
    invoke-interface {v1}, LX/Bqf;->B0A()LX/4qu;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-boolean v9, v0, LX/9Ch;->A03:Z

    .line 340
    .line 341
    iget-object v6, v2, LX/Ayp;->A01:LX/9e7;

    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    invoke-virtual/range {v4 .. v10}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    instance-of v1, v2, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;

    .line 349
    .line 350
    if-eqz v1, :cond_1b

    .line 351
    .line 352
    move-object v3, v2

    .line 353
    check-cast v3, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;

    .line 354
    .line 355
    iget v1, v3, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A03:I

    .line 356
    .line 357
    packed-switch v1, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v3, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 367
    .line 368
    iget-object v2, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 369
    .line 370
    iget-object v7, v0, LX/9Ch;->A00:LX/Bqf;

    .line 371
    .line 372
    move-object v10, v7

    .line 373
    check-cast v10, LX/996;

    .line 374
    .line 375
    invoke-virtual {v10}, LX/996;->B0A()LX/4qu;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v2, v1}, LX/Ajj;->A02(LX/4qu;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v6, v0, LX/9Ch;->A03:Z

    .line 383
    .line 384
    if-eqz v6, :cond_15

    .line 385
    .line 386
    iget-object v1, v3, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 391
    .line 392
    .line 393
    check-cast v7, LX/9CB;

    .line 394
    .line 395
    iget-object v5, v7, LX/9CB;->A05:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v5, :cond_2b

    .line 398
    .line 399
    iget-object v2, v7, LX/9CB;->A02:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    if-eqz v2, :cond_1a

    .line 403
    .line 404
    sget-object v1, Lcom/instagram/api/schemas/PromptFirstMediaType;->A03:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 405
    .line 406
    if-eq v2, v1, :cond_1a

    .line 407
    .line 408
    iget-object v1, v7, LX/9CB;->A03:Lcom/instagram/user/model/User;

    .line 409
    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    :goto_2
    iget-object v1, v7, LX/9CB;->A03:Lcom/instagram/user/model/User;

    .line 417
    .line 418
    if-eqz v1, :cond_19

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    :goto_3
    iget-object v4, v7, LX/9CB;->A04:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v4, :cond_2a

    .line 427
    .line 428
    iget-object v2, v7, LX/9CB;->A02:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 429
    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    sget-object v1, Lcom/instagram/api/schemas/PromptFirstMediaType;->A03:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 433
    .line 434
    if-eq v2, v1, :cond_10

    .line 435
    .line 436
    iget-object v2, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    invoke-static {v2, v9}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v1, v1, LX/8yd;->A01:LX/B7P;

    .line 449
    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    :cond_10
    iget-object v2, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/4uO;

    .line 457
    .line 458
    :cond_11
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v12, :cond_18

    .line 463
    .line 464
    const-string v11, ""

    .line 465
    .line 466
    invoke-static {v11}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    :goto_4
    const/4 v14, 0x0

    .line 471
    const/16 v23, 0xe0

    .line 472
    .line 473
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 474
    .line 475
    move-object v15, v14

    .line 476
    move-object/from16 v18, v14

    .line 477
    .line 478
    move-object/from16 v21, v4

    .line 479
    .line 480
    move-object/from16 v22, v14

    .line 481
    .line 482
    move/from16 v24, v9

    .line 483
    .line 484
    move-object/from16 v19, v5

    .line 485
    .line 486
    invoke-direct/range {v13 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;-><init>(LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v1, v13}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_11

    .line 494
    .line 495
    iget-object v4, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/4uO;

    .line 496
    .line 497
    :cond_12
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v1, v7, LX/9CB;->A00:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 502
    .line 503
    if-eqz v1, :cond_29

    .line 504
    .line 505
    invoke-interface {v4, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    iget-object v4, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/4uO;

    .line 512
    .line 513
    :cond_13
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v1, v7, LX/9CB;->A01:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 518
    .line 519
    if-eqz v1, :cond_28

    .line 520
    .line 521
    invoke-interface {v4, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_13

    .line 526
    .line 527
    iget-object v4, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/4uO;

    .line 528
    .line 529
    :cond_14
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v1, v7, LX/9CB;->A02:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 534
    .line 535
    invoke-interface {v4, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_14

    .line 540
    .line 541
    :cond_15
    iget-object v4, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/4uO;

    .line 542
    .line 543
    :cond_16
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v10}, LX/996;->B0A()LX/4qu;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, LX/4qu;->Awf()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v4, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_16

    .line 564
    .line 565
    iget-object v4, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/4uO;

    .line 566
    .line 567
    :cond_17
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v4, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_17

    .line 580
    .line 581
    invoke-static {v3, v0}, LX/AvW;->A07(Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;LX/9Ch;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_18
    move-object/from16 v17, v12

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_19
    move-object/from16 v16, v12

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_1a
    move-object/from16 v20, v12

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_1b
    instance-of v1, v2, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 597
    .line 598
    if-eqz v1, :cond_25

    .line 599
    .line 600
    check-cast v2, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 601
    .line 602
    iget v1, v2, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;->A01:I

    .line 603
    .line 604
    packed-switch v1, :pswitch_data_1

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_0
    const/4 v1, 0x0

    .line 609
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v2, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LX/Ajj;

    .line 615
    .line 616
    iget-object v4, v2, LX/Ajj;->A00:LX/Bn7;

    .line 617
    .line 618
    instance-of v1, v4, LX/Bqj;

    .line 619
    .line 620
    if-eqz v1, :cond_1c

    .line 621
    .line 622
    iget-object v1, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_1c

    .line 629
    .line 630
    iget-object v1, v2, LX/Ajj;->A03:Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    invoke-static {v1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v1, v4

    .line 637
    check-cast v1, LX/Bqj;

    .line 638
    .line 639
    invoke-interface {v1}, LX/Bqj;->B7n()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-boolean v1, v0, LX/9Ch;->A05:Z

    .line 644
    .line 645
    invoke-virtual {v3, v2, v1}, LX/Gyo;->A0B(Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    iget-object v1, v0, LX/9Ch;->A01:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v1, :cond_0

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-lez v0, :cond_0

    .line 657
    .line 658
    invoke-interface {v4, v1}, LX/Bn7;->CpW(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_1
    const/4 v8, 0x0

    .line 663
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 667
    .line 668
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :cond_1d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1e

    .line 681
    .line 682
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 687
    .line 688
    if-eqz v0, :cond_1d

    .line 689
    .line 690
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_1e
    iget-object v5, v2, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v5, LX/9DL;

    .line 697
    .line 698
    iget-object v7, v5, LX/9DL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 701
    .line 702
    const-wide v0, 0x810cd6000421d9L

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1f

    .line 712
    .line 713
    iget-object v4, v5, LX/9DL;->A0E:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_20

    .line 724
    .line 725
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v1, v5, LX/9DL;->A0A:LX/Bq7;

    .line 730
    .line 731
    iget-object v0, v5, LX/9DL;->A0B:LX/9ff;

    .line 732
    .line 733
    invoke-interface {v1, v2, v0}, LX/Bq7;->CcR(LX/B7P;LX/9ff;)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_1f
    iget-object v1, v5, LX/9DL;->A0A:LX/Bq7;

    .line 738
    .line 739
    iget-object v0, v5, LX/9DL;->A0B:LX/9ff;

    .line 740
    .line 741
    invoke-interface {v1, v0, v9}, LX/Bq7;->A6g(LX/9ff;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_20
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    iget-object v1, v5, LX/9DL;->A0A:LX/Bq7;

    .line 749
    .line 750
    iget-object v0, v5, LX/9DL;->A0B:LX/9ff;

    .line 751
    .line 752
    invoke-interface {v1, v0, v4}, LX/Bq7;->A6g(LX/9ff;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    :goto_7
    const-wide v0, 0x810cd6000021d5L

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    .line 766
    iget-object v1, v5, LX/9DL;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 767
    .line 768
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 769
    .line 770
    if-ne v1, v0, :cond_21

    .line 771
    .line 772
    const-wide v0, 0x810cd6000721dcL

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_21

    .line 782
    .line 783
    return-void

    .line 784
    :cond_21
    iget-object v0, v5, LX/9DL;->A00:Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_24

    .line 799
    .line 800
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-object v2, v3, LX/8yd;->A01:LX/B7P;

    .line 809
    .line 810
    if-eqz v2, :cond_22

    .line 811
    .line 812
    sget-object v1, LX/FeD;->A03:LX/FeD;

    .line 813
    .line 814
    iget-object v0, v2, LX/B7P;->A0g:Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v1}, LX/B7P;->A3h(LX/FeD;)V

    .line 820
    .line 821
    .line 822
    :cond_22
    iget-object v1, v5, LX/9DL;->A07:LX/B85;

    .line 823
    .line 824
    invoke-virtual {v1, v3}, LX/B85;->A04(LX/8yd;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    add-int/lit8 v0, v0, -0x1

    .line 832
    .line 833
    if-ge v0, v8, :cond_23

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    :cond_23
    invoke-virtual {v1, v3, v0}, LX/B85;->A06(LX/8yd;I)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 840
    .line 841
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_24
    const-wide v0, 0x810cd6000321d8L

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_0

    .line 855
    .line 856
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v5, LX/9DL;->A00:Ljava/util/List;

    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_2
    const/4 v3, 0x0

    .line 864
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iget-boolean v1, v0, LX/9Ch;->A03:Z

    .line 868
    .line 869
    if-eqz v1, :cond_0

    .line 870
    .line 871
    iget-object v2, v2, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LX/AC4;

    .line 874
    .line 875
    iget-object v1, v2, LX/AC4;->A00:Ljava/lang/String;

    .line 876
    .line 877
    if-nez v1, :cond_0

    .line 878
    .line 879
    iget-object v1, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_0

    .line 886
    .line 887
    invoke-static {v1, v3}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v2, LX/AC4;->A00:Ljava/lang/String;

    .line 896
    .line 897
    return-void

    .line 898
    :cond_25
    instance-of v1, v2, LX/9CX;

    .line 899
    .line 900
    if-eqz v1, :cond_0

    .line 901
    .line 902
    move-object v5, v2

    .line 903
    check-cast v5, LX/9CX;

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v5, LX/9CX;->A05:LX/B8p;

    .line 910
    .line 911
    sget-object v1, LX/9eW;->A04:LX/9eW;

    .line 912
    .line 913
    invoke-virtual {v2, v1}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_0

    .line 922
    .line 923
    iget-object v1, v5, LX/9CX;->A01:LX/05x;

    .line 924
    .line 925
    invoke-static {v1}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const/4 v3, 0x0

    .line 930
    const/16 v2, 0x20

    .line 931
    .line 932
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 933
    .line 934
    invoke-direct {v1, v5, v0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 935
    .line 936
    .line 937
    const/4 v0, 0x3

    .line 938
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :goto_9
    :try_start_0
    const/16 v1, 0x1e

    .line 943
    .line 944
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 945
    .line 946
    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    const-class v1, LX/AcC;

    .line 950
    .line 951
    invoke-virtual {v3, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/AcC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    .line 957
    monitor-exit v4

    .line 958
    iget-object v2, v8, Lcom/instagram/clips/network/IDxSListenerShape37S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Landroid/content/Context;

    .line 961
    .line 962
    iget-boolean v0, v0, LX/9Ch;->A03:Z

    .line 963
    .line 964
    if-eqz v0, :cond_26

    .line 965
    .line 966
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    :cond_26
    const/4 v0, 0x2

    .line 975
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v1, LX/AcC;->A00:LX/8fV;

    .line 979
    .line 980
    new-instance v0, LX/AFL;

    .line 981
    .line 982
    invoke-direct {v0, v2, v3, v6}, LX/AFL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :catchall_0
    move-exception v0

    .line 994
    monitor-exit v4

    .line 995
    throw v0

    .line 996
    :cond_27
    const/4 v8, 0x0

    .line 997
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v3, Lcom/instagram/clips/network/IDxSListenerShape2S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LX/B1t;

    .line 1003
    .line 1004
    iget-object v5, v3, Lcom/instagram/clips/network/IDxSListenerShape2S1100000_3_I2;->A01:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v6, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 1007
    .line 1008
    iget-object v1, v0, LX/9Ch;->A00:LX/Bqf;

    .line 1009
    .line 1010
    invoke-interface {v1}, LX/Bqf;->B0A()LX/4qu;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    iget-boolean v7, v0, LX/9Ch;->A06:Z

    .line 1015
    .line 1016
    invoke-virtual {v2, v5}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v4, v0, LX/ALk;->A01:LX/9e7;

    .line 1021
    .line 1022
    invoke-virtual/range {v2 .. v8}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_28
    const-string v0, "notificationSetting"

    .line 1027
    .line 1028
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v14

    .line 1032
    :cond_29
    const-string v0, "authorAttributionSetting"

    .line 1033
    .line 1034
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v14

    .line 1038
    :cond_2a
    const-string v0, "formattedMediaCount"

    .line 1039
    .line 1040
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v12

    .line 1044
    :cond_2b
    const-string v0, "promptStickerText"

    .line 1045
    .line 1046
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    throw v0

    .line 1051
    :pswitch_3
    const/4 v1, 0x0

    .line 1052
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v5, v3, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, LX/AMG;

    .line 1058
    .line 1059
    iget-object v2, v5, LX/AMG;->A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 1060
    .line 1061
    iget-object v4, v0, LX/9Ch;->A00:LX/Bqf;

    .line 1062
    .line 1063
    check-cast v4, LX/996;

    .line 1064
    .line 1065
    invoke-virtual {v4}, LX/996;->B0A()LX/4qu;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v2, v1}, LX/Ajj;->A02(LX/4qu;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v5, LX/AMG;->A06:LX/4uO;

    .line 1073
    .line 1074
    invoke-virtual {v4}, LX/996;->B0A()LX/4qu;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-interface {v1}, LX/4qu;->Awf()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-static {v2, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v5, LX/AMG;->A07:LX/4uO;

    .line 1086
    .line 1087
    iget-boolean v1, v0, LX/9Ch;->A03:Z

    .line 1088
    .line 1089
    invoke-static {v2, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3, v0}, LX/AvW;->A07(Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;LX/9Ch;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_4
    const/4 v9, 0x0

    .line 1097
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v8, v3, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v8, LX/ANC;

    .line 1103
    .line 1104
    iget-object v4, v8, LX/ANC;->A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 1105
    .line 1106
    iget-object v2, v0, LX/9Ch;->A00:LX/Bqf;

    .line 1107
    .line 1108
    move-object v11, v2

    .line 1109
    check-cast v11, LX/996;

    .line 1110
    .line 1111
    invoke-virtual {v11}, LX/996;->B0A()LX/4qu;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v4, v1}, LX/Ajj;->A02(LX/4qu;)V

    .line 1116
    .line 1117
    .line 1118
    iget-boolean v7, v0, LX/9Ch;->A03:Z

    .line 1119
    .line 1120
    if-eqz v7, :cond_30

    .line 1121
    .line 1122
    iget-object v1, v3, Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Ljava/util/List;

    .line 1125
    .line 1126
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1127
    .line 1128
    .line 1129
    check-cast v2, LX/9C8;

    .line 1130
    .line 1131
    iget-object v1, v2, LX/9C8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    if-eqz v1, :cond_36

    .line 1135
    .line 1136
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A04:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A02:Ljava/lang/String;

    .line 1141
    .line 1142
    :goto_a
    iget-object v12, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 1143
    .line 1144
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    const-string v14, ""

    .line 1149
    .line 1150
    if-nez v1, :cond_35

    .line 1151
    .line 1152
    invoke-static {v12, v9}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iget-object v1, v1, LX/8yd;->A01:LX/B7P;

    .line 1157
    .line 1158
    if-eqz v1, :cond_34

    .line 1159
    .line 1160
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 1161
    .line 1162
    iget-object v1, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1163
    .line 1164
    if-eqz v1, :cond_34

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v18

    .line 1170
    :goto_b
    iget-object v1, v2, LX/9C8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 1171
    .line 1172
    if-eqz v1, :cond_2c

    .line 1173
    .line 1174
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v4, Lcom/instagram/model/mediasize/ImageInfo;

    .line 1177
    .line 1178
    :cond_2c
    iget-object v2, v8, LX/ANC;->A07:LX/4uO;

    .line 1179
    .line 1180
    :cond_2d
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-nez v6, :cond_33

    .line 1185
    .line 1186
    iget-object v13, v8, LX/ANC;->A00:Landroid/content/Context;

    .line 1187
    .line 1188
    const v12, 0x7f113ee0

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v13, v12}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v21

    .line 1195
    :goto_c
    if-eqz v4, :cond_2e

    .line 1196
    .line 1197
    invoke-static {v4}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v19

    .line 1201
    if-nez v19, :cond_2f

    .line 1202
    .line 1203
    :cond_2e
    invoke-static {v14}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v19

    .line 1207
    :cond_2f
    const/16 v16, 0x0

    .line 1208
    .line 1209
    const/16 v25, 0xe0

    .line 1210
    .line 1211
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 1212
    .line 1213
    move-object/from16 v17, v16

    .line 1214
    .line 1215
    move-object/from16 v20, v16

    .line 1216
    .line 1217
    move-object/from16 v22, v10

    .line 1218
    .line 1219
    move-object/from16 v23, v5

    .line 1220
    .line 1221
    move-object/from16 v24, v16

    .line 1222
    .line 1223
    move/from16 v26, v9

    .line 1224
    .line 1225
    invoke-direct/range {v15 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;-><init>(LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v2, v1, v15}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_2d

    .line 1233
    .line 1234
    :cond_30
    iget-object v4, v8, LX/ANC;->A06:LX/4uO;

    .line 1235
    .line 1236
    :cond_31
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v11}, LX/996;->B0A()LX/4qu;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-interface {v1}, LX/4qu;->Awf()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-interface {v4, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_31

    .line 1257
    .line 1258
    iget-object v4, v8, LX/ANC;->A08:LX/4uO;

    .line 1259
    .line 1260
    :cond_32
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-interface {v4, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_32

    .line 1273
    .line 1274
    invoke-static {v3, v0}, LX/AvW;->A07(Lcom/instagram/clips/network/IDxSListenerShape14S0300000_3_I2;LX/9Ch;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_33
    move-object/from16 v21, v6

    .line 1279
    .line 1280
    goto :goto_c

    .line 1281
    :cond_34
    invoke-static {v14}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v18

    .line 1285
    goto :goto_b

    .line 1286
    :cond_35
    invoke-static {v14}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v18

    .line 1290
    goto :goto_b

    .line 1291
    :cond_36
    move-object v6, v4

    .line 1292
    move-object v10, v4

    .line 1293
    move-object v5, v4

    .line 1294
    goto/16 :goto_a

    .line 1295
    .line 1296
    :pswitch_5
    iget-object v0, v2, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LX/9D3;

    .line 1299
    .line 1300
    invoke-virtual {v0}, LX/9D3;->A00()V

    .line 1301
    .line 1302
    .line 1303
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
