.class public final LX/7x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/6kk;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/6kk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7x8;->A01:LX/6kk;

    .line 1
    .line 2
    iput-object p1, p0, LX/7x8;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/7x8;->A01:LX/6kk;

    .line 1
    .line 2
    iget-object v3, v5, LX/6kk;->A01:LX/8Tw;

    .line 3
    .line 4
    iget-object v4, p0, LX/7x8;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, v5, LX/6kk;->A00:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/6kk;->A02:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v5, LX/6kk;->A00:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v5, LX/6kk;->A02:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v5, LX/6kk;->A04:LX/8Tx;

    .line 24
    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/8Tw;->Bss(Landroid/content/Context;Landroid/widget/FrameLayout;LX/8Tx;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/6kk;->A00:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v7, v5, LX/6kk;->A02:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v5, LX/6kk;->A05:LX/75D;

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/6td;->A01(Landroid/content/Context;LX/75D;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    iget-object v12, v5, LX/6kk;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v12, v0, v13}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v12, v0}, LX/7DM;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {v7, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v2, v0

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    new-instance v0, LX/4x4;

    .line 65
    .line 66
    invoke-direct {v0, v7, v1, v3, v2}, LX/4x4;-><init>(Landroid/content/Context;FII)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/52O;

    .line 70
    .line 71
    invoke-direct {v3, v7}, LX/52O;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/52O;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/6kk;->A00:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, LX/6kk;->A00:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    :cond_2
    const/4 v0, -0x2

    .line 89
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    iget-boolean v0, v5, LX/6kk;->A07:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v12, v11}, LX/7DM;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)LX/6qt;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v11}, LX/7DM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v7, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    .line 124
    .line 125
    iget v1, v6, LX/6qt;->A00:I

    .line 126
    .line 127
    iget-object v0, v6, LX/6qt;->A01:LX/6qu;

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    iget v0, v0, LX/6qu;->A00:I

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v12, v0, v13}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static {v12, v10}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    const-string v9, "Optimistic Text App Medium"

    .line 155
    .line 156
    :goto_1
    new-instance v6, Landroid/widget/Button;

    .line 157
    .line 158
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1113ff

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    int-to-float v8, v1

    .line 171
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v12, v0, v13}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v11}, LX/7DM;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v7, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-int v0, v0

    .line 193
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3f866666    # 1.05f

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v9, v10}, LX/7AR;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 218
    .line 219
    div-float/2addr v8, v0

    .line 220
    div-float/2addr v1, v8

    .line 221
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v6, v0, v5}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v6}, LX/76u;->A02(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v5, LX/6kk;->A00:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object v0, v5, LX/6kk;->A00:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LX/6kk;->A00:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LX/52O;->A00()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    const/16 v1, 0x11

    .line 252
    .line 253
    const-string v9, "Optimistic Display App Medium"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    iget v0, v0, LX/6qu;->A01:I

    .line 257
    .line 258
    goto :goto_0
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
.end method
