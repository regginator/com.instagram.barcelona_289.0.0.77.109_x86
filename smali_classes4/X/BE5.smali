.class public final LX/BE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiG;
.implements LX/BiL;


# instance fields
.field public A00:F

.field public A01:LX/Afv;

.field public A02:LX/BE2;

.field public A03:LX/AdT;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/DaU;

.field public final A09:LX/ATN;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Pj;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DaU;LX/ATN;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BE5;->A09:LX/ATN;

    .line 4
    .line 5
    iput-object p4, p0, LX/BE5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BE5;->A08:LX/DaU;

    .line 8
    .line 9
    invoke-static {p1}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, LX/Am3;->A00(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/BE5;->A06:I

    .line 22
    .line 23
    invoke-static {p1}, LX/Am3;->A03(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, LX/BE5;->A07:I

    .line 28
    .line 29
    invoke-static {p1}, LX/Am3;->A0B(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/BE5;->A0C:Z

    .line 34
    .line 35
    invoke-static {p1}, LX/Am3;->A01(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/BE5;->A05:I

    .line 40
    .line 41
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/0en;->A1V:LX/0do;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/BE5;->A04:Z

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    int-to-float v0, v2

    .line 61
    sub-float/2addr v1, v0

    .line 62
    iput v1, p0, LX/BE5;->A00:F

    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BE5;->A0B:LX/0Pj;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/BE5;->A08:LX/DaU;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v6}, LX/DaU;->A05(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v5, LX/BE5;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v5, LX/BE5;->A03:LX/AdT;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    instance-of v0, v4, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v4, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v2, v5, LX/BE5;->A06:I

    .line 37
    .line 38
    iget v1, v5, LX/BE5;->A00:F

    .line 39
    .line 40
    new-instance v0, LX/AdT;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v3, v2}, LX/AdT;-><init>(Landroid/widget/FrameLayout;FII)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v5, LX/BE5;->A03:LX/AdT;

    .line 46
    .line 47
    :cond_0
    iget-object v5, v5, LX/BE5;->A03:LX/AdT;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v0, v5, LX/AdT;->A01:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v0, v5, LX/AdT;->A06:I

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    const v0, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    mul-float v14, v2, v0

    .line 62
    .line 63
    iget-object v9, v5, LX/AdT;->A07:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    invoke-direct {v1, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v5, LX/AdT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    iget v8, v5, LX/AdT;->A05:I

    .line 77
    .line 78
    const/4 v13, -0x2

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/AdT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    const-string v16, "safeZoneText"

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const v0, 0x7f0602bf

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/AdT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const v3, 0x7f060023

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v0, v3}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v5, LX/AdT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const-string v1, "20% unsafe zone\n = "

    .line 114
    .line 115
    sub-float v0, v2, v14

    .line 116
    .line 117
    float-to-int v15, v0

    .line 118
    const-string v12, " px"

    .line 119
    .line 120
    invoke-static {v1, v12, v15}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/AdT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/high16 v11, 0x41200000    # 10.0f

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/AdT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/AdT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v14}, Landroid/view/View;->setY(F)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/instagram/common/ui/base/IgView;

    .line 153
    .line 154
    invoke-direct {v1, v7}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v5, LX/AdT;->A01:Landroid/view/View;

    .line 158
    .line 159
    const/4 v4, -0x1

    .line 160
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v0, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/AdT;->A01:Landroid/view/View;

    .line 169
    .line 170
    const-string v16, "safeZone"

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const v0, 0x7f060147

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/AdT;->A01:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Landroid/view/View;->setY(F)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 188
    .line 189
    invoke-direct {v1, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v5, LX/AdT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 193
    .line 194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, LX/AdT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 203
    .line 204
    const-string v16, "bottomBarrierText"

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    const v0, 0x7f0602bf

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/AdT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static {v7, v0, v3}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, LX/AdT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    const-string v0, "bottom barrier\n = "

    .line 226
    .line 227
    iget v3, v5, LX/AdT;->A04:F

    .line 228
    .line 229
    sub-float/2addr v2, v3

    .line 230
    float-to-int v2, v2

    .line 231
    invoke-static {v0, v12, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/AdT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/AdT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, LX/AdT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/instagram/common/ui/base/IgView;

    .line 260
    .line 261
    invoke-direct {v1, v7}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v5, LX/AdT;->A00:Landroid/view/View;

    .line 265
    .line 266
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v5, LX/AdT;->A00:Landroid/view/View;

    .line 275
    .line 276
    const-string v16, "bottomBarrier"

    .line 277
    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    const v0, 0x7f060040

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, LX/AdT;->A00:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 291
    .line 292
    .line 293
    :cond_1
    invoke-static {v5, v6}, LX/AdT;->A00(LX/AdT;I)V

    .line 294
    .line 295
    .line 296
    :cond_2
    return-void

    .line 297
    :cond_3
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
.end method

.method public final AUw()LX/BoR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE5;->A02:LX/BE2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFb()LX/APn;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BE5;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/APn;

    .line 7
    .line 8
    iget-object v0, p0, LX/BE5;->A01:LX/Afv;

    .line 9
    .line 10
    iput-object v0, v1, LX/APn;->A00:LX/Afv;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/APn;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
