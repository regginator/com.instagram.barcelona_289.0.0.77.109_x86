.class public final LX/LIH;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/GaR;


# direct methods
.method public constructor <init>(LX/GaR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIH;->A00:LX/GaR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x2d0664d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v3, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-static {v3}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "IGMultiRelayDiscoveryQuery:"

    .line 27
    .line 28
    const-string v0, "Exception: %s"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LIH;->A00:LX/GaR;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/GaR;->A01(LX/GaR;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x55b4b89a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "Failed to discover relays."

    .line 46
    .line 47
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x1f4cf9ff    # -1.0319999E20f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/5u4;

    .line 10
    .line 11
    const v0, -0x18be0600

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-class v1, Lcom/instagram/graphql/instagramschema/IGMultiRelayDiscoveryResponseImpl$IgMultiRelayDiscovery;

    .line 31
    .line 32
    const/16 v0, 0x2fb

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v6, v6, LX/LIH;->A00:LX/GaR;

    .line 45
    .line 46
    new-instance v8, LX/LXq;

    .line 47
    .line 48
    invoke-direct {v8}, LX/LXq;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, LX/LXp;

    .line 52
    .line 53
    invoke-direct {v7}, LX/LXp;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/LZZ;

    .line 57
    .line 58
    invoke-direct {v3}, LX/LZZ;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/instagram/graphql/instagramschema/IGMultiRelayDiscoveryResponseImpl$IgMultiRelayDiscovery$Turns;

    .line 62
    .line 63
    const-string v0, "turns"

    .line 64
    .line 65
    invoke-virtual {v9, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/facebook/pando/TreeJNI;

    .line 93
    .line 94
    const-string v0, "ip"

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v0, "ip_6"

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v0, "ssl_tcp_port"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const-string v0, "tcp_port"

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const-string v0, "udp_port"

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    new-instance v12, LX/LmM;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v17}, LX/LmM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iput-object v1, v3, LX/LZZ;->A01:Ljava/util/List;

    .line 134
    .line 135
    const-class v1, Lcom/instagram/graphql/instagramschema/IGMultiRelayDiscoveryResponseImpl$IgMultiRelayDiscovery$Edgerays;

    .line 136
    .line 137
    const-string v0, "edgerays"

    .line 138
    .line 139
    invoke-virtual {v9, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 165
    .line 166
    const-string v0, "ip"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v0, "ip_6"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v0, "secret"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "token"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/LmB;

    .line 191
    .line 192
    invoke-direct {v0, v10, v9, v2, v1}, LX/LmB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iput-object v11, v3, LX/LZZ;->A00:Ljava/util/List;

    .line 200
    .line 201
    iput-object v3, v7, LX/LXp;->A00:LX/LZZ;

    .line 202
    .line 203
    iput-object v7, v8, LX/LXq;->A00:LX/LXp;

    .line 204
    .line 205
    :try_start_0
    invoke-static {v8}, LX/LSt;->A00(LX/LXq;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, LX/LSt;->A00(LX/LXq;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v6, v0}, LX/GaR;->A02(LX/GaR;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_2
    const/16 v0, 0x3ac

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "IGMultiRelayDiscoveryQuery:"

    .line 231
    .line 232
    const-string v0, "Exception: %s"

    .line 233
    .line 234
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/LIH;->A00:LX/GaR;

    .line 238
    .line 239
    invoke-static {v0, v3}, LX/GaR;->A01(LX/GaR;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v3

    .line 244
    invoke-static {v3}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v1, "IGMultiRelayDiscoveryQuery:"

    .line 249
    .line 250
    const-string v0, "Exception: %s"

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v3}, LX/GaR;->A01(LX/GaR;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    const v0, 0x4670c6a4

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 262
    .line 263
    .line 264
    const v0, 0x2e75351

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
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
.end method
