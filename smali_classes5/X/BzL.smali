.class public final LX/BzL;
.super LX/3cS;
.source ""

# interfaces
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitViewModel"


# instance fields
.field public A00:LX/3UI;

.field public A01:Z

.field public final A02:LX/Gc5;

.field public final A03:LX/Gyp;

.field public final A04:LX/DCa;

.field public final A05:LX/38e;

.field public final A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A07:LX/DCb;

.field public final A08:LX/E4I;

.field public final A09:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:LX/8ez;

.field public final A0D:LX/8ez;

.field public final A0E:LX/4s5;

.field public final A0F:LX/4s5;

.field public final A0G:LX/4uO;

.field public final A0H:LX/4uO;

.field public final A0I:LX/4uO;

.field public final A0J:LX/4uQ;

.field public final A0K:LX/4uQ;

.field public final A0L:LX/4uQ;

.field public final A0M:LX/4uQ;

.field public final A0N:LX/4uQ;

.field public final A0O:LX/0l7;

.field public final A0P:LX/3IB;


# direct methods
.method public constructor <init>(LX/0l7;LX/Gyp;LX/3IB;LX/DCa;LX/38e;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p6, v3, p7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    iput-object v1, p0, LX/BzL;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/BzL;->A04:LX/DCa;

    .line 20
    .line 21
    iput-object p6, p0, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 22
    .line 23
    iput-object p7, p0, LX/BzL;->A09:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 24
    .line 25
    iput-object p5, p0, LX/BzL;->A05:LX/38e;

    .line 26
    .line 27
    iput-object p2, p0, LX/BzL;->A03:LX/Gyp;

    .line 28
    .line 29
    iput-object p1, p0, LX/BzL;->A0O:LX/0l7;

    .line 30
    .line 31
    iput-object p3, p0, LX/BzL;->A0P:LX/3IB;

    .line 32
    .line 33
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BzL;->A02:LX/Gc5;

    .line 38
    .line 39
    invoke-static {v1}, LX/DNz;->A00(Lcom/instagram/service/session/UserSession;)LX/DCb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BzL;->A07:LX/DCb;

    .line 44
    .line 45
    new-instance v0, LX/E4I;

    .line 46
    .line 47
    invoke-direct {v0, p0, p6, p0, v1}, LX/E4I;-><init>(LX/4u1;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/BzL;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/BzL;->A08:LX/E4I;

    .line 51
    .line 52
    sget-object v0, LX/Cgs;->A02:LX/Cgs;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/BzL;->A0H:LX/4uO;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, p0, LX/BzL;->A0L:LX/4uQ;

    .line 66
    .line 67
    sget-object v0, LX/E6L;->A00:LX/E6L;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BzL;->A0G:LX/4uO;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v5, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BzL;->A0J:LX/4uQ;

    .line 81
    .line 82
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BzL;->A0C:LX/8ez;

    .line 87
    .line 88
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BzL;->A0E:LX/4s5;

    .line 93
    .line 94
    iget-object v6, p6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/4uQ;

    .line 95
    .line 96
    const/16 v0, 0x23

    .line 97
    .line 98
    new-instance v4, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 99
    .line 100
    invoke-direct {v4, v6, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 106
    .line 107
    invoke-direct {v2, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 113
    .line 114
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, LX/DQC;->A01:LX/Ek4;

    .line 122
    .line 123
    invoke-static {v5, v0, v1, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/BzL;->A0M:LX/4uQ;

    .line 128
    .line 129
    iget-object v1, p6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/4uQ;

    .line 130
    .line 131
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 136
    .line 137
    invoke-static {v2, v0, v1, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/BzL;->A0K:LX/4uQ;

    .line 142
    .line 143
    sget-object v0, LX/4EG;->A00:LX/4EG;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, LX/BzL;->A0I:LX/4uO;

    .line 150
    .line 151
    new-instance v0, LX/EWO;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/EWO;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v6, v7}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0, v1, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/BzL;->A0N:LX/4uQ;

    .line 169
    .line 170
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/BzL;->A0D:LX/8ez;

    .line 175
    .line 176
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/BzL;->A0F:LX/4s5;

    .line 181
    .line 182
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/BzL;->A0B:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v0, p4, LX/DCa;->A03:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p4, LX/DCa;->A01:Z

    .line 199
    .line 200
    iget-object v4, p0, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 201
    .line 202
    iget-object v2, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:LX/4s5;

    .line 203
    .line 204
    const/16 v1, 0x16

    .line 205
    .line 206
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 207
    .line 208
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/4s5;

    .line 215
    .line 216
    const/16 v1, 0x14

    .line 217
    .line 218
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 219
    .line 220
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 231
    .line 232
    invoke-direct {v0, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v5, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/BzL;->A03:LX/Gyp;

    .line 239
    .line 240
    sget-object v0, LX/Fdv;->A03:LX/Fdv;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/Gyp;->A0F(LX/Fdv;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
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
.end method

.method public static final A00(LX/DIc;LX/BzL;)V
    .locals 1

    .line 0
    new-instance v0, LX/E6S;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/E6S;-><init>(LX/DIc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/BzL;->A02(LX/Eai;LX/BzL;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static final A01(LX/298;LX/BzL;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/BzL;->A05:LX/38e;

    .line 5
    .line 6
    iget-object v1, p1, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/18i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/18i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/18i;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    const/4 v8, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v7, p0, LX/298;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v2, LX/38e;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    new-array v4, v5, [LX/Eai;

    .line 51
    .line 52
    sget-object v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A09:LX/0ZU;

    .line 62
    .line 63
    const/16 v0, 0x1ab

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A00:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    new-instance v0, LX/E6b;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/E6b;-><init>(Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    aput-object v0, v4, v8

    .line 77
    .line 78
    invoke-virtual {p1, v4}, LX/BzL;->A04([LX/Eai;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v7, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    new-array v4, v5, [LX/Eai;

    .line 90
    .line 91
    const v1, 0x7f11273f

    .line 92
    .line 93
    .line 94
    const v0, 0x7f11273e

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/DSB;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, LX/DSB;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f08049b

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/DSB;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    const/16 v0, 0x25

    .line 112
    .line 113
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 114
    .line 115
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f112708

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 122
    .line 123
    invoke-static {v0, v3, v2, v1}, LX/DSB;->A00(LX/29u;LX/DSB;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/E6R;

    .line 127
    .line 128
    invoke-direct {v0, v3}, LX/E6R;-><init>(LX/DSB;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A02(LX/Eai;LX/BzL;)V
    .locals 0

    .line 0
    filled-new-array {p0}, [LX/Eai;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/BzL;->A04([LX/Eai;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BzL;->A04:LX/DCa;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/DCa;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/BzL;->A09:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v1, v3, LX/DCa;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, v3, LX/DCa;->A00:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final varargs A04([LX/Eai;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I2;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzL;->A0P:LX/3IB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzL;->A0O:LX/0l7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzL;->A02:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
