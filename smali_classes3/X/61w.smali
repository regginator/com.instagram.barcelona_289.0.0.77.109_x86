.class public final LX/61w;
.super LX/5rm;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PayoutMethodFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A02:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A03:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Lcom/instagram/igds/components/form/IgFormField;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Lcom/instagram/igds/components/form/IgFormField;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5rm;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/61w;->A0G:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/61w;LX/5Ij;)V
    .locals 10

    .line 0
    const v0, 0x7f090434

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-boolean v0, p2, LX/5Ij;->A0l:Z

    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-boolean v0, p1, LX/61w;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v3, p1, LX/61w;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v3, v0, :cond_b

    .line 22
    .line 23
    const v0, 0x7f090433

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v4, v6

    .line 31
    check-cast v4, Lcom/instagram/igds/components/form/IgFormField;

    .line 32
    .line 33
    iget-object v3, p2, LX/5Ij;->A0g:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p2, LX/5Ij;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p2, LX/5Ij;->A0Q:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p1, LX/61w;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    .line 67
    .line 68
    const v0, 0x7f090066

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v3, v4

    .line 76
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 77
    .line 78
    iget-object v0, p2, LX/5Ij;->A0O:Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    move-object v0, v8

    .line 85
    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p1, LX/61w;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 92
    .line 93
    const v0, 0x7f09262d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v7, p0

    .line 101
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 102
    .line 103
    sget-object v6, LX/671;->A05:LX/671;

    .line 104
    .line 105
    iget-object v0, p2, LX/5Ij;->A04:LX/671;

    .line 106
    .line 107
    if-ne v6, v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p1, LX/61w;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 118
    .line 119
    const v0, 0x7f09006e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v7, p0

    .line 127
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 128
    .line 129
    iget-object v0, p2, LX/5Ij;->A0P:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    :cond_2
    invoke-virtual {v7, v8}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p2, LX/5Ij;->A04:LX/671;

    .line 138
    .line 139
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-ne v6, v3, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_3
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p2, LX/5Ij;->A04:LX/671;

    .line 150
    .line 151
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f112d9e

    .line 159
    .line 160
    .line 161
    if-ne v6, v4, :cond_4

    .line 162
    .line 163
    const v0, 0x7f112e0b

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, p1, LX/61w;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;

    .line 195
    .line 196
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    iput-object v5, p1, LX/61w;->A00:Landroid/view/View;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget-object v0, p2, LX/5Ij;->A0R:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    move-object v0, v8

    .line 210
    :cond_6
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p2, LX/5Ij;->A05:LX/672;

    .line 214
    .line 215
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v3, LX/672;->A03:LX/672;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    if-ne v3, v4, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_7
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p2, LX/5Ij;->A05:LX/672;

    .line 228
    .line 229
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eq v3, v0, :cond_9

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    if-eq v3, v0, :cond_a

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    if-eq v3, v0, :cond_8

    .line 248
    .line 249
    move-object v0, v8

    .line 250
    :goto_2
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    const v0, 0x7f112e2f

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const v0, 0x7f112e2c

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    const v0, 0x7f112e31

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;

    .line 287
    .line 288
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_1
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static final A01(LX/61w;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/61w;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "country"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/61w;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v0, "accountHolderName"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, LX/61w;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v0, "routingNumber"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LX/61w;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "accountNumber"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/igds/components/form/IgFormField;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static final A02(LX/61w;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5rm;->A04()LX/586;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/61w;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "routingNumber"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/7Ge;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/61w;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "accountNumber"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/7Ge;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/61w;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "accountHolderName"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, LX/7Ge;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/586;->A0D:LX/56g;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v0, LX/5Ij;

    .line 50
    .line 51
    iput-object v3, v0, LX/5Ij;->A0R:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, LX/5Ij;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, LX/5Ij;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method public static final A03(LX/61w;LX/5Ij;)V
    .locals 6

    .line 0
    iget-boolean v3, p1, LX/5Ij;->A0l:Z

    .line 1
    .line 2
    const-string v5, "button"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f112e14

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/61w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const-string v5, "footer"

    .line 61
    .line 62
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    const v0, 0x7f112e1a

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/61w;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/61w;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, LX/61w;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LX/61w;->A09:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v1, :cond_d

    .line 104
    .line 105
    if-eq v3, v2, :cond_9

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v3, v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/61w;->A0B:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LX/61w;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v0, p0, LX/61w;->A0C:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, LX/61w;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, LX/61w;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v1, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const/16 v0, 0xe1

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iget-object v0, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, LX/61w;->A0B:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, LX/61w;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p0, LX/61w;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-boolean v0, p0, LX/61w;->A0A:Z

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, p0, LX/61w;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v1, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    const/16 v0, 0xe3

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    iget-object v0, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/61w;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-boolean v0, p0, LX/61w;->A0C:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v0, p0, LX/61w;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-boolean v0, p0, LX/61w;->A0A:Z

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v0, p0, LX/61w;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-object v1, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 247
    .line 248
    if-eqz v1, :cond_2

    .line 249
    .line 250
    const/16 v0, 0xe2

    .line 251
    .line 252
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112dcd

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PayoutMethodFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rm;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-super {v3, v8, v7, v4}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21f

    .line 12
    .line 13
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v0, 0x21e

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, -0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v8, v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    if-ne v7, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "code"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, LX/5rm;->A04()LX/586;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, v5, LX/586;->A0D:LX/56g;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    check-cast v4, LX/5Ij;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v4, LX/5Ij;->A0l:Z

    .line 73
    .line 74
    invoke-virtual {v3, v4}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, LX/586;->A0E:LX/Gc5;

    .line 78
    .line 79
    iget-object v6, v5, LX/586;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 80
    .line 81
    iget-object v0, v5, LX/586;->A0H:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v9, v5, LX/586;->A02:LX/67A;

    .line 88
    .line 89
    iget-object v8, v4, LX/5Ij;->A0N:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v6, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v0}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "actor_id"

    .line 120
    .line 121
    invoke-static {v7, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "paypal_authorization_code"

    .line 125
    .line 126
    invoke-static {v7, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "sensitive_string_value"

    .line 134
    .line 135
    invoke-static {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "nonce"

    .line 139
    .line 140
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v9, LX/67A;->A00:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "payout_subtype"

    .line 146
    .line 147
    invoke-static {v7, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "preset_fe_id"

    .line 151
    .line 152
    invoke-static {v7, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "params"

    .line 156
    .line 157
    invoke-virtual {v6, v7, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-class v1, LX/5GP;

    .line 161
    .line 162
    const-string v0, "IGPayoutCreatePayPalCredential"

    .line 163
    .line 164
    invoke-static {v6, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v2, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/4uR;->A0Z(LX/8Zs;LX/0if;)LX/GdN;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {v1, v3, v5, v4, v0}, LX/4uV;->A1Q(LX/GdN;LX/Gc5;LX/586;LX/5Ij;I)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void

    .line 185
    :cond_1
    const/4 v5, 0x4

    .line 186
    if-ne v8, v5, :cond_0

    .line 187
    .line 188
    if-eqz p3, :cond_0

    .line 189
    .line 190
    if-ne v7, v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const/16 v0, 0x298

    .line 203
    .line 204
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    if-eqz v18, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3}, LX/5rm;->A04()LX/586;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v7, v1, LX/586;->A0D:LX/56g;

    .line 219
    .line 220
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v6, "Required value was null."

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    check-cast v0, LX/5Ij;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    iput-boolean v4, v0, LX/5Ij;->A0l:Z

    .line 232
    .line 233
    invoke-virtual {v7, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, LX/5Ij;->A0N:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    check-cast v0, LX/5Ij;

    .line 247
    .line 248
    iput-boolean v4, v0, LX/5Ij;->A0l:Z

    .line 249
    .line 250
    invoke-virtual {v7, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v1, LX/586;->A0F:LX/MFy;

    .line 254
    .line 255
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 256
    .line 257
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    sget-object v9, LX/006;->A1L:Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v8, v1, LX/586;->A02:LX/67A;

    .line 262
    .line 263
    iget-object v7, v1, LX/586;->A01:LX/LLl;

    .line 264
    .line 265
    iget-object v13, v1, LX/586;->A04:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    iget-object v15, v0, LX/5Ij;->A0N:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/16 v17, 0x20

    .line 277
    .line 278
    move-object v14, v11

    .line 279
    move-object/from16 v16, v11

    .line 280
    .line 281
    invoke-static/range {v6 .. v17}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/16 v20, 0xa

    .line 289
    .line 290
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    move-object/from16 v19, v11

    .line 295
    .line 296
    move-object v15, v1

    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    invoke-direct/range {v14 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v11, v14, v4, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_3
    invoke-virtual {v3}, LX/5rm;->A04()LX/586;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/586;->A02(LX/586;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_5
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_6
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_7
    invoke-virtual {v3}, LX/5rm;->A04()LX/586;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 339
    .line 340
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v3, v2, v1, v0}, LX/586;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    invoke-virtual {v3}, LX/5rm;->A04()LX/586;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v2, v0, LX/586;->A0D:LX/56g;

    .line 352
    .line 353
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    check-cast v1, LX/5Ij;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    iput-boolean v0, v1, LX/5Ij;->A0l:Z

    .line 363
    .line 364
    invoke-virtual {v2, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rm;->A06()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x14cdda91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/5rm;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "ARGUMENT_SHOULD_SHOW_UPDATE_TITLE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput-boolean v0, p0, LX/61w;->A0E:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    iput-boolean v2, p0, LX/61w;->A0D:Z

    .line 34
    .line 35
    const v0, 0x1b10c0ff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x526eea80

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
    const v0, 0x7f0c0911

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x25bff5fe

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x1b5f32cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/5rm;->A03:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/45P;

    .line 18
    .line 19
    iget-object v0, p0, LX/61w;->A0G:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 31
    .line 32
    .line 33
    const v0, 0x3ae7b540

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    const v0, 0x7f091485

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f080ae0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092e95

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v1, p0, LX/61w;->A0E:Z

    .line 32
    .line 33
    const v0, 0x7f11189f

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f1141ff

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f090cde

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/5rm;->A03:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f112e19

    .line 68
    .line 69
    .line 70
    const v1, 0x7f112e0c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0, v3}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "https://help.instagram.com/395463438322618"

    .line 89
    .line 90
    const-string v10, "PayoutMethodFragment"

    .line 91
    .line 92
    sget-object v11, LX/89q;->A00:LX/89q;

    .line 93
    .line 94
    invoke-static/range {v4 .. v11}, LX/7Ge;->A07(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0900e2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 105
    .line 106
    iput-object v0, p0, LX/61w;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 107
    .line 108
    const v0, 0x7f091184

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    iput-object v0, p0, LX/61w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    invoke-virtual {p0}, LX/5rm;->A04()LX/586;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/586;->A0D:LX/56g;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/5Ij;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/61w;->A09:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v1, v1, LX/5Ij;->A07:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    :cond_1
    iput-object v0, p0, LX/61w;->A09:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_2
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-class v1, LX/45P;

    .line 158
    .line 159
    iget-object v0, p0, LX/61w;->A0G:LX/0Pj;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/4oN;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/5rm;->A04()LX/586;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, LX/586;->A08:LX/Jjv;

    .line 175
    .line 176
    const/16 v0, 0x2f

    .line 177
    .line 178
    invoke-static {p0, v1, p1, v0}, LX/4uW;->A1I(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v0, 0x6

    .line 187
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 188
    .line 189
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
.end method
