.class public final LX/GIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GIM;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GIM;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-boolean v1, p3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/GIM;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/GIM;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-static {v1, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/EqB;

    .line 22
    .line 23
    iget-object v0, p2, LX/B7P;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    const-string v9, "STORY"

    .line 26
    .line 27
    invoke-static {p1, v1, v3}, LX/7lB;->A03(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x3

    .line 40
    new-instance v8, Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x189

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v2}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "source_name"

    .line 62
    .line 63
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x176

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const/16 v0, 0x5d

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v2, Lcom/facebook/redex/IDxACallbackShape164S0000000_5_I2;

    .line 91
    .line 92
    invoke-direct {v2, v10}, Lcom/facebook/redex/IDxACallbackShape164S0000000_5_I2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v0, v3, :cond_2

    .line 100
    .line 101
    const-string v0, "com.bloks.www.ig.giving.fundraiser.story.media.creation_outro.entrypoint"

    .line 102
    .line 103
    :goto_0
    new-instance v1, LX/3I7;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/3I7;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/3I7;->A02:Ljava/util/Map;

    .line 113
    .line 114
    iput-object v4, v1, LX/3I7;->A01:Ljava/util/Map;

    .line 115
    .line 116
    iput-object v2, v1, LX/3I7;->A00:LX/4pz;

    .line 117
    .line 118
    invoke-virtual {v1, v9, v7}, LX/3I7;->A00(Landroid/content/Context;LX/8YJ;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 123
    .line 124
    iget-object v0, v0, LX/B7I;->A0B:LX/8u2;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v10, v0, LX/8u2;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v10, :cond_0

    .line 131
    .line 132
    iget-object v4, p0, LX/GIM;->A01:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v3, p0, LX/GIM;->A00:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-static {v3, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, LX/EqB;

    .line 140
    .line 141
    const-string v9, "story"

    .line 142
    .line 143
    const/16 v0, 0x1e3

    .line 144
    .line 145
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, v3, v4}, LX/7lB;->A03(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v3, 0x4

    .line 162
    new-instance v8, Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "fundraiser_id"

    .line 168
    .line 169
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "share_type"

    .line 176
    .line 177
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v2}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "source_name"

    .line 184
    .line 185
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x176

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    const/16 v0, 0x5d

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v2, Lcom/facebook/redex/IDxACallbackShape164S0000000_5_I2;

    .line 214
    .line 215
    invoke-direct {v2, v6}, Lcom/facebook/redex/IDxACallbackShape164S0000000_5_I2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lt v0, v3, :cond_3

    .line 223
    .line 224
    const-string v0, "com.bloks.www.ig.giving.fundraiser.creation_outro.entrypoint"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    const/16 v0, 0xef

    .line 228
    .line 229
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_3
    const/16 v0, 0xef

    .line 239
    .line 240
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
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
.end method

.method public final A01(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8
    .line 9
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 10
    .line 11
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4V5;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/A55;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/GIM;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x810c87000020e8L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
