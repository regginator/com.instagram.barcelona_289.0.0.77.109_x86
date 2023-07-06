.class public final LX/5Bj;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    .line 0
    invoke-direct {p0, p3}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Bj;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Bj;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Bj;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f09078c

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 17
    .line 18
    iput-object v1, p0, LX/5Bj;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 19
    .line 20
    const v0, 0x7f09079e

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/5Bj;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0907a0

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/5Bj;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f09079f

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, LX/5Bj;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f090dc8

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    iput-object v5, p0, LX/5Bj;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    const v8, 0x7f090782

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v8}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    iput-object v4, p0, LX/5Bj;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0601bc

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x7f080b5f

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0801db

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {p2, p3, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {p2}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v3, LX/Ly7;

    .line 109
    .line 110
    invoke-direct {v3}, LX/Ly7;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v2, p3

    .line 114
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x810a4900021bb3L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const v1, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v8}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 145
    .line 146
    iput v1, v0, LX/Lr8;->A0W:I

    .line 147
    .line 148
    invoke-static {v3, v8}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 153
    .line 154
    iput v1, v0, LX/Lr8;->A0u:I

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f070015

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v0, 0x3e8

    .line 168
    .line 169
    if-le v7, v0, :cond_1

    .line 170
    .line 171
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    shr-int/lit8 v0, v7, 0x1

    .line 177
    .line 178
    add-int/lit8 v7, v0, -0x3c

    .line 179
    .line 180
    int-to-double v0, v6

    .line 181
    mul-double/2addr v0, v10

    .line 182
    double-to-int v6, v0

    .line 183
    shr-int/lit8 v1, v6, 0x1

    .line 184
    .line 185
    new-instance v0, LX/L0P;

    .line 186
    .line 187
    invoke-direct {v0, v7, v1}, LX/L0P;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v4}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v8, v2, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/0hP;

    .line 212
    .line 213
    invoke-direct {v0, v5, p3}, LX/0hP;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v9, 0x7f070073

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v3, v8}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 236
    .line 237
    iput v1, v0, LX/Lr8;->A0W:I

    .line 238
    .line 239
    invoke-static {p2, v9}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v3, v8}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 248
    .line 249
    iput v1, v0, LX/Lr8;->A0u:I

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f070024

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    goto :goto_0
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
.end method
