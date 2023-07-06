.class public final LX/1cQ;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSpecialRequirementsPolicyFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .locals 1

    .line 0
    const v0, 0x7f092083

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0928e9

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final A01(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v4, v3}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_special_requirements_policy"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3ba9a74e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1cQ;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1cQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const v0, -0x69f44979

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x62f40426

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0db9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x118e6eef

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092b40

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/1cQ;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f092b3f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f11336c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1cQ;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f092b3a

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xda

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/1cQ;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0901d9

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v1, 0x7f113364

    .line 59
    .line 60
    .line 61
    const v0, 0x7f113365

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/1cQ;->A00(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {v3, p0, v2, v1, v0}, LX/0y3;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0928e9

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/1cQ;->A00:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const v0, 0x7f090329

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f113366

    .line 112
    .line 113
    .line 114
    const v0, 0x7f113367

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/1cQ;->A00(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/1cQ;->A00:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const v0, 0x7f090bad

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f113368

    .line 132
    .line 133
    .line 134
    const v0, 0x7f113369

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/1cQ;->A00(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/1cQ;->A00:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const v0, 0x7f0901b9

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f113362

    .line 152
    .line 153
    .line 154
    const v0, 0x7f113363

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/1cQ;->A00(Landroid/view/View;II)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/1cQ;->A00:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const v0, 0x7f090bbc

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f11334f

    .line 172
    .line 173
    .line 174
    const v2, 0x7f11336a

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/1cQ;->A00(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    const v6, 0x7f0928e9

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v6}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Landroid/widget/TextView;

    .line 193
    .line 194
    const-string v0, "https://www.consumerfinance.gov/"

    .line 195
    .line 196
    invoke-direct {p0, v1, v0, v2, v2}, LX/1cQ;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/1cQ;->A00:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    const v0, 0x7f090f1f

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f113352

    .line 211
    .line 212
    .line 213
    const v2, 0x7f11336b

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/1cQ;->A00(Landroid/view/View;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v6}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "https://www.eeoc.gov/"

    .line 224
    .line 225
    invoke-direct {p0, v1, v0, v2, v2}, LX/1cQ;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/1cQ;->A00:Landroid/view/View;

    .line 229
    .line 230
    const-string v2, "mainContainer"

    .line 231
    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    const v0, 0x7f09145d

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v1, p0, LX/1cQ;->A00:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    const v0, 0x7f09145c

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/widget/TextView;

    .line 253
    .line 254
    const v0, 0x7f113355

    .line 255
    .line 256
    .line 257
    const v3, 0x7f11336d

    .line 258
    .line 259
    .line 260
    const v2, 0x7f11336e

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v0, v3}, LX/1cQ;->A00(Landroid/view/View;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v6}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "https://www.hud.gov/"

    .line 274
    .line 275
    invoke-direct {p0, v1, v0, v3, v3}, LX/1cQ;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    const-string v0, "https://nationalfairhousing.org/"

    .line 279
    .line 280
    invoke-direct {p0, v4, v0, v2, v2}, LX/1cQ;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_0
    const-string v2, "mainContainer"

    .line 285
    .line 286
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
