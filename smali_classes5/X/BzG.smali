.class public final LX/BzG;
.super LX/3cS;
.source ""

# interfaces
.implements LX/EjS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/DIg;

.field public A03:LX/8p1;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/56g;

.field public final A08:LX/DIX;

.field public final A09:LX/DYP;

.field public final A0A:LX/061;

.field public final A0B:LX/Jjv;

.field public final A0C:LX/Bwg;

.field public final A0D:LX/Bwa;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/8eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;LX/DIX;LX/8p1;LX/DYP;LX/Bwg;LX/Bwa;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0, p7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BzG;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, LX/BzG;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/BzG;->A0A:LX/061;

    .line 12
    .line 13
    iput-object p6, p0, LX/BzG;->A0C:LX/Bwg;

    .line 14
    .line 15
    iput-object p7, p0, LX/BzG;->A0D:LX/Bwa;

    .line 16
    .line 17
    iput-object p3, p0, LX/BzG;->A08:LX/DIX;

    .line 18
    .line 19
    iput-object p5, p0, LX/BzG;->A09:LX/DYP;

    .line 20
    .line 21
    iput-object p4, p0, LX/BzG;->A03:LX/8p1;

    .line 22
    .line 23
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BzG;->A07:LX/56g;

    .line 28
    .line 29
    sget-object v1, LX/8eu;->A00:LX/82p;

    .line 30
    .line 31
    new-instance v0, LX/ESR;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/ESR;-><init>(LX/BzG;LX/82p;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/BzG;->A0F:LX/8eu;

    .line 37
    .line 38
    iget-object v3, p7, LX/Bwa;->A07:LX/56g;

    .line 39
    .line 40
    invoke-static {v3}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/BzG;->A00:F

    .line 49
    .line 50
    iget-object v2, p7, LX/Bwa;->A08:LX/56g;

    .line 51
    .line 52
    invoke-static {v2}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/BzG;->A01:F

    .line 61
    .line 62
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 63
    .line 64
    iput-object v0, p0, LX/BzG;->A04:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, LX/BzG;->A05:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p6, LX/Bwg;->A0D:LX/Jjv;

    .line 69
    .line 70
    const/16 v0, 0xfc

    .line 71
    .line 72
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p7, LX/Bwa;->A09:LX/DYP;

    .line 76
    .line 77
    iget-object v1, v0, LX/DYP;->A04:LX/Jjv;

    .line 78
    .line 79
    const/16 v0, 0xfd

    .line 80
    .line 81
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xfe

    .line 85
    .line 86
    invoke-static {p2, v3, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xff

    .line 90
    .line 91
    invoke-static {p2, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p3, LX/DIX;->A00:LX/Jjv;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {p2, v1, p0, v0}, LX/Bs8;->A1F(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/BzG;->A0B:LX/Jjv;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final AD3()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/8p1;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/8p1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/BzG;->A09:LX/DYP;

    .line 14
    .line 15
    iget-object v0, v2, LX/DYP;->A0D:LX/4uO;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/DYP;->A0E:LX/4uO;

    .line 21
    .line 22
    iget-object v0, v3, LX/8p1;->A00:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/DYP;->A0J:LX/4uO;

    .line 28
    .line 29
    iget-object v0, v3, LX/8p1;->A01:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/BzG;->A03:LX/8p1;

    .line 35
    .line 36
    iget-object v1, p0, LX/BzG;->A08:LX/DIX;

    .line 37
    .line 38
    iget-object v0, v1, LX/DIX;->A05:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/DIX;->A06:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/DIX;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final ADf(Landroid/content/Context;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/BzG;->A08:LX/DIX;

    .line 3
    .line 4
    iget-object v1, v0, LX/BzG;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, v0, LX/BzG;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v10, LX/DIX;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v10, v1, v0, v8}, LX/DIX;->A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v12, v10, LX/DIX;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_14

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_13

    .line 52
    .line 53
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/EDi;

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v3, v11, LX/EDi;->A03:I

    .line 64
    .line 65
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :goto_1
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 113
    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    :cond_1
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 117
    .line 118
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/CAa;

    .line 133
    .line 134
    iput v3, v2, LX/CAa;->A03:I

    .line 135
    .line 136
    iget-object v4, v10, LX/DIX;->A04:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v0, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, LX/78Z;->A01(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x1

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    :cond_5
    iget-boolean v0, v2, LX/CAa;->A07:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :goto_3
    invoke-static {v2, v6}, LX/CAa;->A00(LX/CAa;Ljava/util/AbstractCollection;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-eqz v1, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    :cond_8
    :goto_4
    const-string v16, "Required value was null."

    .line 199
    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    check-cast v4, LX/CAa;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    move-object v13, v3

    .line 225
    check-cast v13, LX/CAa;

    .line 226
    .line 227
    iget v0, v13, LX/CAa;->A02:I

    .line 228
    .line 229
    int-to-float v1, v0

    .line 230
    iget v0, v13, LX/CAa;->A01:F

    .line 231
    .line 232
    div-float/2addr v1, v0

    .line 233
    float-to-int v2, v1

    .line 234
    iget v0, v13, LX/CAa;->A03:I

    .line 235
    .line 236
    add-int/2addr v2, v0

    .line 237
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    move-object v13, v14

    .line 242
    check-cast v13, LX/CAa;

    .line 243
    .line 244
    iget v0, v13, LX/CAa;->A02:I

    .line 245
    .line 246
    int-to-float v1, v0

    .line 247
    iget v0, v13, LX/CAa;->A01:F

    .line 248
    .line 249
    div-float/2addr v1, v0

    .line 250
    float-to-int v1, v1

    .line 251
    iget v0, v13, LX/CAa;->A03:I

    .line 252
    .line 253
    add-int/2addr v1, v0

    .line 254
    if-ge v2, v1, :cond_a

    .line 255
    .line 256
    move-object v3, v14

    .line 257
    move v2, v1

    .line 258
    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    :cond_b
    if-eqz v3, :cond_11

    .line 265
    .line 266
    check-cast v3, LX/CAa;

    .line 267
    .line 268
    invoke-virtual {v4}, LX/CAa;->A01()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget v0, v3, LX/CAa;->A02:I

    .line 273
    .line 274
    int-to-float v1, v0

    .line 275
    iget v0, v3, LX/CAa;->A01:F

    .line 276
    .line 277
    div-float/2addr v1, v0

    .line 278
    float-to-int v2, v1

    .line 279
    iget v0, v3, LX/CAa;->A03:I

    .line 280
    .line 281
    add-int/2addr v2, v0

    .line 282
    new-instance v1, LX/8Q3;

    .line 283
    .line 284
    invoke-direct {v1, v4, v2}, LX/8Q3;-><init>(II)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x21

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v9}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    move-object v0, v4

    .line 315
    check-cast v0, LX/CAa;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/CAa;->A01()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v0, v1

    .line 326
    check-cast v0, LX/CAa;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/CAa;->A01()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-le v2, v0, :cond_f

    .line 333
    .line 334
    move-object v4, v1

    .line 335
    move v2, v0

    .line 336
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_10
    const/4 v1, 0x0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_11
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_12
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_13
    const/16 v1, 0xd

    .line 358
    .line 359
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    :cond_14
    iget-object v1, v10, LX/DIX;->A01:LX/56g;

    .line 368
    .line 369
    new-instance v0, LX/8p1;

    .line 370
    .line 371
    invoke-direct {v0, v8, v7}, LX/8p1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final ALt(Landroid/content/Context;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BzG;->A0C:LX/Bwg;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/Dbf;->A07(LX/Dbf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/BzG;->A02:LX/DIg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, LX/DIg;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v6, v5

    .line 34
    move v8, v7

    .line 35
    move v9, v7

    .line 36
    invoke-direct/range {v0 .. v9}, LX/DIg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BzG;->A02:LX/DIg;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/BzG;->A0A:LX/061;

    .line 42
    .line 43
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, LX/BzG;->A0F:LX/8eu;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {p0, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final ATa()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzG;->A0B:LX/Jjv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aql()LX/DIg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzG;->A02:LX/DIg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHb()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzG;->A07:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHu(Landroid/content/Context;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/BzG;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 18
    .line 19
    iget v1, v0, LX/C8q;->A02:I

    .line 20
    .line 21
    iget v0, v0, LX/C8q;->A03:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
    .line 27
    .line 28
.end method

.method public final Ckw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/EjS;->Aql()LX/DIg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DIg;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, LX/EjS;->Aql()LX/DIg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/DIg;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/BzG;->A08:LX/DIX;

    .line 21
    .line 22
    iget-object v0, v0, LX/DIX;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Cmt(LX/DIg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzG;->A02:LX/DIg;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D87(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BzG;->A02:LX/DIg;

    .line 2
    .line 3
    iget-object v1, p0, LX/BzG;->A08:LX/DIX;

    .line 4
    .line 5
    iget-object v0, v1, LX/DIX;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/DIX;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/DIX;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
