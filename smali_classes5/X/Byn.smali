.class public final LX/Byn;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/D0O;

.field public A01:Ljava/util/List;

.field public final A02:LX/D0I;

.field public final A03:LX/D5U;

.field public final A04:LX/Byy;

.field public final A05:LX/DHG;

.field public final A06:LX/EjK;

.field public final A07:LX/DJj;

.field public final A08:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final A09:LX/D0k;

.field public final A0A:LX/4sH;

.field public final A0B:LX/Bz6;

.field public final A0C:LX/Em1;

.field public final A0D:LX/DGp;

.field public final A0E:LX/Bwm;

.field public final A0F:LX/Bwm;

.field public final A0G:LX/Bwm;

.field public final A0H:LX/By6;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/Ax8;

.field public final A0K:LX/DYS;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/0Pj;

.field public final A0P:LX/Emj;

.field public final A0Q:LX/8ez;

.field public final A0R:LX/4uO;

.field public final A0S:LX/4uO;

.field public final A0T:LX/4uO;

.field public final A0U:LX/4uO;

.field public final A0V:LX/4uO;

.field public final A0W:LX/4uO;

.field public final A0X:LX/4uO;

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/D0I;LX/Byy;LX/EjK;LX/DJj;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0k;LX/Bz6;LX/Em1;LX/By6;Lcom/instagram/service/session/UserSession;LX/Ax8;LX/DYS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    invoke-static {v6, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v4, LX/D5U;

    .line 7
    .line 8
    move-object/from16 v7, p11

    .line 9
    .line 10
    invoke-direct {v4, v7, p1}, LX/D5U;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/8QI;

    .line 14
    .line 15
    invoke-direct {v2, v6}, LX/8QI;-><init>(LX/Emj;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x71f0271b

    .line 19
    .line 20
    .line 21
    invoke-interface {v8, v0, v1}, LX/4sH;->AHQ(II)LX/0gu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p1, v1, p5}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 44
    .line 45
    .line 46
    move/from16 v0, p17

    .line 47
    .line 48
    iput-boolean v0, p0, LX/Byn;->A0Z:Z

    .line 49
    .line 50
    iput-object v7, p0, LX/Byn;->A0I:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    move-object/from16 v0, p13

    .line 53
    .line 54
    iput-object v0, p0, LX/Byn;->A0K:LX/DYS;

    .line 55
    .line 56
    iput-object p6, p0, LX/Byn;->A08:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 57
    .line 58
    move-object/from16 v0, p7

    .line 59
    .line 60
    iput-object v0, p0, LX/Byn;->A09:LX/D0k;

    .line 61
    .line 62
    iput-object p5, p0, LX/Byn;->A07:LX/DJj;

    .line 63
    .line 64
    move-object/from16 v0, p8

    .line 65
    .line 66
    iput-object v0, p0, LX/Byn;->A0B:LX/Bz6;

    .line 67
    .line 68
    move-object/from16 v3, p12

    .line 69
    .line 70
    iput-object v3, p0, LX/Byn;->A0J:LX/Ax8;

    .line 71
    .line 72
    iput-object p3, p0, LX/Byn;->A04:LX/Byy;

    .line 73
    .line 74
    iput-object p4, p0, LX/Byn;->A06:LX/EjK;

    .line 75
    .line 76
    move-object/from16 v0, p14

    .line 77
    .line 78
    iput-object v0, p0, LX/Byn;->A0L:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, LX/Byn;->A0C:LX/Em1;

    .line 81
    .line 82
    move-object/from16 v0, p10

    .line 83
    .line 84
    iput-object v0, p0, LX/Byn;->A0H:LX/By6;

    .line 85
    .line 86
    move/from16 v0, p18

    .line 87
    .line 88
    iput-boolean v0, p0, LX/Byn;->A0Y:Z

    .line 89
    .line 90
    iput-object v8, p0, LX/Byn;->A0A:LX/4sH;

    .line 91
    .line 92
    iput-object v4, p0, LX/Byn;->A03:LX/D5U;

    .line 93
    .line 94
    iput-object v2, p0, LX/Byn;->A0P:LX/Emj;

    .line 95
    .line 96
    move-object/from16 v0, p16

    .line 97
    .line 98
    iput-object v0, p0, LX/Byn;->A0N:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v0, p15

    .line 101
    .line 102
    iput-object v0, p0, LX/Byn;->A0M:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p0, LX/Byn;->A02:LX/D0I;

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    const/16 v2, 0x2a

    .line 109
    .line 110
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 111
    .line 112
    invoke-direct {v0, v7, v6, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x26

    .line 120
    .line 121
    invoke-static {p0, v6, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0, v5}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 129
    .line 130
    invoke-direct {p0, v0}, LX/Byn;->A00(LX/A6w;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 134
    .line 135
    invoke-direct {p0, v0}, LX/Byn;->A00(LX/A6w;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 139
    .line 140
    invoke-direct {p0, v0}, LX/Byn;->A00(LX/A6w;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/Bwm;

    .line 144
    .line 145
    invoke-direct {v0}, LX/Bwm;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/Byn;->A0G:LX/Bwm;

    .line 149
    .line 150
    new-instance v0, LX/Bwm;

    .line 151
    .line 152
    invoke-direct {v0}, LX/Bwm;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/Byn;->A0F:LX/Bwm;

    .line 156
    .line 157
    new-instance v0, LX/Bwm;

    .line 158
    .line 159
    invoke-direct {v0}, LX/Bwm;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/Byn;->A0E:LX/Bwm;

    .line 163
    .line 164
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/Byn;->A0X:LX/4uO;

    .line 173
    .line 174
    new-instance v0, LX/DHG;

    .line 175
    .line 176
    invoke-direct {v0}, LX/DHG;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/Byn;->A05:LX/DHG;

    .line 180
    .line 181
    const/16 v0, 0x2d

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/Byn;->A0O:LX/0Pj;

    .line 188
    .line 189
    new-instance v0, LX/DGp;

    .line 190
    .line 191
    invoke-direct {v0, v1, v3}, LX/DGp;-><init>(LX/Em1;LX/Ax8;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/Byn;->A0D:LX/DGp;

    .line 195
    .line 196
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/Byn;->A0Q:LX/8ez;

    .line 201
    .line 202
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/Byn;->A0W:LX/4uO;

    .line 211
    .line 212
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/Byn;->A0T:LX/4uO;

    .line 217
    .line 218
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/Byn;->A0U:LX/4uO;

    .line 223
    .line 224
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/Byn;->A0V:LX/4uO;

    .line 229
    .line 230
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/Byn;->A0R:LX/4uO;

    .line 235
    .line 236
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/Byn;->A0S:LX/4uO;

    .line 241
    .line 242
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 243
    .line 244
    iput-object v0, p0, LX/Byn;->A01:Ljava/util/List;

    .line 245
    .line 246
    sget-object v1, LX/Ci2;->A02:LX/Ci2;

    .line 247
    .line 248
    new-instance v0, LX/CE2;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/CE2;-><init>(LX/Ci2;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LX/Byn;->A00:LX/D0O;

    .line 254
    .line 255
    return-void
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
.end method

.method private final A00(LX/A6w;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Byn;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Byn;->A0B:LX/Bz6;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/Bz6;->A09()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, LX/CPH;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/Bs6;->A15(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, p0, LX/Byn;->A0A:LX/4sH;

    .line 64
    .line 65
    const v1, 0x61c464d

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-interface {v2, v1, v0}, LX/4sH;->AHQ(II)LX/0gu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Byn;->A0P:LX/Emj;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Byn;->A0X:LX/4uO;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Byn;->A05:LX/DHG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DHG;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Byn;->A0O:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EkC;

    .line 21
    .line 22
    const-string v0, "on_camera_fully_hidden"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/EkC;->Bo3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Byn;->A06:LX/EjK;

    .line 28
    .line 29
    const-string v0, "camera_fully_hidden"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/EjK;->DAs(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Byn;->A0P:LX/Emj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
