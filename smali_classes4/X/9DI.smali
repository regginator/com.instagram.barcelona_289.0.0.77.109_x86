.class public final LX/9DI;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/api/schemas/ClipChainType;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A06:Z

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/EqB;

.field public final A09:LX/9Cd;

.field public final A0A:LX/AC4;

.field public final A0B:LX/0l7;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:LX/B85;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/B85;LX/9Cd;LX/AC4;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p7}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9DI;->A0G:LX/B85;

    .line 8
    .line 9
    iput-object p6, p0, LX/9DI;->A0B:LX/0l7;

    .line 10
    .line 11
    iput-object p7, p0, LX/9DI;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/9DI;->A09:LX/9Cd;

    .line 14
    .line 15
    iput-object p5, p0, LX/9DI;->A0A:LX/AC4;

    .line 16
    .line 17
    iput-object p8, p0, LX/9DI;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/9DI;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/9DI;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object p2, p0, LX/9DI;->A08:LX/EqB;

    .line 24
    .line 25
    iput v0, p0, LX/9DI;->A00:I

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9DI;->A0F:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/9DI;)LX/8yd;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/9DI;->A0G:LX/B85;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/B85;->A03(I)LX/8yd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/9DI;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9DI;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Use Audio"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/9DI;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/9DI;->A01:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const v0, 0x7f110d59

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02(II)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/9DI;->A00(LX/9DI;)LX/8yd;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v8, :cond_1d

    .line 6
    .line 7
    iget-object v0, v8, LX/8yd;->A01:LX/B7P;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7I;->A03:LX/8tl;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, LX/Bmz;->AXj()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v0, v8, LX/8yd;->A01:LX/B7P;

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 30
    .line 31
    iget-object v0, v0, LX/B7I;->A03:LX/8tl;

    .line 32
    .line 33
    if-eqz v0, :cond_1e

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bmz;->BHM()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :cond_0
    iget-object v1, v8, LX/8yd;->A00:LX/9eW;

    .line 40
    .line 41
    :goto_1
    sget-object v0, LX/9eW;->A08:LX/9eW;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v1, v0, :cond_1a

    .line 46
    .line 47
    if-eqz v8, :cond_19

    .line 48
    .line 49
    iget-object v1, v8, LX/8yd;->A00:LX/9eW;

    .line 50
    .line 51
    :goto_2
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1a

    .line 54
    .line 55
    iget-object v0, p0, LX/9DI;->A0C:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v8, v0}, LX/AmA;->A0N(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1a

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-eqz v9, :cond_1b

    .line 65
    .line 66
    if-eqz v2, :cond_1b

    .line 67
    .line 68
    if-eqz v8, :cond_1b

    .line 69
    .line 70
    iget-object v4, p0, LX/9DI;->A0F:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v8}, LX/8yd;->A0D()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v0, v2

    .line 81
    invoke-static {p0}, LX/9DI;->A00(LX/9DI;)LX/8yd;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v11, :cond_18

    .line 87
    .line 88
    invoke-virtual {v11}, LX/8yd;->A0D()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_11

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    invoke-virtual {v11}, LX/8yd;->A0D()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_4
    invoke-static {v3, v4, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v8, LX/8yd;->A01:LX/B7P;

    .line 123
    .line 124
    if-eqz v3, :cond_10

    .line 125
    .line 126
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 127
    .line 128
    iget-object v0, v0, LX/B7I;->A03:LX/8tl;

    .line 129
    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    invoke-interface {v0}, LX/Bmz;->AXo()Lcom/instagram/api/schemas/ClipChainType;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_5
    iput-object v1, p0, LX/9DI;->A02:Lcom/instagram/api/schemas/ClipChainType;

    .line 137
    .line 138
    if-eqz v3, :cond_f

    .line 139
    .line 140
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 141
    .line 142
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    iget-object v0, v0, LX/8wJ;->A0I:LX/5L7;

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    iget-object v0, v0, LX/5L7;->A02:LX/5Jy;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    iget-object v10, v0, LX/5Jy;->A00:Ljava/lang/String;

    .line 155
    .line 156
    :goto_6
    sget-object v0, Lcom/instagram/api/schemas/ClipChainType;->A05:Lcom/instagram/api/schemas/ClipChainType;

    .line 157
    .line 158
    if-ne v1, v0, :cond_e

    .line 159
    .line 160
    iget-object v3, p0, LX/9DI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, LX/9DI;->A01:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const v0, 0x7f113649

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v10, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_8
    if-ne v2, v6, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, LX/9DI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 187
    .line 188
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_9
    iget-object v0, p0, LX/9DI;->A01:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iput-boolean v5, p0, LX/9DI;->A06:Z

    .line 199
    .line 200
    :goto_a
    iget-object v0, v8, LX/8yd;->A01:LX/B7P;

    .line 201
    .line 202
    if-eqz v0, :cond_1c

    .line 203
    .line 204
    invoke-virtual {v0}, LX/B7P;->A22()LX/Auo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_1c

    .line 209
    .line 210
    iget-object v0, v0, LX/Auo;->A00:LX/8uS;

    .line 211
    .line 212
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v0, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_b
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iget-object v1, p0, LX/9DI;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    if-eqz v12, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    :goto_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v1, p0, LX/9DI;->A02:Lcom/instagram/api/schemas/ClipChainType;

    .line 240
    .line 241
    sget-object v0, Lcom/instagram/api/schemas/ClipChainType;->A05:Lcom/instagram/api/schemas/ClipChainType;

    .line 242
    .line 243
    if-ne v1, v0, :cond_1f

    .line 244
    .line 245
    const v2, 0x7f110cc5

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/9DI;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, LX/9DI;->A01:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_6
    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void

    .line 270
    :cond_8
    const/16 v5, 0x8

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_9
    invoke-static {p0}, LX/9DI;->A00(LX/9DI;)LX/8yd;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v1, 0x0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0}, LX/8yd;->A0D()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_d
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v0, p0, LX/9DI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v4, p0, LX/9DI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 296
    .line 297
    if-eqz v4, :cond_3

    .line 298
    .line 299
    iget-object v0, p0, LX/9DI;->A01:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    const v1, 0x7f113648

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_b
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_c
    move-object v0, v7

    .line 326
    goto :goto_d

    .line 327
    :cond_d
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_e
    iget-object v0, p0, LX/9DI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_f
    const-string v10, ""

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_10
    move-object v1, v7

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_11
    if-ne p1, p2, :cond_12

    .line 347
    .line 348
    iget-boolean v1, p0, LX/9DI;->A06:Z

    .line 349
    .line 350
    if-nez v1, :cond_12

    .line 351
    .line 352
    iput v6, p0, LX/9DI;->A00:I

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_12
    iget-object v1, p0, LX/9DI;->A02:Lcom/instagram/api/schemas/ClipChainType;

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    if-eqz v11, :cond_13

    .line 362
    .line 363
    invoke-virtual {v11}, LX/8yd;->A06()LX/Bmz;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    invoke-interface {v1}, LX/Bmz;->AXo()Lcom/instagram/api/schemas/ClipChainType;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    :cond_13
    iget-object v1, p0, LX/9DI;->A02:Lcom/instagram/api/schemas/ClipChainType;

    .line 374
    .line 375
    if-eq v10, v1, :cond_15

    .line 376
    .line 377
    if-le p1, p2, :cond_16

    .line 378
    .line 379
    iput v6, p0, LX/9DI;->A00:I

    .line 380
    .line 381
    :cond_14
    :goto_e
    iget v0, p0, LX/9DI;->A00:I

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_15
    if-le p1, p2, :cond_17

    .line 386
    .line 387
    iget v0, p0, LX/9DI;->A00:I

    .line 388
    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    :cond_16
    :goto_f
    iput v0, p0, LX/9DI;->A00:I

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_17
    if-ge p1, p2, :cond_14

    .line 395
    .line 396
    iget v0, p0, LX/9DI;->A00:I

    .line 397
    .line 398
    sub-int/2addr v0, v6

    .line 399
    goto :goto_f

    .line 400
    :cond_18
    move-object v1, v7

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_19
    move-object v1, v7

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_1a
    const/4 v12, 0x0

    .line 407
    :cond_1b
    iput-boolean v6, p0, LX/9DI;->A06:Z

    .line 408
    .line 409
    iget-object v0, p0, LX/9DI;->A01:Landroid/view/View;

    .line 410
    .line 411
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    if-eqz v8, :cond_1c

    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_1c
    const/4 v0, 0x0

    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_1d
    move-object v2, v7

    .line 422
    if-eqz v8, :cond_1e

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1e
    move-object v9, v7

    .line 427
    if-nez v8, :cond_0

    .line 428
    .line 429
    move-object v1, v7

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_1f
    invoke-static {p0}, LX/9DI;->A01(LX/9DI;)V

    .line 433
    .line 434
    .line 435
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/9DI;->A02(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ayr;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9DI;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, LX/9DI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    iput-object v0, p0, LX/9DI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    return-void
    .line 11
.end method
