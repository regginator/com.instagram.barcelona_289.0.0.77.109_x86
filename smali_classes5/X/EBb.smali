.class public final LX/EBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej3;
.implements LX/EjB;
.implements LX/McE;
.implements LX/EeM;


# instance fields
.field public A00:LX/EDi;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/Bwg;

.field public final A07:LX/Bwa;

.field public final A08:LX/DYi;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A0B:LX/BzC;

.field public final A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/B2J;

.field public final A0H:LX/LhG;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EBb;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EBb;->A05:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p1, p0, LX/EBb;->A0E:Landroid/view/View;

    .line 12
    .line 13
    const/16 v10, 0xf7

    .line 14
    .line 15
    invoke-static {p0, v10}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iput-object v9, p0, LX/EBb;->A0D:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/16 v0, 0x58

    .line 22
    .line 23
    new-instance v6, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 24
    .line 25
    invoke-direct {v6, p0, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, LX/EBb;->A0G:LX/B2J;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EBb;->A03:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f0910d1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 48
    .line 49
    iput-object v2, p0, LX/EBb;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 50
    .line 51
    invoke-static {p2}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Bs8;->A0W(LX/7EI;)LX/Byx;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v3, "post_capture"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, LX/Byx;->A03(Ljava/lang/String;)LX/BzC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EBb;->A0B:LX/BzC;

    .line 66
    .line 67
    iget-object v4, v0, LX/BzC;->A05:LX/56g;

    .line 68
    .line 69
    iget-object v1, p0, LX/EBb;->A05:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    const/16 v0, 0xf6

    .line 72
    .line 73
    invoke-static {v1, v4, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0, p3}, LX/Dj9;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/Bwg;

    .line 85
    .line 86
    iput-object v4, p0, LX/EBb;->A06:LX/Bwg;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, v0, p3}, LX/DjA;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/Bwa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LX/EBb;->A07:LX/Bwa;

    .line 97
    .line 98
    sget-object v0, LX/Chd;->A03:LX/Chd;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Bwa;->A0E(LX/Chd;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/EBb;->A07:LX/Bwa;

    .line 104
    .line 105
    iget-object v0, v1, LX/Bwa;->A09:LX/DYP;

    .line 106
    .line 107
    iget-object v0, v0, LX/DYP;->A04:LX/Jjv;

    .line 108
    .line 109
    iget-object v7, p0, LX/EBb;->A05:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-static {v7, v0, p0, v10}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/Bwa;->A0A:LX/DKP;

    .line 115
    .line 116
    iget-object v1, v0, LX/DKP;->A01:LX/Jjv;

    .line 117
    .line 118
    const/16 v0, 0xf8

    .line 119
    .line 120
    invoke-static {v7, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f090cc9

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/EBb;->A04:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v6, v0, LX/Dba;->A02:LX/Bk3;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, LX/Byx;->A02(Ljava/lang/String;)LX/DYi;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, p0, LX/EBb;->A08:LX/DYi;

    .line 146
    .line 147
    iget-object v3, v6, LX/DYi;->A0F:LX/56g;

    .line 148
    .line 149
    iget-object v1, p0, LX/EBb;->A05:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    const/16 v0, 0xf9

    .line 152
    .line 153
    invoke-static {v1, v3, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v6, LX/DYi;->A08:LX/56g;

    .line 157
    .line 158
    const/16 v0, 0xfa

    .line 159
    .line 160
    invoke-static {v1, v5, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/Bwg;->A08:LX/Jjv;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.SegmentStore<com.instagram.creation.capture.quickcapture.video.model.IgClipSegment>"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, LX/Dbf;

    .line 175
    .line 176
    iget v7, v1, LX/Dbf;->A00:I

    .line 177
    .line 178
    iput v7, p0, LX/EBb;->A02:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, LX/Cxr;

    .line 185
    .line 186
    invoke-direct {v3}, LX/Cxr;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/LhG;

    .line 190
    .line 191
    invoke-direct {v0, p0, v3, v7}, LX/LhG;-><init>(LX/McE;LX/Cxr;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/EBb;->A0H:LX/LhG;

    .line 195
    .line 196
    const v0, 0x7f093202

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f093206

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/EBb;->A0F:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Ej3;

    .line 223
    .line 224
    const v0, 0x7f090774

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 232
    .line 233
    iput-object v2, p0, LX/EBb;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 234
    .line 235
    const v0, 0x7f08021e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/ECQ;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/ECQ;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/Eip;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x4

    .line 263
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/EbC;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/EjB;)V

    .line 272
    .line 273
    .line 274
    iput-object p0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/EeM;

    .line 275
    .line 276
    int-to-long v0, v7

    .line 277
    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 278
    .line 279
    sget-object v0, LX/Cho;->A03:LX/Cho;

    .line 280
    .line 281
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, LX/DYi;->A01()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, LX/DYi;->A05(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p3}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    .line 299
    invoke-virtual {v4}, LX/Bwg;->A0J()V

    .line 300
    .line 301
    .line 302
    :cond_0
    return-void
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
.end method

.method public static final A00(LX/EBb;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/EBb;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "voiceoverSegments"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/EDi;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, LX/EBb;->A01(LX/EDi;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/EBb;->A00:LX/EDi;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, LX/EBb;->A01(LX/EDi;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/EBb;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOverlaySegments(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method private final A01(LX/EDi;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, LX/EDi;->A03:I

    .line 3
    .line 4
    iget v2, v1, LX/EDi;->A02:I

    .line 5
    .line 6
    int-to-double v3, v0

    .line 7
    iget v0, p0, LX/EBb;->A02:I

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double/2addr v3, v0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static/range {v3 .. v8}, LX/8Q4;->A00(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    int-to-double v9, v2

    .line 20
    div-double/2addr v9, v0

    .line 21
    move-wide v11, v5

    .line 22
    move-wide v13, v7

    .line 23
    invoke-static/range {v9 .. v14}, LX/8Q4;->A00(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const v7, 0x7f060136

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/DAP;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/DAP;-><init>(DDI)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final BR0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BoB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4g(FF)V
    .locals 0

    return-void
.end method

.method public final C4i(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBb;->A08:LX/DYi;

    .line 1
    .line 2
    iget v0, p0, LX/EBb;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/DYi;->A05(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C6C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBb;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    const-string v0, "voiceover_max_duration"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->CMx(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C9P()V
    .locals 0

    return-void
.end method

.method public final CHp(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBb;->A08:LX/DYi;

    .line 1
    .line 2
    iget v0, p0, LX/EBb;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/DYi;->A05(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CJc(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBb;->A08:LX/DYi;

    .line 1
    .line 2
    iget v0, p0, LX/EBb;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/DYi;->A05(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CKw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBb;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CKx(FF)V
    .locals 0

    return-void
.end method

.method public final CMS(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EBb;->A08:LX/DYi;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYi;->A0F:LX/56g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.viewmodel.VideoPlaybackPositionProvider"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/Eft;

    .line 14
    .line 15
    invoke-interface {v1}, LX/Eft;->BLI()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/EBb;->A0H:LX/LhG;

    .line 20
    .line 21
    iget v0, p0, LX/EBb;->A02:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, v1, LX/LhG;->A03:I

    .line 25
    .line 26
    invoke-virtual {v1}, LX/LhG;->A00()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, LX/LhG;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/EBb;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EBb;->A0F:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/EBb;->A04:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final CMU(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EBb;->A08:LX/DYi;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/DYi;->A03()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v3, LX/DYi;->A06:LX/56g;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/DYi;->A03:LX/56g;

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EBb;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/DYi;->A0F:LX/56g;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.viewmodel.VideoPlaybackPositionProvider"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/Eft;

    .line 37
    .line 38
    invoke-interface {v1}, LX/Eft;->BLI()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/EDi;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, LX/EDi;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/EBb;->A00:LX/EDi;

    .line 48
    .line 49
    invoke-static {p0}, LX/EBb;->A00(LX/EBb;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final CMw(ILjava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/EBb;->A00:LX/EDi;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget v1, v2, LX/EDi;->A01:I

    .line 6
    .line 7
    add-int v0, v1, p1

    .line 8
    .line 9
    iget v8, p0, LX/EBb;->A02:I

    .line 10
    .line 11
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-le v7, v1, :cond_0

    .line 16
    .line 17
    iput v7, v2, LX/EDi;->A00:I

    .line 18
    .line 19
    iput v7, v2, LX/EDi;->A02:I

    .line 20
    .line 21
    invoke-static {p0}, LX/EBb;->A00(LX/EBb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/EBb;->A0H:LX/LhG;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/LhG;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/EBb;->A08:LX/DYi;

    .line 30
    .line 31
    iget-object v0, v6, LX/DYi;->A03:LX/56g;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v0, v5}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, LX/DYi;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/LhG;->A07:LX/D8S;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, LX/D8S;->A00:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iput-object v0, v2, LX/EDi;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/EBb;->A07:LX/Bwa;

    .line 50
    .line 51
    iget-object v1, v0, LX/Bwa;->A09:LX/DYP;

    .line 52
    .line 53
    iget-object v0, v1, LX/DYP;->A09:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Dbf;->A05(LX/DYP;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/EBb;->A09:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 68
    .line 69
    const-string v0, "ig_camera_clips_voiceover_segment_capture"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x383

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, LX/Dc5;->A01(LX/Dc5;)LX/CkT;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "capture_type"

    .line 92
    .line 93
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/CkR;->A00(LX/09y;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, LX/Dc5;->A0S(LX/09y;LX/Dc5;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iput-object v9, p0, LX/EBb;->A00:LX/EDi;

    .line 120
    .line 121
    iget-object v0, p0, LX/EBb;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 124
    .line 125
    .line 126
    if-ge v7, v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v7}, LX/DYi;->A05(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v1, p0, LX/EBb;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/EBb;->A0F:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, LX/EBb;->A08:LX/DYi;

    .line 147
    .line 148
    iget-object v0, v0, LX/DYi;->A06:LX/56g;

    .line 149
    .line 150
    invoke-static {v0, v3}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-virtual {v6, v5}, LX/DYi;->A05(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v0, v9

    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final CQ3(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBb;->A08:LX/DYi;

    .line 1
    .line 2
    iget-object v1, v0, LX/DYi;->A09:LX/56g;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CQ5(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBb;->A08:LX/DYi;

    .line 1
    .line 2
    iget-object v1, v0, LX/DYi;->A09:LX/56g;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CUC(F)V
    .locals 0

    return-void
.end method

.method public final CVb(D)V
    .locals 0

    return-void
.end method

.method public final synthetic CVl(F)V
    .locals 0

    return-void
.end method
