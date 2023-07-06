.class public final LX/9EQ;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/FB1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/FB1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/9EQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/9EQ;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/9EQ;->A03:LX/FB1;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, 0x31d96af6

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v10, p0, LX/9EQ;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LX/9EQ;->A01:LX/0l7;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/AHe;

    .line 18
    .line 19
    check-cast v6, LX/AHf;

    .line 20
    .line 21
    iget-object v2, p0, LX/9EQ;->A03:LX/FB1;

    .line 22
    .line 23
    iget-object v1, v4, LX/AHe;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/AHf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v4, LX/AHe;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v6, LX/AHf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v9, v4, LX/AHe;->A00:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v9, :cond_8

    .line 53
    .line 54
    iget-object v0, v6, LX/AHf;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, LX/AHf;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 70
    .line 71
    const v0, 0x7f040993

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    new-instance v5, LX/ABN;

    .line 79
    .line 80
    invoke-direct {v5, v2}, LX/ABN;-><init>(LX/FB1;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A05:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 94
    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/instagram/common/textwithentities/model/Range;

    .line 110
    .line 111
    invoke-static {v12, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v12, Lcom/instagram/common/textwithentities/model/Range;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v0, v12, Lcom/instagram/common/textwithentities/model/Range;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int v2, v3, v0

    .line 127
    .line 128
    iget-object v0, v12, Lcom/instagram/common/textwithentities/model/Range;->A00:Lcom/instagram/common/textwithentities/model/Entity;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/Entity;->A02:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;

    .line 137
    .line 138
    invoke-direct {v1, v8, v7, v12, v5}, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/AHf;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v0, v6, LX/AHf;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A01:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {}, LX/0wv;->A08()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    sub-long v0, v4, v6

    .line 179
    .line 180
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    const-wide/16 v1, 0x1c

    .line 187
    .line 188
    cmp-long v0, v12, v1

    .line 189
    .line 190
    if-gez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    long-to-double v0, v6

    .line 197
    invoke-static {v2, v0, v1}, LX/7Gf;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_2
    if-eqz v5, :cond_7

    .line 202
    .line 203
    const-string v4, "\n"

    .line 204
    .line 205
    invoke-static {v8, v4, v5}, LX/8fH;->A0m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const v0, 0x7f0601ce

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v4, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int v1, v3, v0

    .line 246
    .line 247
    const/16 v0, 0x21

    .line 248
    .line 249
    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_3
    const v0, -0x21b831ba

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v11}, LX/0pH;->A0A(II)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    long-to-double v2, v6

    .line 266
    long-to-double v0, v4

    .line 267
    invoke-static {v2, v3, v0, v1}, LX/7Gf;->A02(DD)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_2
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x5011f44e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9EQ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c1135

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/AHe;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/AHe;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x4199cc79

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
