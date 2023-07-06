.class public final LX/8iA;
.super LX/Lid;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A02:LX/8hF;

.field public final A03:LX/B86;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EqB;

.field public final A06:LX/GZL;


# direct methods
.method public constructor <init>(LX/EqB;LX/8hF;LX/B86;LX/GZL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8iA;->A02:LX/8hF;

    .line 8
    .line 9
    iput-object p1, p0, LX/8iA;->A05:LX/EqB;

    .line 10
    .line 11
    iput-object p3, p0, LX/8iA;->A03:LX/B86;

    .line 12
    .line 13
    iput-object p5, p0, LX/8iA;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/8iA;->A06:LX/GZL;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v3, v4, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    if-ge v4, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, LX/Gcs;->A02(LX/LyY;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sub-int/2addr v4, v3

    .line 39
    if-ne v4, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/8iA;->A02:LX/8hF;

    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/Bm5;->AME(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A05:Z

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/8iA;->A03:LX/B86;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/B86;->A03()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/B86;->A04(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8iA;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, LX/8iA;->A03:LX/B86;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iput-object v9, v2, LX/B86;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/B86;->update()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8iA;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iput-boolean v3, v2, LX/B86;->A04:Z

    .line 56
    .line 57
    invoke-virtual {v2}, LX/B86;->update()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iput-boolean v6, v2, LX/B86;->A04:Z

    .line 62
    .line 63
    invoke-virtual {v2}, LX/B86;->update()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A06:Z

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v7, p0, LX/8iA;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v8}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v1, LX/8yd;->A01:LX/B7P;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v0, v7}, LX/AVg;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, LX/8yd;->A0D()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1103dd

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v1, v0, :cond_c

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-static {v11}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v8, v10, LX/8yd;->A01:LX/B7P;

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    invoke-virtual {v8, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8}, LX/B7P;->A4B()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 187
    .line 188
    const-wide v0, 0x811014000028eaL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v8, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v8, 0x1

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    :cond_8
    const/4 v8, 0x0

    .line 201
    :cond_9
    invoke-virtual {v10}, LX/8yd;->A0D()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f1103cf

    .line 206
    .line 207
    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    const v0, 0x7f1103ee

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    move-object v1, v9

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A03:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {v0, v6}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f112d0e

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {v10}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v0, v9, LX/8yd;->A01:LX/B7P;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 263
    .line 264
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iget-object v0, v0, LX/8wJ;->A0I:LX/5L7;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v9}, LX/8yd;->A0D()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 283
    .line 284
    const-wide v0, 0x81082f00001443L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v8, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v9}, LX/8yd;->A0D()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f113edc

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-static {v7, v5, v4}, LX/9pK;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0, v6}, LX/B86;->A05(Ljava/util/List;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/8iA;->A02:LX/8hF;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/8hF;->AGo()LX/8od;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-boolean v0, v0, LX/8od;->A08:Z

    .line 325
    .line 326
    if-ne v0, v3, :cond_0

    .line 327
    .line 328
    iget-object v0, v2, LX/B86;->A0D:LX/8hv;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iA;->A03:LX/B86;

    .line 1
    .line 2
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iA;->A03:LX/B86;

    .line 1
    .line 2
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/8iA;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
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
    const v0, 0x7f0931ac

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/8iA;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    iget-object v6, p0, LX/8iA;->A05:LX/EqB;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/8iA;->A03:LX/B86;

    .line 27
    .line 28
    invoke-static {v5, v2}, LX/B86;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/B86;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0931ab

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/AgB;->A01(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/B86;->A0D:LX/8hv;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/Acs;->A07:LX/Acs;

    .line 72
    .line 73
    new-instance v0, LX/EsL;

    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v1, v3}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, LX/8iA;->A06:LX/GZL;

    .line 82
    .line 83
    invoke-static {v6}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/8iA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
