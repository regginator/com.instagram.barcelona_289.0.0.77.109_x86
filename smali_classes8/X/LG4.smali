.class public LX/LG4;
.super LX/LG8;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/facebook/smartcapture/components/ContourView;

.field public A0C:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

.field public A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

.field public A0E:Lcom/facebook/smartcapture/ui/TextTipView;

.field public A0F:Z

.field public final A0G:Landroid/animation/Animator$AnimatorListener;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LG8;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Kyw;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LG4;->A0I:LX/0Pj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LG4;->A0H:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LG4;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const v0, 0x7f0c0c79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A01()I
    .locals 1

    .line 0
    const v0, 0x7f0c0c7a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2ce4b236    # 6.499935E-12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c029f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x22af4c8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x404ff769

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LG4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 16
    .line 17
    new-instance v0, LX/7vA;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/7vA;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x10dbacfa

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7a5cba69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LG4;->A0C:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    const v0, -0x77bd5369

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f091779

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iput-object v0, v3, LX/LG4;->A05:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f090b10

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    .line 27
    .line 28
    iput-object v0, v3, LX/LG4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 29
    .line 30
    const v0, 0x7f092e0b

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/smartcapture/ui/TextTipView;

    .line 38
    .line 39
    iput-object v0, v3, LX/LG4;->A0E:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 40
    .line 41
    const v0, 0x7f092393

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 49
    .line 50
    iput-object v0, v3, LX/LG4;->A0C:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 51
    .line 52
    const v0, 0x7f0905f8

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageButton;

    .line 60
    .line 61
    iput-object v0, v3, LX/LG4;->A04:Landroid/widget/ImageButton;

    .line 62
    .line 63
    const v0, 0x7f091eb0

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iput-object v0, v3, LX/LG4;->A07:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const v0, 0x7f091eb3

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iput-object v0, v3, LX/LG4;->A08:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    const v0, 0x7f091eb4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    iput-object v0, v3, LX/LG4;->A09:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    const v0, 0x7f091126

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iput-object v0, v3, LX/LG4;->A03:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    const v0, 0x7f091409

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/LG4;->A01:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f091f13

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 124
    .line 125
    iput-object v0, v3, LX/LG4;->A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 126
    .line 127
    const v0, 0x7f09193d

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v0, v3, LX/LG4;->A06:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const v0, 0x7f0905f2

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/Button;

    .line 146
    .line 147
    iput-object v0, v3, LX/LG4;->A02:Landroid/widget/Button;

    .line 148
    .line 149
    const v0, 0x7f092fec

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/LG4;->A0A:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    const-string v0, "frame_forced_hidden"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v3, LX/LG4;->A0F:Z

    .line 169
    .line 170
    :cond_0
    iget-object v6, v3, LX/L2z;->A00:LX/MfA;

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    iget-object v5, v3, LX/LG4;->A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-boolean v0, v3, LX/LG4;->A0F:Z

    .line 179
    .line 180
    move/from16 v16, v0

    .line 181
    .line 182
    iget-boolean v12, v3, LX/LGH;->A03:Z

    .line 183
    .line 184
    invoke-virtual {v3}, LX/LG4;->A01()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3}, LX/LG4;->A00()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f091f0f

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Landroid/view/ViewGroup;

    .line 217
    .line 218
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f091788

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 236
    .line 237
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 238
    .line 239
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f092ffb

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v8, 0x7f0405a7

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroid/util/TypedValue;

    .line 258
    .line 259
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-virtual {v0, v8, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268
    .line 269
    .line 270
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    :cond_1
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 276
    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    const/16 v0, 0x10

    .line 280
    .line 281
    invoke-static {v1, v0, v5}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 285
    .line 286
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v11}, LX/MfA;->Aav(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v8, 0x8

    .line 298
    .line 299
    iget-object v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    new-instance v0, LX/KMV;

    .line 313
    .line 314
    invoke-direct {v0, v5}, LX/KMV;-><init>(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    :cond_4
    :goto_0
    invoke-virtual {v7, v14, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v15, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v15, Landroid/view/ViewGroup;

    .line 333
    .line 334
    const v5, 0x7f11006d

    .line 335
    .line 336
    .line 337
    const v1, 0x7f110068

    .line 338
    .line 339
    .line 340
    if-eqz v12, :cond_5

    .line 341
    .line 342
    const v1, 0x7f110069

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-interface {v6, v11}, LX/MfA;->B1h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v15, v5, v1, v10}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;IIZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v14, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v5, Landroid/view/ViewGroup;

    .line 363
    .line 364
    const v15, 0x7f11006e

    .line 365
    .line 366
    .line 367
    const v1, 0x7f11006a

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v11}, LX/MfA;->B1g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v5, v15, v1, v10}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;IIZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    if-nez v16, :cond_10

    .line 381
    .line 382
    invoke-virtual {v7, v14, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v7, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v7, Landroid/view/ViewGroup;

    .line 390
    .line 391
    const v5, 0x7f11006f

    .line 392
    .line 393
    .line 394
    const v1, 0x7f11006b

    .line 395
    .line 396
    .line 397
    if-eqz v12, :cond_6

    .line 398
    .line 399
    const v5, 0x7f110070

    .line 400
    .line 401
    .line 402
    const v1, 0x7f11006c

    .line 403
    .line 404
    .line 405
    :cond_6
    invoke-interface {v6, v11}, LX/MfA;->B1i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v7, v5, v1, v10}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;IIZ)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f091f10

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    :goto_1
    iget-object v5, v3, LX/LG4;->A0E:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 426
    .line 427
    if-eqz v5, :cond_8

    .line 428
    .line 429
    iget-object v0, v3, LX/LGH;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 430
    .line 431
    iput-object v0, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A00:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 432
    .line 433
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-interface {v6, v9}, LX/MfA;->B1g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f040800

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    iget-object v7, v5, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Ljava/util/Map;

    .line 457
    .line 458
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const v5, 0x7f1100c5

    .line 469
    .line 470
    .line 471
    const v1, 0x7f1100bc

    .line 472
    .line 473
    .line 474
    new-instance v0, LX/LbE;

    .line 475
    .line 476
    invoke-direct {v0, v5, v1, v8, v2}, LX/LbE;-><init>(IIIZ)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const v1, 0x7f1100c0

    .line 493
    .line 494
    .line 495
    new-instance v0, LX/LbE;

    .line 496
    .line 497
    invoke-direct {v0, v1, v2, v8, v2}, LX/LbE;-><init>(IIIZ)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const v0, 0x7f04082b

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const v1, 0x7f1100c3

    .line 521
    .line 522
    .line 523
    new-instance v0, LX/LbE;

    .line 524
    .line 525
    invoke-direct {v0, v1, v2, v6, v2}, LX/LbE;-><init>(IIIZ)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const v0, 0x7f040817

    .line 532
    .line 533
    .line 534
    invoke-static {v9, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const v5, 0x7f1100bb

    .line 549
    .line 550
    .line 551
    const v1, 0x7f1100c1

    .line 552
    .line 553
    .line 554
    new-instance v0, LX/LbE;

    .line 555
    .line 556
    invoke-direct {v0, v5, v1, v9, v2}, LX/LbE;-><init>(IIIZ)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const v5, 0x7f1100b8

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    new-instance v0, LX/LbE;

    .line 577
    .line 578
    invoke-direct {v0, v5, v2, v8, v1}, LX/LbE;-><init>(IIIZ)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v7, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_8
    const v0, 0x7f090857

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 615
    .line 616
    new-instance v4, LX/Ly7;

    .line 617
    .line 618
    invoke-direct {v4}, LX/Ly7;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 633
    .line 634
    const/high16 v0, 0x40000000    # 2.0f

    .line 635
    .line 636
    cmpg-float v0, v1, v0

    .line 637
    .line 638
    if-gez v0, :cond_9

    .line 639
    .line 640
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f070078

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    float-to-int v1, v0

    .line 656
    const v0, 0x7f091409

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v0}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 664
    .line 665
    iput v1, v0, LX/Lr8;->A0u:I

    .line 666
    .line 667
    :cond_9
    invoke-virtual {v4, v5}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v3, LX/LG4;->A05:Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/4 v4, 0x2

    .line 676
    invoke-static {v0, v4, v3}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v3, LX/LG4;->A03:Landroid/widget/FrameLayout;

    .line 680
    .line 681
    if-eqz v1, :cond_a

    .line 682
    .line 683
    iget-object v0, v3, LX/LG4;->A0H:Landroid/view/View$OnClickListener;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    :cond_a
    iget-object v1, v3, LX/LG4;->A01:Landroid/view/View;

    .line 689
    .line 690
    if-eqz v1, :cond_12

    .line 691
    .line 692
    iget-object v0, v3, LX/LG4;->A0H:Landroid/view/View$OnClickListener;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v3, LX/LG4;->A04:Landroid/widget/ImageButton;

    .line 698
    .line 699
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x3

    .line 703
    invoke-static {v1, v0, v3}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v3, LX/LG4;->A02:Landroid/widget/Button;

    .line 707
    .line 708
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x4

    .line 712
    invoke-static {v1, v0, v3}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, LX/LG4;->A09:Landroid/widget/ProgressBar;

    .line 716
    .line 717
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v3, LX/LG4;->A09:Landroid/widget/ProgressBar;

    .line 724
    .line 725
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/16 v0, 0x64

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v3, LX/LG4;->A09:Landroid/widget/ProgressBar;

    .line 734
    .line 735
    new-array v1, v4, [I

    .line 736
    .line 737
    fill-array-data v1, :array_0

    .line 738
    .line 739
    .line 740
    const-string v0, "progress"

    .line 741
    .line 742
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v3, LX/LG4;->A00:Landroid/animation/ObjectAnimator;

    .line 747
    .line 748
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const-wide/16 v0, 0x1f4

    .line 752
    .line 753
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v3, LX/LG4;->A00:Landroid/animation/ObjectAnimator;

    .line 757
    .line 758
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const-wide/16 v0, 0x7d0

    .line 762
    .line 763
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 764
    .line 765
    .line 766
    const/16 v2, 0x8

    .line 767
    .line 768
    iget-object v0, v3, LX/LG4;->A0C:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 769
    .line 770
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v3, LX/LG4;->A0E:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 777
    .line 778
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v3, LX/LG4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 785
    .line 786
    if-eqz v1, :cond_b

    .line 787
    .line 788
    iget-object v0, v3, LX/LG4;->A0I:LX/0Pj;

    .line 789
    .line 790
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iput-boolean v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 799
    .line 800
    :cond_b
    iget-boolean v0, v3, LX/LG4;->A0F:Z

    .line 801
    .line 802
    if-eqz v0, :cond_c

    .line 803
    .line 804
    iget-object v0, v3, LX/LG4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 805
    .line 806
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    :cond_c
    iget-boolean v0, v3, LX/LGH;->A03:Z

    .line 813
    .line 814
    if-eqz v0, :cond_d

    .line 815
    .line 816
    iget-object v0, v3, LX/LG4;->A04:Landroid/widget/ImageButton;

    .line 817
    .line 818
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v3, LX/LG4;->A08:Landroid/widget/ProgressBar;

    .line 825
    .line 826
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v3, LX/LG4;->A09:Landroid/widget/ProgressBar;

    .line 833
    .line 834
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    :cond_d
    iget-object v5, v3, LX/LG4;->A01:Landroid/view/View;

    .line 841
    .line 842
    if-eqz v5, :cond_12

    .line 843
    .line 844
    instance-of v0, v5, Lcom/facebook/smartcapture/view/HelpButton;

    .line 845
    .line 846
    if-eqz v0, :cond_f

    .line 847
    .line 848
    check-cast v5, Lcom/facebook/smartcapture/view/HelpButton;

    .line 849
    .line 850
    iget-object v1, v5, Lcom/facebook/smartcapture/view/HelpButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    const-string v6, "ivIcon"

    .line 853
    .line 854
    if-eqz v1, :cond_e

    .line 855
    .line 856
    iget-object v0, v5, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 857
    .line 858
    if-eqz v0, :cond_13

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    :cond_e
    iget-object v2, v5, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 864
    .line 865
    if-eqz v2, :cond_13

    .line 866
    .line 867
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const v0, 0x7f040802

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const v0, 0x7f070019

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    float-to-int v4, v0

    .line 893
    const v0, 0x7f070006

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    float-to-int v2, v0

    .line 901
    iget-object v0, v5, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 902
    .line 903
    if-eqz v0, :cond_13

    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/16 v0, 0xf

    .line 910
    .line 911
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 919
    .line 920
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 921
    .line 922
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 923
    .line 924
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 925
    .line 926
    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v1, v3, LX/LG4;->A07:Landroid/widget/ProgressBar;

    .line 931
    .line 932
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const v0, 0x7f040803

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v1, v0}, LX/JjA;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v1, v3, LX/LG4;->A08:Landroid/widget/ProgressBar;

    .line 946
    .line 947
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    const v0, 0x7f040800

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v1, v0}, LX/JjA;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_10
    const v0, 0x7f091f10

    .line 958
    .line 959
    .line 960
    invoke-static {v5, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :cond_11
    if-eqz v0, :cond_4

    .line 970
    .line 971
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_12
    const-string v6, "helpButton"

    .line 977
    .line 978
    :cond_13
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    throw v0

    .line 983
    nop

    .line 984
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
.end method
