.class public final LX/GYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GUe;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/Fea;

.field public final A06:LX/GbV;

.field public final A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

.field public final A08:Lcom/instagram/business/promote/model/PromoteData;

.field public final A09:LX/GEf;

.field public final A0A:LX/0hy;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/Fea;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/GYk;->A05:LX/Fea;

    .line 12
    .line 13
    iput-object p2, p0, LX/GYk;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p5, p0, LX/GYk;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    iput-object p4, p0, LX/GYk;->A06:LX/GbV;

    .line 18
    .line 19
    const v0, 0x7f092016

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v5, p0, LX/GYk;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v0, LX/GEf;

    .line 31
    .line 32
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GYk;->A09:LX/GEf;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    new-instance v4, LX/0hy;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2, v0, v1}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LX/GYk;->A0A:LX/0hy;

    .line 54
    .line 55
    sget-object v0, LX/GUe;->A01:LX/GUe;

    .line 56
    .line 57
    iput-object v0, p0, LX/GYk;->A00:LX/GUe;

    .line 58
    .line 59
    const v0, 0x7f113135

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0807d0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LX/GYk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const v0, 0x7f06013a

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const v0, 0x7f090330

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v1, p0, LX/GYk;->A02:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xd2

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f092017

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/GYk;->A01:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f092342

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/GYk;->A0E:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f092340

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/GYk;->A0C:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f092341

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/GYk;->A0D:Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, p5, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 146
    .line 147
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/GYk;->A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 151
    .line 152
    iget-object v3, p5, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x81058300000c4bL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput-boolean v2, p0, LX/GYk;->A0G:Z

    .line 166
    .line 167
    const v0, 0x7f092015

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v1, p0, LX/GYk;->A0F:Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f113136

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    const v0, 0x7f113137

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape660S0100000_5_I2;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape660S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, LX/0hy;->A00:LX/0i0;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p0, v0, v0, v0, v0}, LX/GYk;->A00(LX/GYk;IIIZ)V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method

.method public static final A00(LX/GYk;IIIZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GYk;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, LX/GYk;->A0G:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GYk;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/GYk;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LX/Gdf;->A04(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, " - "

    .line 31
    .line 32
    invoke-static {p3}, LX/Gdf;->A04(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "%,d"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v0, 0x7f113135

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public static final A01(LX/GYk;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GYk;->A0E:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v5}, LX/2O4;->A00(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GYk;->A0C:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v3}, LX/2O4;->A00(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GYk;->A0D:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v2}, LX/2O4;->A00(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v4, p1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A00:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    const v3, 0x7f0601d2

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const v0, 0x7f09234c

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f09234d

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, v3}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    move-object v5, v2

    .line 76
    iget-boolean v0, p0, LX/GYk;->A0G:Z

    .line 77
    .line 78
    const v3, 0x7f06019d

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    :cond_3
    const v3, 0x7f0601a4

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v5, v3

    .line 88
    const v3, 0x7f0601d6

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GYk;->A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GYk;->A0A:LX/0hy;

    .line 11
    .line 12
    new-instance v0, LX/GUe;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/GUe;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    check-cast v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 30
    .line 31
    iget v5, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    .line 32
    .line 33
    iget v4, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    .line 34
    .line 35
    iget v3, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    invoke-static {p0, v5, v4, v3, v0}, LX/GYk;->A00(LX/GYk;IIIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/GYk;->A01(LX/GYk;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method
