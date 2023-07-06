.class public final LX/E0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhD;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0C:LX/EjT;

.field public final A0D:LX/Bxl;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A0F:LX/E2Z;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/animation/Animation;

.field public final A0J:Landroid/view/animation/Animation;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:LX/D6y;

.field public final A0M:LX/EiO;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;LX/EjT;LX/Bxl;LX/E2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/E0t;->A08:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p1, p0, LX/E0t;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, LX/E0t;->A0F:LX/E2Z;

    .line 13
    .line 14
    iput-object p3, p0, LX/E0t;->A0C:LX/EjT;

    .line 15
    .line 16
    iput-object p6, p0, LX/E0t;->A0G:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p4, p0, LX/E0t;->A0D:LX/Bxl;

    .line 19
    .line 20
    new-instance v3, LX/E2H;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/E2H;-><init>(LX/E0t;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/E0t;->A0M:LX/EiO;

    .line 26
    .line 27
    const v0, 0x7f092fb5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v5, p0, LX/E0t;->A0K:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/E0t;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v5}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v2, v1, LX/Dba;->A05:Z

    .line 47
    .line 48
    const/16 v0, 0x56

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v5, v4}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f092fb4

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, p0, LX/E0t;->A0H:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v5}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-boolean v2, v1, LX/Dba;->A05:Z

    .line 72
    .line 73
    const/16 v0, 0x57

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f09285a

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 89
    .line 90
    iput-object v1, p0, LX/E0t;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 91
    .line 92
    const/16 v0, 0xed

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f091c41

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 108
    .line 109
    iput-object v1, p0, LX/E0t;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 110
    .line 111
    const/16 v0, 0xee

    .line 112
    .line 113
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f090418

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 127
    .line 128
    iput-object v1, p0, LX/E0t;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 129
    .line 130
    invoke-static {v1, v4}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/D6y;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/D6y;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/E0t;->A0L:LX/D6y;

    .line 139
    .line 140
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/E0t;->A06:I

    .line 149
    .line 150
    const v0, 0x7f070020

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/E0t;->A05:I

    .line 158
    .line 159
    const v0, 0x7f09094b

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 167
    .line 168
    iput-object v0, p0, LX/E0t;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 169
    .line 170
    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 171
    .line 172
    invoke-static {v0, p1, v2}, LX/0hI;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x10e0001

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v4, 0x0

    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 190
    .line 191
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/E0t;->A0I:Landroid/view/animation/Animation;

    .line 195
    .line 196
    int-to-long v1, v1

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 201
    .line 202
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/E0t;->A0J:Landroid/view/animation/Animation;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 208
    .line 209
    .line 210
    return-void
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
.end method

.method public static final A00(LX/E0t;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0t;->A0K:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v1, p0, LX/E0t;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/E0t;->A03:Z

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E0t;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    const v0, 0x7f11162c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v0, 0x7f112bba

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const v0, 0x7f11438e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const v0, 0x7f1101d7

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 49
.end method


# virtual methods
.method public final BPA(Z)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/E0t;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/E0t;->A03:Z

    .line 6
    .line 7
    iput-boolean v3, p0, LX/E0t;->A04:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/E0t;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/E0t;->A04:Z

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/E0t;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E0t;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/E0t;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/E0t;->A01:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/E0t;->A0D:LX/Bxl;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v3, v0, LX/Bxl;->A09:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/E0t;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final CTr(III)V
    .locals 1

    .line 0
    iget v0, p0, LX/E0t;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E0t;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Check failed."

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Ctz(LX/C8q;ZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/E0t;->A0F:LX/E2Z;

    .line 1
    .line 2
    if-eqz v0, :cond_10

    .line 3
    .line 4
    iget-object v7, p0, LX/E0t;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const v5, 0x7f093172

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/E0t;->A0G:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_camera_tool_menu_right_side"

    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {v2, v5, v6}, LX/Ly7;->A0B(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5, v4, v3, v4}, LX/Ly7;->A0E(IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v7}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/E0t;->A00(LX/E0t;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, p2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/E0t;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-eq v1, v6, :cond_4

    .line 57
    .line 58
    if-eq v1, v4, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    :cond_0
    :goto_1
    iget-object v0, p0, LX/E0t;->A0C:LX/EjT;

    .line 66
    .line 67
    invoke-interface {v0}, LX/EjT;->BLL()LX/CUE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LX/CUE;->A02()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_1
    iput v3, p0, LX/E0t;->A00:I

    .line 78
    .line 79
    iget-object v1, p0, LX/E0t;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 80
    .line 81
    new-instance v0, LX/EHA;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/EHA;-><init>(LX/E0t;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iput-boolean v6, p0, LX/E0t;->A04:Z

    .line 91
    .line 92
    iget-object v1, p0, LX/E0t;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 93
    .line 94
    invoke-virtual {v1, v6, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(ZZ)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/E0t;->A04:Z

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/E0t;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/E0t;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v5, p0, LX/E0t;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/E0t;->A0D:LX/Bxl;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/E0t;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, v1, LX/Bxl;->A09:Z

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, LX/E0t;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, LX/E0t;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, LX/E0t;->A01:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v1, p0, LX/E0t;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v1, p0, LX/E0t;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 192
    .line 193
    .line 194
    :cond_b
    new-array v0, v4, [F

    .line 195
    .line 196
    fill-array-data v0, :array_0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, LX/E0t;->A01:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    const-wide/16 v0, 0x1f4

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v2, p0, LX/E0t;->A01:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    const-wide/16 v0, 0x1388

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 219
    .line 220
    .line 221
    :cond_d
    iget-object v1, p0, LX/E0t;->A01:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    invoke-static {v1, p0, v0}, LX/Bs7;->A16(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v0, p0, LX/E0t;->A01:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v2, v5, v4}, LX/Ly7;->A0B(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5, v6, v3, v6}, LX/Ly7;->A0E(IIII)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    nop

    .line 252
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 253
    .line 254
    .line 255
.end method
