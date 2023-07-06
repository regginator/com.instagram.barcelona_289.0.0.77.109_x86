.class public final LX/1kn;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/A6r;

.field public final A02:LX/3Ek;

.field public final A03:LX/0nT;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/39j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A6r;LX/3Ek;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kn;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/1kn;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/1kn;->A02:LX/3Ek;

    .line 8
    .line 9
    iput-object p2, p0, LX/1kn;->A01:LX/A6r;

    .line 10
    .line 11
    invoke-static {p4, p5}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1kn;->A03:LX/0nT;

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 20
    .line 21
    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/39j;

    .line 25
    .line 26
    invoke-virtual {p5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/39j;

    .line 31
    .line 32
    iput-object v0, p0, LX/1kn;->A05:LX/39j;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x2e40369d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p3, LX/B7P;

    .line 11
    .line 12
    const v0, 0x7f090a31

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, p0, LX/1kn;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8105c400040ce6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x7f090a2c

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v0, 0x7f090a30

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f090a2e

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f090a2d

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p3, LX/B7P;->A0e:LX/AlJ;

    .line 73
    .line 74
    iget-object v0, v0, LX/AlJ;->A06:LX/3B0;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v5, v0, LX/3B0;->A00:I

    .line 79
    .line 80
    :goto_1
    iget-object v3, p0, LX/1kn;->A00:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0f0034

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1kn;->A05:LX/39j;

    .line 100
    .line 101
    iget-object v1, v0, LX/39j;->A00:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v0, "has_clicked_comments_from_fb_cta"

    .line 104
    .line 105
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x7f110e40

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const v0, 0x7f110e41

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {v3, v8, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x3c

    .line 128
    .line 129
    invoke-static {v6, v0, p0, p3}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/0wt;->A13(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LX/1kn;->A02:LX/3Ek;

    .line 139
    .line 140
    iget-object v2, v3, LX/3Ek;->A03:LX/H0i;

    .line 141
    .line 142
    const-string v1, "fb_comment_thread_banner_impression_"

    .line 143
    .line 144
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 145
    .line 146
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/3Ek;->A02:LX/GZL;

    .line 160
    .line 161
    invoke-virtual {v0, p2, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x3acade1e

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    const/4 v5, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 282
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/1kn;->A02:LX/3Ek;

    .line 13
    .line 14
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "fb_comment_thread_banner_impression_"

    .line 19
    .line 20
    iget-object v3, p2, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/3Ek;->A00:LX/1ru;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/GVQ;->A02()LX/GaL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v5, LX/3Ek;->A03:LX/H0i;

    .line 42
    .line 43
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x56cd12d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1kn;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c022e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1bfc324e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
