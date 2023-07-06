.class public final LX/AQE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AQE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f092ad6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AQE;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f092ad7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AQE;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f092ad5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AQE;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/AZ0;->A00(LX/B7P;)LX/BCJ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/9be;->A00(Lcom/instagram/service/session/UserSession;)LX/9be;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, LX/9be;->A0M(LX/BCJ;)LX/AdI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, LX/AdI;->A00:LX/8yk;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v5}, LX/BCJ;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v6, v5, LX/BCJ;->A00:LX/8vj;

    .line 30
    .line 31
    iget-object v0, v6, LX/8vj;->A02:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    iget-object v0, v1, LX/8yk;->A01:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    int-to-float v0, v3

    .line 48
    mul-float/2addr v2, v0

    .line 49
    add-float/2addr v2, v1

    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v2, v0

    .line 54
    :goto_2
    invoke-static {p2}, LX/9be;->A00(Lcom/instagram/service/session/UserSession;)LX/9be;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5}, LX/9be;->A0M(LX/BCJ;)LX/AdI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5}, LX/BCJ;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    :cond_0
    iget-object v9, v6, LX/8vj;->A07:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    const-string v9, "\ud83d\ude0d"

    .line 75
    .line 76
    :cond_1
    iget-object v6, p0, LX/AQE;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shr-int/lit8 v3, v0, 0x1

    .line 87
    .line 88
    const v0, 0x7f070027

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const v0, 0x7f070099

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    shr-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    sub-int v1, v3, v0

    .line 105
    .line 106
    add-int/2addr v3, v0

    .line 107
    const v0, 0x7f070020

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v8, v1

    .line 115
    int-to-float v7, v7

    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v7, v1

    .line 119
    add-float/2addr v8, v7

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v1

    .line 122
    sub-float/2addr v8, v0

    .line 123
    int-to-float v3, v3

    .line 124
    sub-float/2addr v3, v7

    .line 125
    sub-float/2addr v3, v0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v2, v1, v0, v8, v3}, LX/0hl;->A01(FFFFF)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v1, p0, LX/AQE;->A03:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/BOz;

    .line 139
    .line 140
    invoke-direct {v0, p0, v3}, LX/BOz;-><init>(LX/AQE;F)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f070027

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    new-instance v1, LX/Bsu;

    .line 162
    .line 163
    invoke-direct {v1, v6, p2}, LX/Bsu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v4, v1, LX/Bsu;->A09:Z

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/Bsu;->A02(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/Bsu;->A04(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, LX/Bsu;->A01(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, LX/Bsu;->A03(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/AQE;->A01:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    const v0, 0x7f11355f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    iget-object v0, p0, LX/AQE;->A02:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    const v0, 0x7f0f00ec

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v5, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const/4 v1, 0x0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    iget-object v6, v5, LX/BCJ;->A00:LX/8vj;

    .line 224
    .line 225
    iget-object v0, v6, LX/8vj;->A02:Ljava/lang/Float;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_6
    const/4 v2, 0x0

    .line 236
    goto/16 :goto_2
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
.end method
