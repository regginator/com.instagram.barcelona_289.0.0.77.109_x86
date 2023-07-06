.class public final LX/Gxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/Gyp;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gxp;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gxp;->A00:LX/Gyp;

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/FMJ;

    .line 27
    .line 28
    invoke-direct {v0}, LX/FMJ;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/FME;

    .line 42
    .line 43
    invoke-direct {v0}, LX/FME;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/FMK;

    .line 57
    .line 58
    invoke-direct {v0}, LX/FMK;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v0, 0x2c

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/FMD;

    .line 72
    .line 73
    invoke-direct {v0}, LX/FMD;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v0, 0x2d

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/FMC;

    .line 87
    .line 88
    invoke-direct {v0}, LX/FMC;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v0, 0x2e

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/FM9;

    .line 102
    .line 103
    invoke-direct {v0}, LX/FM9;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v0, 0x2f

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/FMB;

    .line 117
    .line 118
    invoke-direct {v0}, LX/FMB;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v2, 0x6

    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/FMA;

    .line 133
    .line 134
    invoke-direct {v0}, LX/FMA;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/FMF;

    .line 146
    .line 147
    invoke-direct {v0}, LX/FMF;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/FMH;

    .line 161
    .line 162
    invoke-direct {v0}, LX/FMH;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/16 v0, 0x16

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/FMI;

    .line 176
    .line 177
    invoke-direct {v0}, LX/FMI;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/16 v0, 0x32

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/FMG;

    .line 191
    .line 192
    invoke-direct {v0}, LX/FMG;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    filled-new-array/range {v3 .. v14}, [Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/Gxp;->A02:Ljava/util/Map;

    .line 208
    .line 209
    return-void
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
.end method


# virtual methods
.method public final A00(LX/4u9;I)Z
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, LX/Gxp;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/GQH;

    .line 10
    .line 11
    if-eqz v3, :cond_17

    .line 12
    .line 13
    instance-of v0, p1, LX/F0D;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v3, LX/FMD;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v3, LX/FMC;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v3, LX/FMB;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v3, LX/FMA;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v3, LX/FM9;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 38
    :cond_1
    return v9

    .line 39
    :cond_2
    invoke-static {p1}, LX/3Pn;->A00(LX/4u9;)LX/F0D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/F0D;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/Gxp;->A00:LX/Gyp;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_17

    .line 52
    .line 53
    iget-object v5, v2, LX/H1F;->A0g:LX/GQe;

    .line 54
    .line 55
    if-eqz v5, :cond_17

    .line 56
    .line 57
    iget-object v7, p0, LX/Gxp;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    instance-of v0, v3, LX/FMK;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x810a2000011afeL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    sget-object v4, LX/LnP;->A00:LX/LnP;

    .line 77
    .line 78
    sget-object v0, LX/LnP;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0dw;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, LX/0dw;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v0}, LX/LnP;->createWithAdditionalCapabilities(Ljava/util/List;Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v0, v2, LX/H1F;->A0f:LX/GCn;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-boolean v5, v0, LX/GCn;->A0B:Z

    .line 166
    .line 167
    :goto_3
    invoke-static {v7}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v2, LX/H1F;->A18:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {v2}, LX/HsW;->BGj()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v2}, LX/HsW;->ApG()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v0, LX/LMM;->A1E:LX/LMM;

    .line 190
    .line 191
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget v1, v0, LX/LMM;->A00:I

    .line 195
    .line 196
    iget-object v0, v6, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {v7}, LX/FjY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    :cond_6
    const/16 v0, 0x1c

    .line 215
    .line 216
    if-ne v3, v0, :cond_7

    .line 217
    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    :cond_7
    const/4 v9, 0x1

    .line 223
    return v9

    .line 224
    :cond_8
    const/4 v5, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const/4 v0, 0x1

    .line 227
    new-array v4, v0, [J

    .line 228
    .line 229
    iget-wide v0, v5, LX/GQe;->A00:J

    .line 230
    .line 231
    aput-wide v0, v4, v8

    .line 232
    .line 233
    const/16 v12, 0x40

    .line 234
    .line 235
    new-instance v11, Ljava/util/BitSet;

    .line 236
    .line 237
    invoke-direct {v11, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    :cond_a
    const-wide/16 v8, 0x1

    .line 242
    .line 243
    shl-long/2addr v8, v10

    .line 244
    and-long/2addr v8, v0

    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    cmp-long v4, v8, v5

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v11, v10}, Ljava/util/BitSet;->set(I)V

    .line 252
    .line 253
    .line 254
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    if-lt v10, v12, :cond_a

    .line 257
    .line 258
    new-instance v4, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 259
    .line 260
    invoke-direct {v4, v11}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    .line 261
    .line 262
    .line 263
    instance-of v0, v3, LX/FMJ;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3}, LX/GQH;->A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 277
    .line 278
    const-wide v0, 0x810d9e0000240cL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_4
    const/4 v9, 0x1

    .line 288
    if-nez v0, :cond_1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    instance-of v0, v3, LX/FMI;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 300
    .line 301
    const-wide v0, 0x8108db00441671L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    invoke-static {v4, v3}, LX/GQH;->A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    instance-of v0, v3, LX/FMH;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 325
    .line 326
    const-wide v0, 0x8108db0042166fL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-static {v4, v3}, LX/GQH;->A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    instance-of v0, v3, LX/FMG;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, LX/HsW;->BGj()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v0, 0x1d

    .line 354
    .line 355
    if-ne v1, v0, :cond_0

    .line 356
    .line 357
    invoke-static {v4, v3}, LX/GQH;->A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    return v9

    .line 362
    :cond_f
    instance-of v0, v3, LX/FMF;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, LX/HsW;->BGj()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/16 v0, 0x1d

    .line 374
    .line 375
    if-ne v1, v0, :cond_0

    .line 376
    .line 377
    invoke-static {v4, v3}, LX/GQH;->A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    return v9

    .line 382
    :cond_10
    instance-of v0, v3, LX/FME;

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, LX/HsW;->BGj()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v9, 0x1

    .line 394
    const/16 v0, 0x1d

    .line 395
    .line 396
    if-ne v1, v0, :cond_1

    .line 397
    .line 398
    invoke-static {v4, v3}, LX/GQH;->A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 405
    .line 406
    const-wide v0, 0x8108db002f1666L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    return v9

    .line 418
    :cond_11
    instance-of v0, v3, LX/FMD;

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/34F;->A00:LX/GaZ;

    .line 426
    .line 427
    invoke-virtual {v0, v2, v7}, LX/GaZ;->A03(LX/HuM;Lcom/instagram/service/session/UserSession;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v3}, LX/GQH;->A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    return v9

    .line 435
    :cond_12
    instance-of v0, v3, LX/FMC;

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, LX/HsW;->BGj()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iget-object v0, v2, LX/H1F;->A0f:LX/GCn;

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    iget-object v1, v0, LX/GCn;->A02:Ljava/lang/String;

    .line 451
    .line 452
    :goto_5
    const/16 v0, 0x1d

    .line 453
    .line 454
    if-ne v5, v0, :cond_13

    .line 455
    .line 456
    invoke-static {v7}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_13

    .line 465
    .line 466
    invoke-interface {v2}, LX/HsW;->ApG()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_13

    .line 471
    .line 472
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 473
    .line 474
    const-wide v0, 0x810c8c000420feL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 480
    .line 481
    .line 482
    :cond_13
    invoke-static {v4, v3}, LX/GQH;->A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    return v9

    .line 487
    :cond_14
    const/4 v1, 0x0

    .line 488
    goto :goto_5

    .line 489
    :cond_15
    instance-of v0, v3, LX/FM9;

    .line 490
    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/34F;->A00:LX/GaZ;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v7}, LX/GaZ;->A03(LX/HuM;Lcom/instagram/service/session/UserSession;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v3}, LX/GQH;->A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    return v9

    .line 506
    :cond_16
    invoke-static {v4, v3}, LX/GQH;->A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    return v9

    .line 511
    :cond_17
    return v8
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
