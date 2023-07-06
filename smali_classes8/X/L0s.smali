.class public final LX/L0s;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MfA;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Z)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p1, p0}, LX/Kyv;->A0u(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    .line 14
    .line 15
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const v0, 0x7f0c125d

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/M0y;->A00:LX/M0y;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0931c4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0}, LX/Kyv;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f091781

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f040813

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, p1}, LX/MfA;->Aav(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-static {v2, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f092fef

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f040814

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f092fee

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0, v2}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    const v7, 0x7f09140d

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    move-object v6, v10

    .line 103
    :goto_1
    const v8, 0x7f11008f

    .line 104
    .line 105
    .line 106
    const v9, 0x7f11008b

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, LX/L0s;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    .line 110
    .line 111
    .line 112
    const v11, 0x7f09140e

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-interface {v3, p1}, LX/MfA;->ARL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :cond_2
    const v12, 0x7f110090

    .line 122
    .line 123
    .line 124
    const v13, 0x7f11008c

    .line 125
    .line 126
    .line 127
    move-object v8, p0

    .line 128
    move-object v9, p1

    .line 129
    invoke-direct/range {v8 .. v13}, LX/L0s;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    const v0, 0x7f09193e

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/view/ViewGroup;

    .line 142
    .line 143
    instance-of v2, v1, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0c05c8

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    if-nez v2, :cond_4

    .line 165
    .line 166
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f0c05c7

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    if-nez p4, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    invoke-interface {v3, p1}, LX/MfA;->Ah5(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const v0, 0x7f0c1074

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0
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
.end method

.method private A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 0
    invoke-static {p0, p3}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f091784

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f04087c

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f04087b

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/Jg0;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LX/Jg0;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v1, LX/Jg0;->A05:I

    .line 33
    .line 34
    invoke-virtual {v1}, LX/Jg0;->A01()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f092ff1

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f040814

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f092ff0

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f040815

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 78
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
.end method


# virtual methods
.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0s;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
