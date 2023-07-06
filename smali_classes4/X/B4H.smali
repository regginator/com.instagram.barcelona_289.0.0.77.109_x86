.class public final LX/B4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public final A02:Lcom/instagram/quickpromotion/intf/Trigger;

.field public final A03:LX/629;

.field public final A04:LX/GuQ;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/629;LX/GuQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B4H;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p6, p0, LX/B4H;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/B4H;->A03:LX/629;

    .line 8
    .line 9
    iput-object p5, p0, LX/B4H;->A04:LX/GuQ;

    .line 10
    .line 11
    iput-object p2, p0, LX/B4H;->A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 12
    .line 13
    iput-object p3, p0, LX/B4H;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, v0}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v9, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/B4H;->A04:LX/GuQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/B4H;->A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 19
    .line 20
    iget-object v0, v0, LX/GuQ;->A06:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, LX/B4H;->A04:LX/GuQ;

    .line 27
    .line 28
    iget-object v5, p0, LX/B4H;->A03:LX/629;

    .line 29
    .line 30
    iget-object v1, p0, LX/B4H;->A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 31
    .line 32
    iget-object v0, p0, LX/B4H;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v5}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0o:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 38
    .line 39
    if-ne v1, v0, :cond_e

    .line 40
    .line 41
    iget-object v4, p0, LX/B4H;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0O:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 44
    .line 45
    if-ne v4, v0, :cond_e

    .line 46
    .line 47
    iget-object v6, p0, LX/B4H;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p1}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, LX/B7P;->A4T()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v13, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v3, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v1, "@"

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0, v9}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, LX/B7P;->A3K()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v11, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v2}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v9}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v2}, LX/B7P;->Avc()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    :goto_3
    invoke-static {v2}, LX/AlS;->A04(LX/B7P;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v0, v1, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :cond_7
    const/4 v1, 0x0

    .line 216
    :goto_4
    invoke-static {v7, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    if-nez v1, :cond_0

    .line 223
    .line 224
    if-eqz v13, :cond_0

    .line 225
    .line 226
    if-nez v11, :cond_8

    .line 227
    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    if-eqz v9, :cond_0

    .line 231
    .line 232
    :cond_8
    invoke-static {v6}, LX/2v5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/8yP;

    .line 258
    .line 259
    iget-object v0, v2, LX/8yP;->A01:LX/8yQ;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v1, v0, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 264
    .line 265
    :goto_5
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 266
    .line 267
    if-ne v1, v0, :cond_a

    .line 268
    .line 269
    iget-object v0, v2, LX/8yP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 278
    .line 279
    :goto_6
    invoke-static {v8, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    move-object v0, v12

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move-object v1, v12

    .line 290
    goto :goto_5

    .line 291
    :cond_d
    const/4 v9, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_e
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A10:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 294
    .line 295
    if-ne v1, v0, :cond_0

    .line 296
    .line 297
    iget-object v1, p0, LX/B4H;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 298
    .line 299
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0U:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 300
    .line 301
    if-ne v1, v0, :cond_0

    .line 302
    .line 303
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, LX/HAb;->A05(Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
