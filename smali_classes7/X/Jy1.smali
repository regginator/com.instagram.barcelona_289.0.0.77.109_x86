.class public final LX/Jy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# instance fields
.field public final A00:LX/JZH;

.field public final A01:LX/0if;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/4mV;

.field public final A04:LX/JQk;


# direct methods
.method public constructor <init>(LX/4mV;LX/JQk;LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jy1;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, LX/Jy1;->A01:LX/0if;

    .line 14
    .line 15
    iput-object p2, p0, LX/Jy1;->A04:LX/JQk;

    .line 16
    .line 17
    invoke-static {p3}, LX/I9r;->A00(LX/0if;)LX/I9r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jy1;->A00:LX/JZH;

    .line 22
    .line 23
    iput-object p1, p0, LX/Jy1;->A03:LX/4mV;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/Jy1;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Jy1;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final downloadModelMetadata(Ljava/util/List;LX/JHd;LX/Klv;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 26
    .line 27
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Jy1;->A04:LX/JQk;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, p2, v0}, LX/JQk;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/JHd;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, LX/Jy1;->A00:LX/JZH;

    .line 38
    .line 39
    iget-object v0, p0, LX/Jy1;->A03:LX/4mV;

    .line 40
    .line 41
    check-cast v0, LX/Jxr;

    .line 42
    .line 43
    iget-object v0, v0, LX/Jxr;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/6n7;

    .line 52
    .line 53
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p3, v1, p1, v0}, LX/Klv;->BrX(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Jy1;->A02:Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, p0, LX/Jy1;->A01:LX/0if;

    .line 128
    .line 129
    invoke-static {v3}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 136
    .line 137
    const-wide v0, 0x810689003d0ec2L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    new-instance v1, LX/7qc;

    .line 149
    .line 150
    invoke-direct {v1}, LX/7qc;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, LX/Kog;->CjK(Lcom/google/common/collect/ImmutableList;)LX/Kwa;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v1, "TAR_BROTLI"

    .line 162
    .line 163
    const-string v0, "NONE"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v5, v0}, LX/Kwa;->Cqu(Lcom/google/common/collect/ImmutableList;)LX/Kwa;

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, LX/Ebj;->build()LX/8Zs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v0, v3}, LX/0wt;->A0K(LX/8Zs;LX/0if;)LX/GzF;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v3, LX/GzF;->A00:LX/3jG;

    .line 187
    .line 188
    check-cast v2, LX/I9r;

    .line 189
    .line 190
    iget-object v2, v2, LX/I9r;->A01:LX/0if;

    .line 191
    .line 192
    const-wide v0, 0x8100d8000101d9L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {v3}, LX/7Fr;->A02(LX/8Zw;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    const/4 v0, 0x0

    .line 207
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;

    .line 208
    .line 209
    invoke-direct {v1, v0, p3, p0, p1}, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 213
    .line 214
    invoke-static {v1, v8, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    invoke-static {v3}, LX/7Fr;->A03(LX/8Zw;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance v1, LX/7qd;

    .line 223
    .line 224
    invoke-direct {v1}, LX/7qd;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, LX/Kog;->CjK(Lcom/google/common/collect/ImmutableList;)LX/Kwa;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v1, "TAR_BROTLI"

    .line 236
    .line 237
    const-string v0, "NONE"

    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v0}, LX/Kwa;->Cqu(Lcom/google/common/collect/ImmutableList;)LX/Kwa;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, LX/Ebj;->build()LX/8Zs;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    invoke-static {v5}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_3
    const/4 v6, 0x0

    .line 257
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;

    .line 258
    .line 259
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v5}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-static {v3}, LX/0RD;->A00(LX/0if;)LX/0bW;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/6xQ;->A00(LX/0bW;)LX/Glt;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_3

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0
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
    .line 300
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
.end method
