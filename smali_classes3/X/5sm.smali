.class public final LX/5sm;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/8Wr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsReviewInfoBottomSheetFragment"


# instance fields
.field public A00:LX/Gcn;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:LX/7VV;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sm;->A08:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5sm;->A07:LX/0Pj;

    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5sm;->A06:LX/0Pj;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final CCs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sm;->A00:LX/Gcn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/Gcn;->A0H(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, LX/5sm;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ads_review_info_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sm;->A08:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sm;->A04:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x73ec050a

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
    const v0, 0x7f0c0a84

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x62fcb3

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
    .locals 3

    .line 0
    const v0, 0x10f512c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5sm;->A03:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5sm;->A05:LX/7VV;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/7VV;->A01(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/5sm;->A03:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, LX/5sm;->A05:LX/7VV;

    .line 25
    .line 26
    iput-object v0, p0, LX/5sm;->A01:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, LX/5sm;->A04:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    const v0, -0x138936c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v5, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0925c1

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iput-object v3, v2, LX/5sm;->A04:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0a83

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v21

    .line 38
    invoke-static/range {v21 .. v21}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, v21

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v0, LX/6jt;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/6jt;-><init>(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/73n;->A01:LX/73n;

    .line 54
    .line 55
    iget-object v11, v2, LX/5sm;->A06:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v11}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v20, "Required value was null."

    .line 66
    .line 67
    if-eqz v10, :cond_17

    .line 68
    .line 69
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_16

    .line 74
    .line 75
    check-cast v9, LX/6jt;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "inputFieldResponse"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/67l;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, LX/67l;->A04:LX/67l;

    .line 114
    .line 115
    if-eq v0, v7, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, v10, LX/6sS;->A00:LX/6lK;

    .line 122
    .line 123
    iget-object v8, v0, LX/6lK;->A05:LX/6i0;

    .line 124
    .line 125
    if-eqz v8, :cond_15

    .line 126
    .line 127
    iget-object v1, v0, LX/6lK;->A03:LX/6jB;

    .line 128
    .line 129
    iget-object v0, v2, LX/5sm;->A07:LX/0Pj;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7oH;

    .line 136
    .line 137
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LX/7oH;->A00:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v7, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-virtual {v10}, LX/6sS;->A03()Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    iget-object v0, v2, LX/5sm;->A08:LX/0Pj;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v9, v6, v7}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/67l;->A09:LX/67l;

    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v10, :cond_2

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    :cond_2
    sget-object v0, LX/67l;->A08:LX/67l;

    .line 178
    .line 179
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v0, LX/67l;->A0J:LX/67l;

    .line 184
    .line 185
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v8, v9, LX/6jt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 198
    .line 199
    if-eqz v10, :cond_3

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    invoke-static {v11, v10, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :cond_3
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v0, LX/67l;->A07:LX/67l;

    .line 221
    .line 222
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/67l;->A0M:LX/67l;

    .line 230
    .line 231
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/67l;->A01:LX/67l;

    .line 239
    .line 240
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    sget-object v0, LX/67l;->A0Q:LX/67l;

    .line 245
    .line 246
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v0, LX/67l;->A0X:LX/67l;

    .line 251
    .line 252
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    sget-object v0, LX/67l;->A0T:LX/67l;

    .line 257
    .line 258
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v14}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    invoke-static {v14}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const-string v17, ", "

    .line 274
    .line 275
    move-object/from16 v0, v17

    .line 276
    .line 277
    invoke-static {v13, v0, v11, v8}, LX/7CE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 278
    .line 279
    .line 280
    if-nez v14, :cond_4

    .line 281
    .line 282
    if-nez v13, :cond_4

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    :cond_4
    const-string v0, " "

    .line 286
    .line 287
    invoke-static {v12, v0, v11, v10}, LX/7CE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/67l;->A0O:LX/67l;

    .line 291
    .line 292
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/67l;->A0N:LX/67l;

    .line 300
    .line 301
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/67l;->A03:LX/67l;

    .line 309
    .line 310
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v9, LX/6jt;->A00:Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const v0, 0x7f111634

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    sget-object v0, LX/67l;->A0A:LX/67l;

    .line 331
    .line 332
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    sget-object v0, LX/67l;->A0K:LX/67l;

    .line 337
    .line 338
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    sget-object v0, LX/67l;->A0P:LX/67l;

    .line 343
    .line 344
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-static {v11, v15}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    invoke-static {v15}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v13, v14, v11, v0}, LX/7CE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 357
    .line 358
    .line 359
    if-nez v15, :cond_5

    .line 360
    .line 361
    if-nez v13, :cond_5

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    :cond_5
    move-object/from16 v0, v16

    .line 365
    .line 366
    invoke-static {v0, v14, v11, v12}, LX/7CE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/67l;->A0L:LX/67l;

    .line 370
    .line 371
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/67l;->A0I:LX/67l;

    .line 379
    .line 380
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    sget-object v0, LX/67l;->A02:LX/67l;

    .line 385
    .line 386
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v11, v12}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v12}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    move-object/from16 v0, v17

    .line 398
    .line 399
    invoke-static {v13, v0, v11, v12}, LX/7CE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/67l;->A0V:LX/67l;

    .line 403
    .line 404
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/67l;->A0W:LX/67l;

    .line 412
    .line 413
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/67l;->A0B:LX/67l;

    .line 421
    .line 422
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/67l;->A0C:LX/67l;

    .line 430
    .line 431
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/67l;->A0D:LX/67l;

    .line 439
    .line 440
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/67l;->A0E:LX/67l;

    .line 448
    .line 449
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/67l;->A0F:LX/67l;

    .line 457
    .line 458
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/67l;->A0G:LX/67l;

    .line 466
    .line 467
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/67l;->A0H:LX/67l;

    .line 475
    .line 476
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v11, v0}, LX/7CE;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_6

    .line 488
    .line 489
    iget-object v0, v9, LX/6jt;->A02:Landroid/view/ViewStub;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v6}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    check-cast v4, Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_6
    if-eqz v1, :cond_7

    .line 508
    .line 509
    iget-object v4, v1, LX/6jB;->A03:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v4, :cond_7

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_7

    .line 518
    .line 519
    iget-object v0, v9, LX/6jt;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    :goto_2
    iget-object v11, v1, LX/6jB;->A01:LX/6fx;

    .line 525
    .line 526
    iget-object v0, v9, LX/6jt;->A01:Landroid/view/ViewStub;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-static {v6}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v13, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v13, Landroid/widget/TextView;

    .line 540
    .line 541
    iget-object v4, v11, LX/6fx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 542
    .line 543
    iget-object v0, v11, LX/6fx;->A01:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LX/6hz;

    .line 564
    .line 565
    iget v11, v4, LX/6hz;->A01:I

    .line 566
    .line 567
    iget v0, v4, LX/6hz;->A00:I

    .line 568
    .line 569
    add-int v9, v11, v0

    .line 570
    .line 571
    iget-object v0, v4, LX/6hz;->A02:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v0, :cond_c

    .line 574
    .line 575
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v4, LX/4zB;

    .line 580
    .line 581
    invoke-direct {v4, v0, v7}, LX/4zB;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x21

    .line 585
    .line 586
    invoke-virtual {v12, v4, v11, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_7
    iget-object v4, v9, LX/6jt;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 591
    .line 592
    const v0, 0x7f112296

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 596
    .line 597
    .line 598
    if-eqz v1, :cond_12

    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_8
    if-eqz v10, :cond_9

    .line 602
    .line 603
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_a

    .line 608
    .line 609
    :cond_9
    iget-object v0, v9, LX/6jt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 610
    .line 611
    iget-object v10, v8, LX/6i0;->A01:Ljava/lang/String;

    .line 612
    .line 613
    if-nez v10, :cond_b

    .line 614
    .line 615
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_a
    iget-object v0, v9, LX/6jt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 621
    .line 622
    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_c
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_d
    invoke-static {v13}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iget-object v13, v1, LX/6jB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v1, 0x1

    .line 645
    xor-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    if-eqz v0, :cond_11

    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    const/4 v9, 0x0

    .line 662
    :goto_4
    if-ge v9, v11, :cond_11

    .line 663
    .line 664
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, LX/6jA;

    .line 669
    .line 670
    invoke-static {v8}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v0, 0x7f0c0a76

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v8, v0, v6}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v0, LX/7rX;

    .line 682
    .line 683
    invoke-direct {v0, v4}, LX/7rX;-><init>(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_10

    .line 694
    .line 695
    check-cast v1, LX/7rX;

    .line 696
    .line 697
    if-eqz v19, :cond_e

    .line 698
    .line 699
    move-object/from16 v0, v19

    .line 700
    .line 701
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 706
    .line 707
    iget-boolean v15, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    if-nez v15, :cond_f

    .line 711
    .line 712
    :cond_e
    const/4 v0, 0x0

    .line 713
    :cond_f
    invoke-static {v14, v1, v0, v12}, LX/6Qp;->A00(LX/6jA;LX/7rX;ZZ)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v1, LX/7rX;->A03:Landroid/widget/TextView;

    .line 717
    .line 718
    const v0, 0x7f070043

    .line 719
    .line 720
    .line 721
    invoke-static {v10, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v9, v9, 0x1

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_10
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_11
    invoke-static {v8}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const v0, 0x7f0c0a85

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const v1, 0x7f07000d

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    float-to-int v0, v0

    .line 765
    invoke-static {v4, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    :cond_12
    invoke-static {v8}, LX/6xZ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_14

    .line 780
    .line 781
    check-cast v0, LX/6cG;

    .line 782
    .line 783
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, LX/6cG;->A00:Landroid/widget/TextView;

    .line 787
    .line 788
    move-object/from16 v0, v18

    .line 789
    .line 790
    invoke-static {v1, v0, v7}, LX/6xZ;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v6}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, v21

    .line 800
    .line 801
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    new-instance v0, LX/7VV;

    .line 806
    .line 807
    invoke-direct {v0, v3, v1, v2, v6}, LX/7VV;-><init>(Landroidx/core/widget/NestedScrollView;LX/8Sp;LX/8Wr;I)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v2, LX/5sm;->A05:LX/7VV;

    .line 811
    .line 812
    const v0, 0x7f091850

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v0, v2, LX/5sm;->A05:LX/7VV;

    .line 820
    .line 821
    if-eqz v0, :cond_13

    .line 822
    .line 823
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, LX/7VV;->A00(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    :cond_13
    iput-object v1, v2, LX/5sm;->A03:Landroid/view/View;

    .line 830
    .line 831
    const v0, 0x7f0925c2

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Landroid/view/ViewGroup;

    .line 839
    .line 840
    invoke-static {v0}, LX/7BZ;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v2, LX/5sm;->A01:Ljava/util/List;

    .line 845
    .line 846
    return-void

    .line 847
    :cond_14
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_15
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_16
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_17
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method
