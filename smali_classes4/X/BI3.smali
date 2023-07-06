.class public final LX/BI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GzF;

.field public A03:LX/BlT;

.field public A04:LX/BnZ;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/AdV;

.field public final A0C:LX/Aeu;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/Bok;

.field public final A0F:LX/Brn;

.field public final A0G:LX/Ajy;

.field public final A0H:LX/BjG;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/0Xs;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Aeu;Lcom/instagram/service/session/UserSession;LX/Bok;LX/Brn;LX/Ajy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    sget-object v1, LX/7Fr;->A00:LX/7Fr;

    .line 1
    .line 2
    new-instance v0, LX/4X5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4X5;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v4, p3

    .line 12
    iput-object p3, p0, LX/BI3;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/BI3;->A0A:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    iput-object v5, p0, LX/BI3;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 v6, p11

    .line 21
    .line 22
    iput v6, p0, LX/BI3;->A09:I

    .line 23
    .line 24
    iput-object p7, p0, LX/BI3;->A0I:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    iput-object v1, p0, LX/BI3;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LX/BI3;->A0E:LX/Bok;

    .line 31
    .line 32
    iput-object p6, p0, LX/BI3;->A0G:LX/Ajy;

    .line 33
    .line 34
    iput-object p5, p0, LX/BI3;->A0F:LX/Brn;

    .line 35
    .line 36
    iput-object p2, p0, LX/BI3;->A0C:LX/Aeu;

    .line 37
    .line 38
    iput-object v0, p0, LX/BI3;->A0M:LX/0Xs;

    .line 39
    .line 40
    move-object/from16 v0, p10

    .line 41
    .line 42
    iput-object v0, p0, LX/BI3;->A0L:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/BHr;

    .line 45
    .line 46
    invoke-direct {v0}, LX/BHr;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/BI3;->A03:LX/BlT;

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, LX/BI3;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    iput v6, p0, LX/BI3;->A00:I

    .line 56
    .line 57
    iput-boolean v2, p0, LX/BI3;->A06:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxListenerShape756S0100000_3_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape756S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/BI3;->A0H:LX/BjG;

    .line 66
    .line 67
    new-instance v3, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2}, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/AdV;

    .line 73
    .line 74
    move v7, v6

    .line 75
    invoke-direct/range {v2 .. v7}, LX/AdV;-><init>(Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/BI3;->A0B:LX/AdV;

    .line 79
    .line 80
    return-void
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
    .line 97
    .line 98
    .line 99
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method private final A00(Ljava/util/List;I)V
    .locals 11

    .line 0
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v10, p0, LX/BI3;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/BI3;->A03:LX/BlT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/BI3;->A07:I

    .line 10
    .line 11
    iget-object v1, p0, LX/BI3;->A0C:LX/Aeu;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Aeu;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v5, p0, LX/BI3;->A0D:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v4, p0, LX/BI3;->A0A:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v9, p0, LX/BI3;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    iget v8, p0, LX/BI3;->A09:I

    .line 26
    .line 27
    iget-object v7, p0, LX/BI3;->A0I:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v6, p0, LX/BI3;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/BI3;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v10}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "profile_ads/get_profile_ads/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/96a;

    .line 46
    .line 47
    const-class v0, LX/AU1;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "profile_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "entry_point_index"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ad_request_index"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v1, "DEFAULT"

    .line 77
    .line 78
    :goto_0
    const-string v0, "request_scenario"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "seed_media_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2, v5}, LX/AWt;->A00(Landroid/content/Context;LX/GpQ;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, LX/BI3;->A0B:LX/AdV;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/BI3;->A0M:LX/0Xs;

    .line 100
    .line 101
    const v0, 0x4cbf01bf    # 1.00142584E8f

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    invoke-interface/range {v1 .. v6}, LX/0Xs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LX/BI3;->A02:LX/GzF;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string v1, "BANNER_AD_SHOWN"

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A01(LX/BI3;I)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BI3;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/BI3;->A01:I

    .line 6
    .line 7
    iget-object v1, p0, LX/BI3;->A0B:LX/AdV;

    .line 8
    .line 9
    iget v0, v1, LX/AdV;->A00:I

    .line 10
    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    iget v0, v1, LX/AdV;->A01:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/BI3;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/BI3;->A0E:LX/Bok;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bok;->Az5()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, LX/BI3;->A00(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, LX/BI3;->A08:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/BI3;->A04:LX/BnZ;

    .line 11
    .line 12
    iput-object p2, p0, LX/BI3;->A03:LX/BlT;

    .line 13
    .line 14
    iget-object v0, p0, LX/BI3;->A0G:LX/Ajy;

    .line 15
    .line 16
    iget-object v1, p0, LX/BI3;->A0H:LX/BjG;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/Ajy;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, LX/8ph;->A03:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p1, LX/8ph;->A01:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, LX/BI3;->A00(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final synthetic ABy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Axn()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final B3S()I
    .locals 1

    .line 0
    iget v0, p0, LX/BI3;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final BUU()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BI3;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BfY()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final synthetic BfZ(Z)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Boh;->BfY()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bfo(LX/8ph;LX/FeB;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3, p8}, LX/Boh;->Bfo(LX/8ph;LX/FeB;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BsA(II)Z
    .locals 1

    .line 0
    iput p1, p0, LX/BI3;->A00:I

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/BI3;->A01(LX/BI3;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CPn(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/BI3;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/BI3;->A0G:LX/Ajy;

    .line 4
    .line 5
    iget-object v1, p0, LX/BI3;->A0H:LX/BjG;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ajy;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BI3;->A02:LX/GzF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/BI3;->A02:LX/GzF;

    .line 21
    .line 22
    return-void
    .line 23
.end method
