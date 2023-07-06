.class public abstract LX/1gB;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4pQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudiencePickerFragment"


# instance fields
.field public A00:LX/1jf;

.field public A01:LX/4Jw;

.field public final A02:LX/3KN;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3KN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3KN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1gB;->A02:LX/3KN;

    .line 9
    .line 10
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gB;->A03:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/1zc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1gB;->A00:LX/1jf;

    .line 1
    .line 2
    iget-object v0, p0, LX/1zc;->A04:LX/3KN;

    .line 3
    .line 4
    iget-object v0, v0, LX/3KN;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1zc;->A04:LX/3KN;

    .line 14
    .line 15
    iget-object v0, v0, LX/3KN;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1jf;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A04()LX/1jf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gB;->A00:LX/1jf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "listAdapter"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/3Bs;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1gB;->A01:LX/4Jw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/4Jw;->A01:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/1gB;->A02:LX/3KN;

    .line 20
    .line 21
    invoke-virtual {v3, p2, v1, v0}, LX/3KN;->A01(LX/3Bs;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/1gB;->A04()LX/1jf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/3KN;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/3KN;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/1jf;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "searchController"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final BjV(LX/3ik;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/1za;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1za;

    .line 6
    .line 7
    iget-object v4, v3, LX/1za;->A01:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v6, v3, LX/1gB;->A02:LX/3KN;

    .line 14
    .line 15
    iget-object v5, v6, LX/3KN;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v5}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3Bs;

    .line 40
    .line 41
    iget-object v0, v0, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v7, v2}, LX/2uW;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LX/3KN;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/1gB;->A04()LX/1jf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v5}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v6, LX/3KN;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/1jf;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/1gB;->A04()LX/1jf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/1jf;->A01()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, LX/1gB;->A04()LX/1jf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/1jf;->A02(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "call_settings_user_selection_page_bulk_remove"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x7e

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    instance-of v0, p0, LX/1zd;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, LX/1zd;

    .line 118
    .line 119
    iget-object v0, v0, LX/1zd;->A03:LX/0Pj;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/10w;

    .line 126
    .line 127
    iget-object v5, v0, LX/10w;->A0C:LX/4uO;

    .line 128
    .line 129
    iget-object v4, v0, LX/10w;->A0B:LX/4uO;

    .line 130
    .line 131
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00I;->A0f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/3Bs;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, v1, LX/3Bs;->A00:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 175
    .line 176
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    instance-of v0, p0, LX/1zb;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    move-object v4, p0

    .line 185
    check-cast v4, LX/1zb;

    .line 186
    .line 187
    invoke-static {v4}, LX/1zb;->A01(LX/1zb;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v5, v4, LX/1zb;->A02:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v0, v4, LX/1zb;->A00:LX/3Im;

    .line 194
    .line 195
    iget-object v0, v0, LX/3Im;->A05:LX/295;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LX/295;->A00:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v4, LX/1zb;->A05:LX/3jG;

    .line 203
    .line 204
    iget-object v0, v4, LX/1zb;->A03:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v1, v5, v2, v0, v6}, LX/3Ns;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/3Bs;

    .line 225
    .line 226
    iget-object v2, v4, LX/1zb;->A04:LX/3Ce;

    .line 227
    .line 228
    iget-object v1, v0, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 229
    .line 230
    iget-object v0, v2, LX/3Ce;->A02:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/3Ce;->A00:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/3Ce;->A01:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    iget-object v2, v4, LX/1gB;->A00:LX/1jf;

    .line 247
    .line 248
    iget-object v0, v2, LX/1jf;->A0C:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/1jf;->A0D:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/3Bs;

    .line 270
    .line 271
    iput-boolean v3, v0, LX/3Bs;->A00:Z

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-virtual {v2}, LX/1jf;->A01()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, LX/1zb;->A00:LX/3Im;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    move-object v5, p0

    .line 281
    check-cast v5, LX/1zc;

    .line 282
    .line 283
    iget-object v4, v5, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    iget-object v0, v5, LX/1zc;->A02:LX/3Im;

    .line 286
    .line 287
    iget-object v0, v0, LX/3Im;->A05:LX/295;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, LX/295;->A00:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v5, LX/1zc;->A04:LX/3KN;

    .line 295
    .line 296
    iget-object v0, v0, LX/3KN;->A01:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v4, v2, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v0, v4, v3, v0, v1}, LX/3Ns;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/1zc;->A04:LX/3KN;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/3KN;->A00()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v5, LX/1zc;->A05:LX/3zN;

    .line 316
    .line 317
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1, v0, v2}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, LX/1gB;->A00(LX/1zc;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, LX/1gB;->A00:LX/1jf;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/1jf;->A01()V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, LX/1zc;->A03(LX/1zc;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v5, LX/1zc;->A02:LX/3Im;

    .line 334
    .line 335
    :goto_4
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v1, LX/3Im;->A08:Z

    .line 337
    .line 338
    return-void
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x614e1bbc

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
    move-object v5, p0

    .line 9
    invoke-static {p0, p1, v1}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v3, LX/1jf;

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    move-object v7, p0

    .line 17
    move-object v8, p0

    .line 18
    invoke-direct/range {v3 .. v8}, LX/1jf;-><init>(Landroid/content/Context;LX/0l7;LX/1gB;LX/1gB;LX/4pQ;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/1gB;->A00:LX/1jf;

    .line 22
    .line 23
    const v0, 0x7f0c06a8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x4645b557

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const v0, 0x7f09289e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    const v0, 0x7f0928ae

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/1gB;->A03:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, LX/1gB;->A04()LX/1jf;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v0, LX/4Jw;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LX/4Jw;-><init>(Landroid/content/Context;Landroid/view/View;LX/069;Lcom/instagram/igds/components/search/InlineSearchBox;Lcom/instagram/service/session/UserSession;LX/1jf;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1gB;->A01:LX/4Jw;

    .line 47
    .line 48
    const v0, 0x7f09239c

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/1gB;->A04()LX/1jf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
