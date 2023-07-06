.class public final LX/1j7;
.super LX/1mn;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4rz;Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/3KY;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v7, "page_selection"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iput-object p4, p0, LX/1j7;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LX/1mn;-><init>(Landroid/content/Context;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4rz;LX/3KY;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final A01(LX/1mz;)V
    .locals 10

    .line 0
    const v0, 0x1d23dab4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1mn;->A01(LX/1mz;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    iget-object v0, p1, LX/1mz;->A00:LX/387;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, v0, LX/387;->A00:LX/386;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v4, p0, LX/1j7;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 21
    .line 22
    iget-object v2, v0, LX/386;->A00:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/4rz;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    :cond_2
    :goto_0
    iget-object v6, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/1jg;

    .line 59
    .line 60
    invoke-static {v2}, LX/2Ny;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v7, v6, LX/1jg;->A05:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/3KY;

    .line 88
    .line 89
    iget-object v0, v6, LX/1jg;->A04:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_2
    invoke-virtual {v1, v0}, LX/3KY;->A00(Lcom/instagram/user/model/User;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, LX/1nj;->A02(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/3KY;

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/3KY;

    .line 154
    .line 155
    iget-object v0, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/3KY;

    .line 168
    .line 169
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0H:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v0, LX/4O2;

    .line 175
    .line 176
    invoke-direct {v0, v4}, LX/4O2;-><init>(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    iget-object v2, p0, LX/1j7;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f1118b1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    iget-object v7, v6, LX/1jg;->A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 207
    .line 208
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/3KY;

    .line 209
    .line 210
    iput-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/3KY;

    .line 211
    .line 212
    iget-object v8, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v8, :cond_f

    .line 215
    .line 216
    iget-object v5, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/1jg;

    .line 217
    .line 218
    iget-object v0, v5, LX/1jg;->A05:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/3KY;

    .line 237
    .line 238
    iget-object v0, v1, LX/3KY;->A08:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v5, v1}, LX/1jg;->A01(LX/3KY;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iput-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/3KY;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Ljava/lang/String;

    .line 253
    .line 254
    :goto_5
    iget-object v2, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/42b;

    .line 255
    .line 256
    iget-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/3KY;

    .line 257
    .line 258
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/3KY;

    .line 259
    .line 260
    iput-object v1, v2, LX/42b;->A04:LX/3KY;

    .line 261
    .line 262
    iput-object v0, v2, LX/42b;->A05:LX/3KY;

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v6}, LX/1jg;->A00()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/1jg;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/1jg;

    .line 283
    .line 284
    iget v1, v0, LX/1jg;->A00:I

    .line 285
    .line 286
    const/4 v0, -0x1

    .line 287
    if-eq v1, v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_6
    const v0, -0x23543943

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    const/4 v1, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_f
    if-eqz v0, :cond_10

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    :cond_10
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/1jg;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/1jg;->A01(LX/3KY;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x304fb969

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1mn;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1j7;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 11
    .line 12
    const v0, 0x7f1118b1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    const v0, 0x59d5b1b0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x6b17b27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1j7;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x443db5b5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x662af8a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1j7;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1bbbda72

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x6c4b593f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1mz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1mn;->A01(LX/1mz;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7d498c60

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
