.class public final LX/CRt;
.super LX/C1c;
.source ""

# interfaces
.implements LX/HmT;


# instance fields
.field public A00:LX/Eie;

.field public A01:Ljava/util/List;

.field public final A02:LX/0l7;

.field public final A03:LX/HsZ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/Eie;LX/HsZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/C1c;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CRt;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CRt;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/CRt;->A03:LX/HsZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/CRt;->A00:LX/Eie;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CRt;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3, p0}, LX/HsZ;->CnA(LX/HmT;)V

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
.end method

.method public static final A00(LX/CRt;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, LX/CRt;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/GMm;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/C1c;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CRt;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/C1c;->A04(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C1c;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CRt;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final CDz(LX/HsZ;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-boolean v0, v5, LX/C1c;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, v5, LX/CRt;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    .line 83
    .line 84
    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v9, v0, :cond_9

    .line 112
    .line 113
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eq v9, v0, :cond_9

    .line 116
    .line 117
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v9, v0, :cond_2

    .line 120
    .line 121
    move-object v10, v13

    .line 122
    :cond_1
    :goto_1
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 142
    .line 143
    move-object v10, v14

    .line 144
    if-ne v9, v0, :cond_1

    .line 145
    .line 146
    move-object/from16 v10, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v9, v1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    move-object v10, v12

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    if-eqz v9, :cond_7

    .line 177
    .line 178
    iget-boolean v0, v9, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 179
    .line 180
    if-ne v0, v6, :cond_7

    .line 181
    .line 182
    :cond_6
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Z

    .line 191
    .line 192
    if-ne v0, v6, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    move-object v10, v15

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    move-object v10, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_a
    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    instance-of v0, v1, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    move-object/from16 v10, v18

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    move-object/from16 v10, v17

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iput-object v8, v5, LX/CRt;->A01:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v5}, LX/Lq2;->notifyDataSetChanged()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v0, v5, LX/CRt;->A01:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v0, v1

    .line 260
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 285
    .line 286
    invoke-static {v5, v0}, LX/CRt;->A00(LX/CRt;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    iput-object v4, v5, LX/C1c;->A00:Ljava/util/List;

    .line 295
    .line 296
    :cond_f
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x35eff31a    # -2360121.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CRt;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x1ddb7734

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x7e5e41ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/C1c;->A02:LX/AeF;

    .line 8
    .line 9
    iget-object v0, p0, LX/CRt;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const v0, -0x60701739

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 9

    .line 0
    check-cast p1, LX/C2R;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/CRp;

    .line 7
    .line 8
    iget-object v0, p0, LX/CRt;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    iput-object v6, p1, LX/CRp;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 23
    .line 24
    iget-object v7, p0, LX/CRt;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0}, LX/GcV;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/HvL;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/CRp;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/CRt;->A02:LX/0l7;

    .line 46
    .line 47
    iget-object v5, p1, LX/CRp;->A02:LX/HBg;

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, LX/FjX;->A00(Landroid/content/Context;LX/0l7;LX/HBg;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/C1c;->A03:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x7f06005d

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const v0, 0x7f06004a

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v3, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c09a9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/CRp;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/CRp;-><init>(Landroid/view/View;LX/0Yl;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/LsI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C2R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/CRp;

    .line 7
    .line 8
    iget-object v0, p1, LX/CRp;->A01:LX/Dfw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
