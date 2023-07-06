.class public final LX/AjY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:LX/3jG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/3jG;

.field public A08:LX/98S;

.field public A09:LX/BI1;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/4oN;

.field public final A0E:LX/Aeu;

.field public final A0F:LX/4u2;

.field public final A0G:LX/9gQ;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/BqK;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape45S0000000_4_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape45S0000000_4_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/AjY;->A0R:LX/3jG;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Aeu;LX/4u2;LX/9gQ;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AjY;->A0R:LX/3jG;

    .line 4
    .line 5
    iput-object v0, p0, LX/AjY;->A07:LX/3jG;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/AjY;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AjY;->A0D:LX/4oN;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    iput v4, p0, LX/AjY;->A03:I

    .line 22
    .line 23
    iput v4, p0, LX/AjY;->A02:I

    .line 24
    .line 25
    iput v4, p0, LX/AjY;->A01:I

    .line 26
    .line 27
    iput-object p1, p0, LX/AjY;->A0C:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, LX/AjY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p7, p0, LX/AjY;->A0Q:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LX/AjY;->A0F:LX/4u2;

    .line 34
    .line 35
    iput-object p6, p0, LX/AjY;->A0I:LX/BqK;

    .line 36
    .line 37
    iput-object p4, p0, LX/AjY;->A0G:LX/9gQ;

    .line 38
    .line 39
    iput-object p2, p0, LX/AjY;->A0E:LX/Aeu;

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x810061001100a9L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/AjY;->A0J:Z

    .line 53
    .line 54
    const-wide v0, 0x810061001500adL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/AjY;->A0P:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_0
    iput v4, p0, LX/AjY;->A00:I

    .line 70
    .line 71
    const-wide v0, 0x810061001600aeL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/AjY;->A0K:Z

    .line 81
    .line 82
    const-wide v0, 0x82006100350089L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_1
    iput v3, p0, LX/AjY;->A0B:I

    .line 98
    .line 99
    const-wide v0, 0x8110790000298aL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/AjY;->A0L:Z

    .line 109
    .line 110
    const-wide v0, 0x8110790001298bL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/AjY;->A0M:Z

    .line 120
    .line 121
    const-wide v0, 0x8110790002298cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, LX/AjY;->A0N:Z

    .line 131
    .line 132
    const-wide v0, 0x8110790003298dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, LX/AjY;->A0O:Z

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public static A00(LX/98S;LX/AjY;Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/AjY;->A09:LX/BI1;

    .line 5
    .line 6
    iget-object v0, v0, LX/BI1;->A02:LX/BnZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/BnZ;->Bs8()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, LX/98S;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/BAX;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v7, v2, LX/AjY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1, v7}, LX/AlQ;->A06(LX/BAX;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LX/AlQ;->A03(LX/BAX;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/AlQ;->A04(LX/BAX;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v8}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v7}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v7}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v1}, LX/Bqt;->Au7()LX/B7P;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1, v7}, LX/AmC;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v1, v7}, LX/AmC;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    const-class v1, LX/6c6;

    .line 116
    .line 117
    sget-object v0, LX/82w;->A00:LX/82w;

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/6c6;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iput-object v5, v1, LX/6c6;->A00:Ljava/util/List;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget v0, v3, LX/44I;->mStatusCode:I

    .line 140
    .line 141
    invoke-static {v2, v6, v0}, LX/AjY;->A01(LX/AjY;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    iget v15, v3, LX/44I;->mStatusCode:I

    .line 145
    .line 146
    iget-object v1, v2, LX/AjY;->A0E:LX/Aeu;

    .line 147
    .line 148
    iget v0, v3, LX/44I;->mResponseId:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/Aeu;->A0G:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v3, LX/98S;->A08:Ljava/util/UUID;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_2
    iput-object v0, v1, LX/Aeu;->A0I:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v3, LX/98S;->A07:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/Aeu;->A09:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v0, v2, LX/AjY;->A09:LX/BI1;

    .line 176
    .line 177
    iget v1, v3, LX/44I;->mResponseId:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v3, v3, LX/98S;->A08:Ljava/util/UUID;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    iget-wide v1, v2, LX/AjY;->A06:J

    .line 190
    .line 191
    sub-long p0, p0, v1

    .line 192
    .line 193
    iget-object v7, v0, LX/BI1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0M(Ljava/util/Collection;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A03()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    long-to-int v10, v1

    .line 238
    iget v1, v0, LX/BI1;->A01:I

    .line 239
    .line 240
    add-int/2addr v10, v1

    .line 241
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    if-nez v3, :cond_6

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_4
    new-instance v5, LX/Alp;

    .line 253
    .line 254
    invoke-direct/range {v5 .. v13}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    iget-boolean v1, v0, LX/BI1;->A07:Z

    .line 272
    .line 273
    iget-object v13, v0, LX/BI1;->A0F:LX/Bnv;

    .line 274
    .line 275
    move/from16 p2, v1

    .line 276
    .line 277
    invoke-interface/range {v13 .. v18}, LX/Bnv;->BbX(Ljava/util/List;IJZ)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    iput-boolean v1, v0, LX/BI1;->A07:Z

    .line 282
    .line 283
    iget-object v1, v0, LX/BI1;->A02:LX/BnZ;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    instance-of v0, v0, LX/9V1;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    :goto_5
    invoke-interface {v1, v0, v14}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    goto :goto_5
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public static A01(LX/AjY;Ljava/util/List;I)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v6, p0, LX/AjY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/AjY;->A0F:LX/4u2;

    .line 7
    .line 8
    iget-object v8, p0, LX/AjY;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/AjY;->A0I:LX/BqK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget v0, p0, LX/AjY;->A02:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/AjY;->A01:I

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    :cond_1
    iget-wide v0, p0, LX/AjY;->A06:J

    .line 28
    .line 29
    sub-long v9, v2, v0

    .line 30
    .line 31
    iget-wide v0, p0, LX/AjY;->A05:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-static {v6}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 35
    .line 36
    .line 37
    const-string v1, "reel_request_finish"

    .line 38
    .line 39
    const-string v0, "instagram_ad_"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v8, v4, LX/B6v;->A58:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v7, v4, LX/B6v;->A5l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/B6v;->A18:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p1, v4, LX/B6v;->A5u:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v4, LX/B6v;->A0e:J

    .line 70
    .line 71
    iput-wide v2, v4, LX/B6v;->A0f:J

    .line 72
    .line 73
    iput p2, v4, LX/B6v;->A0d:I

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
