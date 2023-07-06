.class public final LX/8lg;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/0ZU;

.field public A01:LX/0ZU;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

.field public final A09:LX/AMD;

.field public final A0A:LX/LdP;

.field public final A0B:LX/LdP;

.field public final A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8lg;->A0H:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0920cb

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v4, p0, LX/8lg;->A0G:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, LX/8lg;->A0H:LX/0Pj;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f09210d

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput-object v4, p0, LX/8lg;->A0F:Ljava/util/List;

    .line 96
    .line 97
    const v0, 0x7f090ac4

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    iput-object v2, p0, LX/8lg;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    const v0, 0x7f091435

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/LdP;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/LdP;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/8lg;->A0A:LX/LdP;

    .line 121
    .line 122
    const v0, 0x7f091184

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/AMD;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/AMD;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/8lg;->A09:LX/AMD;

    .line 135
    .line 136
    const v0, 0x7f0919aa

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/LdP;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/LdP;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/8lg;->A0B:LX/LdP;

    .line 149
    .line 150
    const v0, 0x7f090aba

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 158
    .line 159
    iput-object v0, p0, LX/8lg;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 160
    .line 161
    const v0, 0x7f0915fd

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 169
    .line 170
    iput-object v0, p0, LX/8lg;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 171
    .line 172
    const v0, 0x7f09162a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 180
    .line 181
    iput-object v0, p0, LX/8lg;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 182
    .line 183
    const v0, 0x7f09313e

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 191
    .line 192
    iput-object v0, p0, LX/8lg;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 193
    .line 194
    const v0, 0x7f091938

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 202
    .line 203
    iput-object v0, p0, LX/8lg;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 204
    .line 205
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, LX/8lg;->A04:I

    .line 216
    .line 217
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f070014

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, LX/8lg;->A05:I

    .line 231
    .line 232
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v1, 0x7f070019

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, LX/8lg;->A02:I

    .line 246
    .line 247
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, LX/8lg;->A03:I

    .line 258
    .line 259
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f070011

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/4eW;->A00:LX/4eW;

    .line 272
    .line 273
    iput-object v0, p0, LX/8lg;->A00:LX/0ZU;

    .line 274
    .line 275
    new-instance v1, LX/Dba;

    .line 276
    .line 277
    invoke-direct {v1, v2}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v3, v1, LX/Dba;->A08:Z

    .line 281
    .line 282
    iput-boolean v3, v1, LX/Dba;->A05:Z

    .line 283
    .line 284
    const v0, 0x3f733333    # 0.95f

    .line 285
    .line 286
    .line 287
    iput v0, v1, LX/Dba;->A00:F

    .line 288
    .line 289
    new-instance v0, LX/B2H;

    .line 290
    .line 291
    invoke-direct {v0, p0}, LX/B2H;-><init>(LX/8lg;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 295
    .line 296
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
