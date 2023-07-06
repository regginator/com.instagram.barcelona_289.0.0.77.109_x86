.class public final LX/FGh;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/FQ8;

.field public A01:LX/4u2;

.field public A02:LX/9O1;

.field public A03:LX/ACf;

.field public A04:LX/FQo;

.field public A05:LX/HKZ;

.field public A06:LX/FQA;

.field public A07:LX/FQ4;

.field public A08:LX/FeD;

.field public A09:LX/ARP;

.field public A0A:LX/FQ9;

.field public A0B:LX/G7R;

.field public A0C:LX/GGm;

.field public A0D:LX/FB9;

.field public A0E:LX/BI4;

.field public A0F:LX/BI4;

.field public A0G:LX/GGG;

.field public A0H:LX/FG8;

.field public A0I:Lcom/instagram/service/session/UserSession;

.field public A0J:LX/BHv;

.field public A0K:LX/BoA;

.field public A0L:LX/Brn;

.field public A0M:Z

.field public A0N:LX/FmW;

.field public A0O:LX/BJL;

.field public A0P:Ljava/util/List;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/HKx;

.field public final A0S:LX/GZS;

.field public final A0T:LX/GFV;

.field public final A0U:LX/BqK;


# direct methods
.method public constructor <init>(LX/4u2;LX/HKx;LX/FQA;LX/FQ4;LX/FB9;LX/FmW;LX/GZS;LX/GFV;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGh;->A0Q:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p9, p0, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/FGh;->A0D:LX/FB9;

    .line 12
    .line 13
    iput-object p1, p0, LX/FGh;->A01:LX/4u2;

    .line 14
    .line 15
    iput-object p3, p0, LX/FGh;->A06:LX/FQA;

    .line 16
    .line 17
    new-instance v0, LX/G7R;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3, p5, p9}, LX/G7R;-><init>(LX/4u2;LX/FQA;LX/FB9;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FGh;->A0B:LX/G7R;

    .line 23
    .line 24
    iput-object p10, p0, LX/FGh;->A0U:LX/BqK;

    .line 25
    .line 26
    iput-object p7, p0, LX/FGh;->A0S:LX/GZS;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/GGG;

    .line 38
    .line 39
    invoke-direct {v0, p9}, LX/GGG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FGh;->A0G:LX/GGG;

    .line 43
    .line 44
    iput-object p4, p0, LX/FGh;->A07:LX/FQ4;

    .line 45
    .line 46
    iput-object p2, p0, LX/FGh;->A0R:LX/HKx;

    .line 47
    .line 48
    iput-object p8, p0, LX/FGh;->A0T:LX/GFV;

    .line 49
    .line 50
    iput-object p6, p0, LX/FGh;->A0N:LX/FmW;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A00()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v1, LX/Fxh;

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fxh;

    .line 19
    .line 20
    iget-object v1, v0, LX/Fxh;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "cold_start_time"

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v1, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public static A01(LX/GUv;LX/FN9;LX/FeD;LX/FGh;Ljava/lang/Integer;ZZ)Z
    .locals 21

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v0, v1, LX/FGh;->A09:LX/ARP;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :cond_0
    return v7

    .line 8
    :cond_1
    iget-object v5, v1, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v2, 0x810fc50000284dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    move/from16 p2, p5

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    sget-object v3, LX/FeD;->A04:LX/FeD;

    .line 30
    .line 31
    if-ne v13, v3, :cond_4

    .line 32
    .line 33
    if-nez p5, :cond_4

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v2}, LX/FN9;->A00()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v6}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, LX/B7P;->A0f:LX/B7I;

    .line 68
    .line 69
    iget-object v3, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v5}, LX/A3U;->A00(Lcom/instagram/service/session/UserSession;)LX/AzE;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v6, LX/9eR;->A05:LX/9eR;

    .line 80
    .line 81
    iget-object v4, v2, LX/F7U;->A02:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, LX/9af;

    .line 84
    .line 85
    invoke-direct {v3, v6, v4, v8}, LX/9af;-><init>(LX/9eR;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, LX/AzE;->A00(LX/AEh;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, LX/FN9;->A00()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v5}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v3, LX/FVP;->A00:LX/FVP;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, LX/B1z;->A03(LX/A3Z;)LX/Aeu;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object/from16 v12, p0

    .line 106
    .line 107
    iget-object v3, v12, LX/GUv;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v4, LX/Aeu;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v1, LX/FGh;->A09:LX/ARP;

    .line 112
    .line 113
    iget-object v3, v2, LX/FN9;->A08:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iget-object v11, v2, LX/FN9;->A04:LX/GRR;

    .line 120
    .line 121
    iget-object v7, v2, LX/FN9;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz p6, :cond_8

    .line 125
    .line 126
    move-object v10, v15

    .line 127
    move-object v9, v15

    .line 128
    move-object v14, v15

    .line 129
    :goto_1
    iget-object v6, v2, LX/FN9;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p6, :cond_7

    .line 132
    .line 133
    sget-object v3, LX/FeD;->A02:LX/FeD;

    .line 134
    .line 135
    if-eq v13, v3, :cond_7

    .line 136
    .line 137
    move-object v4, v15

    .line 138
    :cond_5
    :goto_2
    iget-boolean v3, v2, LX/F7U;->A06:Z

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget-object v3, v2, LX/FN9;->A0B:Ljava/lang/Integer;

    .line 145
    .line 146
    move-object/from16 v19, p4

    .line 147
    .line 148
    move-object/from16 v20, v6

    .line 149
    .line 150
    move-object/from16 p0, v4

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    invoke-virtual/range {v8 .. v24}, LX/ARP;->A00(LX/6kd;LX/H3X;LX/GRR;LX/GUv;LX/FeD;LX/GH9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz p5, :cond_0

    .line 161
    .line 162
    const-wide v3, 0x820c5400011199L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    cmp-long v0, v5, v3

    .line 174
    .line 175
    if-lez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, LX/FN9;->A00()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v2, LX/FN9;->A03:LX/H3X;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    :cond_6
    iput-object v13, v1, LX/FGh;->A08:LX/FeD;

    .line 192
    .line 193
    return v7

    .line 194
    :cond_7
    iget-object v4, v2, LX/F7U;->A02:Ljava/lang/String;

    .line 195
    .line 196
    if-nez p6, :cond_5

    .line 197
    .line 198
    iget-object v15, v2, LX/FN9;->A09:Ljava/lang/Boolean;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget-object v10, v2, LX/FN9;->A03:LX/H3X;

    .line 202
    .line 203
    iget-object v9, v2, LX/FN9;->A02:LX/6kd;

    .line 204
    .line 205
    iget-object v14, v2, LX/FN9;->A07:LX/GH9;

    .line 206
    .line 207
    goto :goto_1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method


# virtual methods
.method public final A02(LX/GUv;LX/FN9;LX/FeD;IZ)Ljava/lang/Integer;
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8108a100001563L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v5}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LX/9ee;->A03:LX/9ee;

    .line 24
    .line 25
    iget v0, v6, LX/44I;->mResponseId:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/B1s;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/AK9;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/AK9;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/AK9;-><init>(LX/9ee;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, LX/AK9;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-object v2, v1, LX/AK9;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, LX/AK9;->A04:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, LX/AK9;->A00:I

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, LX/0if;->hasEnded()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    move/from16 v15, p4

    .line 80
    .line 81
    move/from16 v17, p5

    .line 82
    .line 83
    if-nez p4, :cond_2f

    .line 84
    .line 85
    if-eqz p5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, LX/FN9;->A00()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v7, LX/FGh;->A0P:Ljava/util/List;

    .line 92
    .line 93
    :cond_2
    :goto_0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x83059a001200b8L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    move-object/from16 v19, v11

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    invoke-static {v10}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    array-length v2, v8

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    if-ge v1, v2, :cond_3

    .line 116
    .line 117
    aget-object v13, v8, v1

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    rsub-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_2e

    .line 126
    .line 127
    const-string v0, "always"

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2d

    .line 134
    .line 135
    move-object v11, v13

    .line 136
    :cond_3
    move-object/from16 v8, p1

    .line 137
    .line 138
    if-eqz p5, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v11, v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v8, LX/GUv;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v0}, LX/GMO;->A01(Ljava/lang/Integer;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v11, v6, LX/FN9;->A0H:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v11, v2}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 168
    .line 169
    sget-object v0, LX/FeX;->A0B:LX/FeX;

    .line 170
    .line 171
    if-ne v1, v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v11, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v5}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v20, p3

    .line 181
    .line 182
    move-object/from16 v0, v20

    .line 183
    .line 184
    invoke-virtual {v1, v8, v6, v0}, LX/GyF;->A08(LX/GUv;LX/FN9;LX/FeD;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eq v1, v3, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eq v1, v0, :cond_f

    .line 195
    .line 196
    if-eq v1, v10, :cond_7

    .line 197
    .line 198
    :cond_5
    :goto_3
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_6
    return-object v2

    .line 201
    :cond_7
    if-eqz p5, :cond_f

    .line 202
    .line 203
    invoke-virtual {v6}, LX/FN9;->A00()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v2, v7, LX/FGh;->A06:LX/FQA;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const-string v1, "CACHED_FEED_FAILED"

    .line 216
    .line 217
    const-string v0, "empty"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/FQA;->A09:LX/FPT;

    .line 223
    .line 224
    iget-object v1, v0, LX/FPT;->A01:LX/FPR;

    .line 225
    .line 226
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const-string v0, "CACHED_FEED_END"

    .line 232
    .line 233
    iget-object v1, v2, LX/FQA;->A0B:LX/Gv2;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/FQA;->A09:LX/FPT;

    .line 239
    .line 240
    iget-object v11, v0, LX/FPT;->A01:LX/FPR;

    .line 241
    .line 242
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v0, v11, LX/GXX;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v0, v7, LX/FGh;->A09:LX/ARP;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, v7, LX/FGh;->A08:LX/FeD;

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    const-string v0, "FEED_LOAD_FROM_DISK_FINISHED"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "CACHED_FEED_UI_RENDER_START"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, LX/FGh;->A0C:LX/GGm;

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v6}, LX/FN9;->A00()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/GGm;->A00(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-boolean v0, v7, LX/FGh;->A0M:Z

    .line 276
    .line 277
    iget-object v13, v7, LX/FGh;->A07:LX/FQ4;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    const-string v12, "CACHE_LOADED_AFTER_SHIMMER"

    .line 282
    .line 283
    :goto_4
    iget-object v11, v13, LX/FQ4;->A01:LX/01R;

    .line 284
    .line 285
    const v1, 0x3a151eaa

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v11, v1, v2}, LX/01R;->isMarkerOn(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v11, v1, v12}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v1, v10}, LX/01R;->markerEnd(IS)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v1, v13, LX/FQ4;->A03:LX/FQA;

    .line 302
    .line 303
    const-string v0, "SHIMMER_END"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v12}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    move-object v11, v8

    .line 310
    move-object v12, v6

    .line 311
    move-object/from16 v13, v20

    .line 312
    .line 313
    move-object v14, v7

    .line 314
    move-object v15, v9

    .line 315
    move/from16 v16, v3

    .line 316
    .line 317
    move/from16 v17, v3

    .line 318
    .line 319
    invoke-static/range {v11 .. v17}, LX/FGh;->A01(LX/GUv;LX/FN9;LX/FeD;LX/FGh;Ljava/lang/Integer;ZZ)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, LX/FGh;->A0A:LX/FQ9;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    const-wide v0, 0x810c540009205fL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    const-wide v0, 0x830c54000801b9L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "append"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget-object v0, v7, LX/FGh;->A0A:LX/FQ9;

    .line 355
    .line 356
    iput-boolean v2, v0, LX/FQ9;->A02:Z

    .line 357
    .line 358
    :cond_b
    iget-object v5, v7, LX/FGh;->A0B:LX/G7R;

    .line 359
    .line 360
    iget-object v4, v7, LX/FGh;->A04:LX/FQo;

    .line 361
    .line 362
    iget-object v1, v5, LX/G7R;->A01:LX/FB9;

    .line 363
    .line 364
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-virtual {v1}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v2, LX/HW4;

    .line 377
    .line 378
    invoke-direct {v2, v4, v5}, LX/HW4;-><init>(LX/FQo;LX/G7R;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LX/Gis;

    .line 382
    .line 383
    invoke-direct {v1, v4, v5}, LX/Gis;-><init>(LX/FQo;LX/G7R;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/0hb;

    .line 387
    .line 388
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Landroid/view/View;LX/8TB;Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_5
    if-eqz v10, :cond_5

    .line 395
    .line 396
    return-object v19

    .line 397
    :cond_d
    const-string v12, "CACHE_LOADED_IMMEDIATELY"

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_e
    const-string v1, "CACHED_FEED_FAILED"

    .line 401
    .line 402
    const-string v0, "dropped"

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 408
    .line 409
    iput-object v0, v11, LX/GXX;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    goto :goto_5

    .line 413
    :cond_f
    iget-object v0, v8, LX/GUv;->A02:Ljava/lang/Integer;

    .line 414
    .line 415
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    invoke-static {v5}, LX/Gyj;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyj;

    .line 424
    .line 425
    .line 426
    :cond_10
    iget-object v12, v7, LX/FGh;->A04:LX/FQo;

    .line 427
    .line 428
    invoke-virtual {v6}, LX/FN9;->A00()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const-wide v0, 0x810e71000925c6L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    const/4 v13, 0x0

    .line 446
    :goto_6
    if-ge v13, v14, :cond_13

    .line 447
    .line 448
    invoke-static {v11, v13}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    iget-object v0, v9, LX/GdX;->A0P:LX/FeX;

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eq v1, v3, :cond_12

    .line 461
    .line 462
    const/16 v0, 0xd

    .line 463
    .line 464
    if-eq v1, v0, :cond_12

    .line 465
    .line 466
    const/16 v0, 0x1b

    .line 467
    .line 468
    if-ne v1, v0, :cond_11

    .line 469
    .line 470
    if-eqz v16, :cond_13

    .line 471
    .line 472
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_12
    invoke-static {v9}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_11

    .line 486
    .line 487
    iget-object v0, v12, LX/FQp;->A00:LX/Hlq;

    .line 488
    .line 489
    check-cast v0, LX/BB9;

    .line 490
    .line 491
    invoke-virtual {v0, v9}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v0, LX/BB9;->A04:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_11

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_13
    const/4 v13, -0x1

    .line 505
    :goto_7
    const/4 v9, 0x0

    .line 506
    invoke-static {v13}, LX/4uS;->A1V(I)Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    invoke-virtual {v8}, LX/GUv;->A00()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_14

    .line 515
    .line 516
    iget-object v0, v7, LX/FGh;->A04:LX/FQo;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/FQo;->A06()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    const-string v0, "getSwipeNavigationState"

    .line 522
    .line 523
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_14
    if-nez p5, :cond_15

    .line 529
    .line 530
    iget-object v1, v8, LX/GUv;->A05:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v7, LX/FGh;->A0U:LX/BqK;

    .line 533
    .line 534
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_15

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_15
    const-wide v0, 0x810c8b000a20f7L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    iget-object v11, v8, LX/GUv;->A02:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eq v11, v2, :cond_16

    .line 560
    .line 561
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    if-ne v11, v1, :cond_17

    .line 565
    .line 566
    :cond_16
    const/4 v0, 0x1

    .line 567
    :cond_17
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    :cond_18
    :goto_8
    if-eqz p5, :cond_1b

    .line 570
    .line 571
    iget-object v14, v7, LX/FGh;->A06:LX/FQA;

    .line 572
    .line 573
    monitor-enter v14

    .line 574
    goto :goto_9

    .line 575
    :cond_19
    iget-object v1, v7, LX/FGh;->A08:LX/FeD;

    .line 576
    .line 577
    if-eqz v1, :cond_18

    .line 578
    .line 579
    sget-object v0, LX/FeD;->A04:LX/FeD;

    .line 580
    .line 581
    if-eq v1, v0, :cond_1f

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :goto_9
    :try_start_0
    const/16 v0, 0x215

    .line 585
    .line 586
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v13, v14, LX/FQA;->A0B:LX/Gv2;

    .line 591
    .line 592
    invoke-virtual {v13, v14, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v0, v14, LX/FQA;->A01:Z

    .line 596
    .line 597
    if-nez v0, :cond_1a

    .line 598
    .line 599
    iget-boolean v0, v14, LX/FQA;->A0L:Z

    .line 600
    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    iget-object v12, v14, LX/FQA;->A07:Landroid/os/Handler;

    .line 604
    .line 605
    iget-object v11, v14, LX/FQA;->A0D:Ljava/lang/Runnable;

    .line 606
    .line 607
    const-wide/16 v0, 0x4e20

    .line 608
    .line 609
    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    .line 611
    .line 612
    iget-object v1, v14, LX/FQA;->A09:LX/FPT;

    .line 613
    .line 614
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 615
    .line 616
    iput-object v0, v1, LX/FPT;->A00:Ljava/lang/Integer;

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1a
    iget-object v1, v14, LX/FQA;->A09:LX/FPT;

    .line 620
    .line 621
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 622
    .line 623
    iput-object v0, v1, LX/FPT;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 624
    .line 625
    :goto_a
    :try_start_1
    const/16 v0, 0x212

    .line 626
    .line 627
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v13, v14, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, LX/FPT;->A02:LX/FPS;

    .line 635
    .line 636
    iget-object v0, v0, LX/FPS;->A01:LX/FPP;

    .line 637
    .line 638
    iput-object v2, v0, LX/GXX;->A00:Ljava/lang/Integer;

    .line 639
    .line 640
    iget-object v1, v14, LX/FQA;->A08:Landroid/os/MessageQueue;

    .line 641
    .line 642
    new-instance v0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;

    .line 643
    .line 644
    invoke-direct {v0, v14, v10}, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    .line 649
    .line 650
    monitor-exit v14

    .line 651
    :cond_1b
    iget-object v11, v8, LX/GUv;->A02:Ljava/lang/Integer;

    .line 652
    .line 653
    if-eq v11, v2, :cond_1c

    .line 654
    .line 655
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    if-ne v11, v1, :cond_1d

    .line 659
    .line 660
    :cond_1c
    const/4 v0, 0x1

    .line 661
    :cond_1d
    if-eqz v0, :cond_1e

    .line 662
    .line 663
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 664
    .line 665
    iget-object v0, v1, LX/Gv2;->A01:LX/GDB;

    .line 666
    .line 667
    if-eqz v0, :cond_2a

    .line 668
    .line 669
    iget-boolean v0, v0, LX/GDB;->A09:Z

    .line 670
    .line 671
    :goto_b
    if-nez v0, :cond_1e

    .line 672
    .line 673
    const-string v0, "FEED_REQUEST_END"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, LX/Gv2;->A01:LX/GDB;

    .line 679
    .line 680
    if-eqz v0, :cond_1e

    .line 681
    .line 682
    iput-boolean v3, v0, LX/GDB;->A09:Z

    .line 683
    .line 684
    :cond_1e
    iget-object v0, v7, LX/FGh;->A0D:LX/FB9;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v5}, LX/4A2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4A2;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0, v3}, LX/4A2;->A06(Z)V

    .line 695
    .line 696
    .line 697
    :cond_1f
    if-eqz p5, :cond_20

    .line 698
    .line 699
    iget-object v11, v7, LX/FGh;->A04:LX/FQo;

    .line 700
    .line 701
    iget-object v0, v7, LX/FGh;->A0S:LX/GZS;

    .line 702
    .line 703
    invoke-static {v0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    xor-int/lit8 v1, v0, 0x1

    .line 712
    .line 713
    iget-object v0, v11, LX/FQp;->A00:LX/Hlq;

    .line 714
    .line 715
    check-cast v0, LX/FNJ;

    .line 716
    .line 717
    iput-boolean v1, v0, LX/FNJ;->A03:Z

    .line 718
    .line 719
    :cond_20
    iget-object v11, v8, LX/GUv;->A02:Ljava/lang/Integer;

    .line 720
    .line 721
    if-eq v11, v2, :cond_21

    .line 722
    .line 723
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    if-ne v11, v1, :cond_22

    .line 727
    .line 728
    :cond_21
    const/4 v0, 0x1

    .line 729
    :cond_22
    if-eqz v0, :cond_24

    .line 730
    .line 731
    iget-object v0, v7, LX/FGh;->A08:LX/FeD;

    .line 732
    .line 733
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_29

    .line 738
    .line 739
    iget-boolean v0, v7, LX/FGh;->A0M:Z

    .line 740
    .line 741
    if-eqz v0, :cond_29

    .line 742
    .line 743
    iget-object v13, v7, LX/FGh;->A07:LX/FQ4;

    .line 744
    .line 745
    const-string v11, "NETWORK_LOADED_AFTER_SHIMMER"

    .line 746
    .line 747
    :goto_c
    iget-object v12, v13, LX/FQ4;->A01:LX/01R;

    .line 748
    .line 749
    const v1, 0x3a151eaa

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v1, v9}, LX/01R;->isMarkerOn(II)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_23

    .line 757
    .line 758
    invoke-virtual {v12, v1, v11}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v1, v10}, LX/01R;->markerEnd(IS)V

    .line 762
    .line 763
    .line 764
    :cond_23
    iget-object v1, v13, LX/FQ4;->A03:LX/FQA;

    .line 765
    .line 766
    const-string v0, "SHIMMER_END"

    .line 767
    .line 768
    invoke-virtual {v1, v0, v11}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_24
    iget-object v1, v8, LX/GUv;->A02:Ljava/lang/Integer;

    .line 772
    .line 773
    if-eq v1, v2, :cond_25

    .line 774
    .line 775
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 776
    .line 777
    if-ne v1, v0, :cond_26

    .line 778
    .line 779
    const-wide v0, 0x810c540005205eL

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_26

    .line 789
    .line 790
    :cond_25
    if-nez v16, :cond_26

    .line 791
    .line 792
    iget-object v0, v7, LX/FGh;->A08:LX/FeD;

    .line 793
    .line 794
    if-eqz v0, :cond_26

    .line 795
    .line 796
    iget-object v0, v7, LX/FGh;->A04:LX/FQo;

    .line 797
    .line 798
    invoke-virtual {v0}, LX/FQo;->A06()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/GdX;->A06(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/4 v4, 0x1

    .line 807
    if-nez v0, :cond_27

    .line 808
    .line 809
    :cond_26
    const/4 v4, 0x0

    .line 810
    :cond_27
    if-eqz v4, :cond_28

    .line 811
    .line 812
    invoke-static {v5}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "Response contains EOF"

    .line 817
    .line 818
    invoke-virtual {v1, v8, v0}, LX/GyF;->A0B(LX/GUv;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    :goto_d
    iget-object v0, v7, LX/FGh;->A0D:LX/FB9;

    .line 823
    .line 824
    invoke-virtual {v0, v9}, LX/FB9;->A0F(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v3}, LX/FB9;->A0E(Z)V

    .line 828
    .line 829
    .line 830
    if-nez v4, :cond_5

    .line 831
    .line 832
    iget-object v0, v7, LX/FGh;->A04:LX/FQo;

    .line 833
    .line 834
    invoke-virtual {v0}, LX/FQo;->Ai9()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_2b

    .line 839
    .line 840
    iget-object v0, v7, LX/FGh;->A0S:LX/GZS;

    .line 841
    .line 842
    invoke-static {v0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_2b

    .line 851
    .line 852
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 853
    .line 854
    return-object v2

    .line 855
    :cond_28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v16

    .line 859
    move/from16 v18, v9

    .line 860
    .line 861
    move-object/from16 v14, v20

    .line 862
    .line 863
    move-object v15, v7

    .line 864
    move-object v12, v8

    .line 865
    move-object v13, v6

    .line 866
    invoke-static/range {v12 .. v18}, LX/FGh;->A01(LX/GUv;LX/FN9;LX/FeD;LX/FGh;Ljava/lang/Integer;ZZ)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    goto :goto_d

    .line 871
    :cond_29
    if-nez v1, :cond_24

    .line 872
    .line 873
    iget-object v13, v7, LX/FGh;->A07:LX/FQ4;

    .line 874
    .line 875
    const-string v11, "NETWORK_LOADED_BEFORE_CACHE"

    .line 876
    .line 877
    goto/16 :goto_c

    .line 878
    .line 879
    :cond_2a
    const/4 v0, 0x1

    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_2b
    iget-object v0, v7, LX/FGh;->A0A:LX/FQ9;

    .line 883
    .line 884
    if-eqz v0, :cond_2c

    .line 885
    .line 886
    iget-object v0, v8, LX/GUv;->A02:Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-static {v5, v0}, LX/GMQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_2c

    .line 893
    .line 894
    iget-object v0, v6, LX/FN9;->A08:Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_2c

    .line 901
    .line 902
    iget-object v0, v7, LX/FGh;->A0A:LX/FQ9;

    .line 903
    .line 904
    iput-boolean v9, v0, LX/FQ9;->A02:Z

    .line 905
    .line 906
    :cond_2c
    if-eqz v1, :cond_6

    .line 907
    .line 908
    return-object v19

    .line 909
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :cond_2e
    const-string v0, "allow_after_ptr"

    .line 914
    .line 915
    goto/16 :goto_2

    .line 916
    .line 917
    :cond_2f
    if-ne v15, v3, :cond_2

    .line 918
    .line 919
    iget-object v0, v7, LX/FGh;->A0P:Ljava/util/List;

    .line 920
    .line 921
    if-eqz v0, :cond_2

    .line 922
    .line 923
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v6}, LX/FN9;->A00()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 932
    .line 933
    .line 934
    iget-object v0, v7, LX/FGh;->A0P:Ljava/util/List;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 937
    .line 938
    .line 939
    iput-object v9, v7, LX/FGh;->A0P:Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v6, LX/FN9;->A0H:Ljava/util/List;

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :catchall_0
    move-exception v0

    .line 950
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 951
    :catchall_1
    move-exception v0

    .line 952
    monitor-exit v14

    .line 953
    throw v0
.end method

.method public final A03(LX/3Yp;LX/GUv;LX/FeD;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v1, v6, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_c

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, LX/FGh;->A06:LX/FQA;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    const-string v0, "FEED_REQUEST_FAILED"

    .line 27
    .line 28
    iget-object v1, v3, LX/FQA;->A0B:LX/Gv2;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x2ec

    .line 36
    .line 37
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v5}, LX/Gv2;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v3, LX/FQA;->A09:LX/FPT;

    .line 45
    .line 46
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/FPT;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v3}, LX/FQA;->A00(LX/FQA;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v3

    .line 58
    :cond_2
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    :cond_4
    iget-object v3, p0, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 75
    .line 76
    const-wide v0, 0x8106cc00010fd3L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {p0}, LX/FGh;->A00()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast v0, LX/44I;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget v5, v0, LX/44I;->mStatusCode:I

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget-object v4, LX/34b;->A00:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-static {v6, v0, v4, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    iget-object v0, p0, LX/FGh;->A04:LX/FQo;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/FGh;->A0D:LX/FB9;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, LX/FB9;->A0E(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v3}, LX/4A2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4A2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, LX/4A2;->A06(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, LX/FB9;->A0F(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    if-eqz v1, :cond_5

    .line 165
    .line 166
    :cond_7
    invoke-static {v3}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p2}, LX/GyF;->A06(LX/GUv;)V

    .line 171
    .line 172
    .line 173
    const v4, 0x7f110f2c

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const-string v0, "could_not_refresh_feed"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast v0, LX/44I;

    .line 185
    .line 186
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 187
    .line 188
    const/16 v0, 0x1ad

    .line 189
    .line 190
    if-ne v1, v0, :cond_a

    .line 191
    .line 192
    :goto_3
    if-nez v7, :cond_9

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    invoke-direct {p0}, LX/FGh;->A00()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v3}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p2}, LX/GyF;->A06(LX/GUv;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v1, 0x7f110f2c

    .line 216
    .line 217
    .line 218
    const-string v0, "could_not_refresh_feed"

    .line 219
    .line 220
    :goto_4
    invoke-static {v4, v0, v1, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object v1, p0, LX/FGh;->A0D:LX/FB9;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v0, v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v1, 0x7f1139e0

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x542

    .line 252
    .line 253
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    const/4 v6, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    const-string v1, "Attempted Toast Show after Finished Activity"

    .line 261
    .line 262
    const-string v0, "We tried to show a dialog after the activity was finished."

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    iget-object v2, p0, LX/FGh;->A06:LX/FQA;

    .line 269
    .line 270
    const-string v0, "cancel - "

    .line 271
    .line 272
    invoke-static {v0, p4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "CACHED_FEED_FAILED"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/FQA;->A09:LX/FPT;

    .line 282
    .line 283
    iget-object v1, v0, LX/FPT;->A01:LX/FPR;

    .line 284
    .line 285
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 286
    .line 287
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
.end method

.method public final A04(LX/GUv;LX/FeD;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_5

    .line 6
    .line 7
    iget-object v4, p0, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810c8b000520f2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/FGh;->A06:LX/FQA;

    .line 33
    .line 34
    const-string v0, "FEED_REQUEST_START"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/FQA;->A09:LX/FPT;

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v1, LX/FPT;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/FGh;->A04:LX/FQo;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/FB9;->A0F(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, LX/GUv;->A06:Ljava/util/Map;

    .line 68
    .line 69
    const-string v0, "cached_feed_item_ids"

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/FGh;->A0G:LX/GGG;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/GGG;->A00()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 91
    .line 92
    iget-object v0, v0, LX/FB9;->A0O:LX/FPx;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LX/FPx;->A05()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    iget-object v1, p0, LX/FGh;->A06:LX/FQA;

    .line 101
    .line 102
    const-string v0, "CACHED_FEED_START"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/FQA;->A09:LX/FPT;

    .line 108
    .line 109
    iget-object v1, v0, LX/FPT;->A01:LX/FPR;

    .line 110
    .line 111
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A05(LX/FeD;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/FB9;->A0F(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/FGh;->A0A:LX/FQ9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/FQ9;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGh;->A0J:LX/BHv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BHv;->A0A()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGh;->A0A:LX/FQ9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 5
    .line 6
    iget-object v0, v0, LX/FB9;->A1R:LX/FPv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/FPv;->D8z(LX/FG8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 12
    .line 13
    iget-object v1, v0, LX/FB9;->A1R:LX/FPv;

    .line 14
    .line 15
    iget-object v0, p0, LX/FGh;->A00:LX/FQ8;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/FPv;->D8z(LX/FG8;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FGh;->A0H:LX/FG8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/FPv;->D8z(LX/FG8;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/FGh;->A0O:LX/BJL;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/A3l;->A00(Lcom/instagram/service/session/UserSession;)LX/ASK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/FGh;->A0O:LX/BJL;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/ASK;->A01(LX/Bmr;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGh;->A0E:LX/BI4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BI4;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FGh;->A0A:LX/FQ9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 5
    .line 6
    iget-object v0, v0, LX/FB9;->A1R:LX/FPv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/FPv;->Cad(LX/FG8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FGh;->A0A:LX/FQ9;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/FQ9;->A02:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/FGh;->A0D:LX/FB9;

    .line 17
    .line 18
    iget-object v1, v0, LX/FB9;->A1R:LX/FPv;

    .line 19
    .line 20
    iget-object v0, p0, LX/FGh;->A00:LX/FQ8;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FGh;->A02:LX/9O1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/FGh;->A0H:LX/FG8;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/FPv;->Cad(LX/FG8;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, LX/FGh;->A03:LX/ACf;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, LX/ACf;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, LX/0en;->A3D:LX/0dj;

    .line 52
    .line 53
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0en;->A0P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v2, LX/ACf;->A00:LX/AfP;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v0, 0x7f0910b0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/AfP;->A02(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LX/FGh;->A0E:LX/BI4;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v3}, LX/A3l;->A00(Lcom/instagram/service/session/UserSession;)LX/ASK;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/FGh;->A0E:LX/BI4;

    .line 95
    .line 96
    new-instance v0, LX/BJL;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, LX/BJL;-><init>(LX/BI4;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/FGh;->A0O:LX/BJL;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/ASK;->A00(LX/Bmr;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method
