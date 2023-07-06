.class public final LX/6oU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/TransitionDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5KQ;LX/6ce;[II)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object p1, p0, LX/6oU;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, LX/6oU;->A01:I

    .line 10
    .line 11
    const v0, 0x7f09231c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, p0, LX/6oU;->A07:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f09231a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/6oU;->A06:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0806bb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6oU;->A0D:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const v1, 0x7f0806cc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, p0, LX/6oU;->A0E:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const v1, 0x7f0806bd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput-object v9, p0, LX/6oU;->A03:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const v1, 0x7f0806cf

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, p0, LX/6oU;->A0F:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {}, LX/6SA;->A00()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const v1, 0x7f080b74

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const v1, 0x7f080b75

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 86
    .line 87
    iput-object v1, p0, LX/6oU;->A04:Landroid/graphics/drawable/TransitionDrawable;

    .line 88
    .line 89
    const v1, 0x7f080b77

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, p0, LX/6oU;->A0C:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-static {}, LX/6SA;->A00()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    const v1, 0x7f080b76

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LX/6oU;->A0B:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-static {v3}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, p0, LX/6oU;->A09:I

    .line 115
    .line 116
    invoke-static {v3}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, LX/6oU;->A02:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/6SA;->A00()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f06018a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput v7, p0, LX/6oU;->A08:I

    .line 147
    .line 148
    invoke-static {}, LX/6SA;->A00()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const v0, 0x7f06019b

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const v0, 0x7f06019c

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, LX/6oU;->A0A:I

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v7}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/6oU;->A05:Landroid/view/View;

    .line 185
    .line 186
    const/16 v0, 0x51

    .line 187
    .line 188
    invoke-static {v1, v0, p3, p0}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p2, LX/5KQ;->A03:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, LX/6oU;->A00:Z

    .line 204
    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f03000f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aget-object v1, v0, p5

    .line 222
    .line 223
    new-instance v0, LX/5wN;

    .line 224
    .line 225
    invoke-direct {v0, v3, v1}, LX/5wN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p4, p4}, LX/5wN;->A0A([I[I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    return-void
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
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6oU;->A0D:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/6oU;->A05:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/6oU;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6oU;->A07:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v0, p0, LX/6oU;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, LX/6oU;->A0B:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/6oU;->A08:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6oU;->A06:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/6oU;->A00:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v1, p0, LX/6oU;->A0A:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v3, p0, LX/6oU;->A0E:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, LX/6oU;->A03:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    :goto_3
    iget-object v2, p0, LX/6oU;->A05:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, LX/6oU;->A0C:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6oU;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    iget v0, p0, LX/6oU;->A09:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v3, p0, LX/6oU;->A0F:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    goto :goto_3
    .line 75
.end method
