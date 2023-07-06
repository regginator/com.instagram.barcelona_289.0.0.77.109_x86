.class public final LX/Jyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatCameraCoreEffectManager"


# instance fields
.field public A00:LX/Klu;

.field public A01:Ljava/lang/String;

.field public final A02:LX/JXw;

.field public final A03:LX/JZH;

.field public final A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

.field public final A06:LX/6do;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:LX/Klu;

.field public final A0A:LX/JF6;

.field public final A0B:LX/JF7;


# direct methods
.method public constructor <init>(LX/JQk;LX/JXw;LX/JZH;LX/JMl;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/JF7;LX/6do;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 4
    .line 5
    iput-object p10, p0, LX/Jyg;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/Jyg;->A03:LX/JZH;

    .line 8
    .line 9
    iput-object p9, p0, LX/Jyg;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jyg;->A02:LX/JXw;

    .line 12
    .line 13
    iput-object p7, p0, LX/Jyg;->A06:LX/6do;

    .line 14
    .line 15
    iput-object p6, p0, LX/Jyg;->A0B:LX/JF7;

    .line 16
    .line 17
    new-instance v0, LX/Jxv;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Jxv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jyg;->A09:LX/Klu;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Jyg;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 30
    .line 31
    new-instance v0, LX/JF6;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3, p4, p8}, LX/JF6;-><init>(LX/JQk;LX/JZH;LX/JMl;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Jyg;->A0A:LX/JF6;

    .line 37
    .line 38
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method

.method public static final A00(Landroid/os/Handler;LX/KpY;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/Jyg;LX/JHd;Ljava/util/List;Z)LX/Klu;
    .locals 26

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    iput-boolean v0, v5, LX/JHd;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 27
    .line 28
    iget-object v1, v0, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    new-instance v1, LX/6n7;

    .line 50
    .line 51
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "effect asset is missing"

    .line 65
    .line 66
    :goto_1
    iput-object v0, v1, LX/6n7;->A01:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, LX/KSn;

    .line 69
    .line 70
    invoke-direct {v2, v12, v1, v6, v5}, LX/KSn;-><init>(LX/KpY;LX/6n7;LX/Jyg;LX/JHd;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/Iug;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, LX/Jyg;->A09:LX/Klu;

    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const-string v0, "can\'t load more than one effect at once"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v3, v6, LX/Jyg;->A0B:LX/JF7;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 94
    .line 95
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 99
    .line 100
    iget-object v1, v8, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    if-ne v1, v0, :cond_1a

    .line 106
    .line 107
    iget-object v0, v3, LX/JF7;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    iget-object v7, v8, LX/JiI;->A09:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v1, v3, LX/JF7;->A00:LX/J52;

    .line 118
    .line 119
    iget-boolean v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v1, LX/J52;->A00:LX/6pr;

    .line 124
    .line 125
    iget-object v1, v0, LX/6pr;->A04:LX/26j;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    sget-object v1, LX/26j;->A04:LX/26j;

    .line 130
    .line 131
    :cond_5
    sget-object v0, LX/26j;->A05:LX/26j;

    .line 132
    .line 133
    if-eq v1, v0, :cond_7

    .line 134
    .line 135
    :cond_6
    const/4 v11, 0x0

    .line 136
    :goto_3
    iget-boolean v0, v3, LX/JF7;->A03:Z

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    new-instance v1, LX/6n7;

    .line 143
    .line 144
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v2, LX/KSo;

    .line 152
    .line 153
    invoke-direct {v2, v12, v1, v6, v5}, LX/KSo;-><init>(LX/KpY;LX/6n7;LX/Jyg;LX/JHd;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v0, "ar_delivery_invalidated_effect"

    .line 158
    .line 159
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-boolean v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    const-string v0, "effect_id"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v8, LX/JiI;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "effect_instance_id"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v1, v5, LX/JHd;->A00:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "effect_session_id"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, LX/JHd;->A01:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "operation_id"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v5, LX/JHd;->A02:Z

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "is_prefetch"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, LX/JHd;->A06:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "product_session_id"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v5, LX/JHd;->A04:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "product_name"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v5, LX/JHd;->A05:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v0, 0x130

    .line 221
    .line 222
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v3, LX/JF7;->A03:Z

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "is_log_only"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/JF7;->A02:LX/0if;

    .line 241
    .line 242
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 251
    .line 252
    iget-boolean v0, v5, LX/JHd;->A02:Z

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v6, LX/Jyg;->A00:LX/Klu;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, LX/Klu;->cancel()Z

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v6, LX/Jyg;->A00:LX/Klu;

    .line 265
    .line 266
    iput-object v0, v6, LX/Jyg;->A01:Ljava/lang/String;

    .line 267
    .line 268
    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v2, 0x0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_b
    move-object v7, v2

    .line 280
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 291
    .line 292
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 293
    .line 294
    iget-object v1, v0, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 295
    .line 296
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 297
    .line 298
    if-ne v1, v0, :cond_c

    .line 299
    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    :cond_d
    new-instance v2, LX/KRj;

    .line 303
    .line 304
    invoke-direct {v2, v12, v6, v5}, LX/KRj;-><init>(LX/KpY;LX/Jyg;LX/JHd;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_e
    if-eqz v7, :cond_d

    .line 310
    .line 311
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    .line 312
    .line 313
    invoke-direct {v4, v7}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    .line 317
    .line 318
    invoke-direct {v3, v5, v11}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/JHd;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/Jyg;->A02:LX/JXw;

    .line 322
    .line 323
    iget-object v14, v0, LX/JXw;->A00:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 324
    .line 325
    iget-object v9, v5, LX/JHd;->A00:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v8, v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 328
    .line 329
    iget-object v2, v8, LX/JiI;->A09:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v15, v8, LX/JiI;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v19, v15

    .line 334
    .line 335
    if-nez v15, :cond_f

    .line 336
    .line 337
    const-string v19, ""

    .line 338
    .line 339
    :cond_f
    iget-object v1, v5, LX/JHd;->A06:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v24, v1

    .line 342
    .line 343
    iget-object v1, v5, LX/JHd;->A04:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v25, v1

    .line 346
    .line 347
    iget-boolean v13, v5, LX/JHd;->A02:Z

    .line 348
    .line 349
    iget-object v1, v5, LX/JHd;->A01:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v23, v1

    .line 352
    .line 353
    move-object/from16 v16, v14

    .line 354
    .line 355
    move-object/from16 v17, v9

    .line 356
    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    move-object/from16 v20, v24

    .line 360
    .line 361
    move-object/from16 v21, v25

    .line 362
    .line 363
    move/from16 v22, v13

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v23}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, v5, LX/JHd;->A02:Z

    .line 369
    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    iget-object v14, v5, LX/JHd;->A03:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v14}, LX/JXw;->A00(LX/JXw;Ljava/lang/String;)LX/KrT;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_17

    .line 379
    .line 380
    move-object/from16 v19, v2

    .line 381
    .line 382
    move-object/from16 v20, v15

    .line 383
    .line 384
    move-object v15, v9

    .line 385
    move-object/from16 v16, v23

    .line 386
    .line 387
    move-object/from16 v17, v14

    .line 388
    .line 389
    move-object/from16 v18, v24

    .line 390
    .line 391
    move v14, v10

    .line 392
    invoke-interface/range {v13 .. v21}, LX/KrT;->onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_4
    iget-object v9, v6, LX/Jyg;->A0A:LX/JF6;

    .line 396
    .line 397
    iget-object v13, v9, LX/JF6;->A02:LX/JMl;

    .line 398
    .line 399
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v8, v8, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 404
    .line 405
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 406
    .line 407
    if-ne v8, v0, :cond_11

    .line 408
    .line 409
    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v13, v0, v2}, LX/JMl;->getVoltronModulesForManifest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v8, LX/5oW;

    .line 437
    .line 438
    invoke-direct {v8, v0}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-object v10, v6, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 442
    .line 443
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 466
    .line 467
    iget-object v0, v6, LX/Jyg;->A03:LX/JZH;

    .line 468
    .line 469
    check-cast v0, LX/I9r;

    .line 470
    .line 471
    iget-object v13, v0, LX/I9r;->A01:LX/0if;

    .line 472
    .line 473
    sget-object v14, LX/0TD;->A06:LX/0TD;

    .line 474
    .line 475
    const-wide v0, 0x2081057400020c3cL    # 4.062421265924184E-152

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v14, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    sget-object v14, LX/66i;->A04:LX/66i;

    .line 487
    .line 488
    iget-object v0, v6, LX/Jyg;->A06:LX/6do;

    .line 489
    .line 490
    iget-object v1, v9, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 491
    .line 492
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, LX/6do;->A01:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_13

    .line 502
    .line 503
    sget-object v0, LX/66i;->A02:LX/66i;

    .line 504
    .line 505
    :cond_13
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    const-wide v0, 0x810981000018baL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v13, v0, v1}, LX/3jC;->A04(LX/0if;J)LX/0ce;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    if-eqz v14, :cond_14

    .line 521
    .line 522
    invoke-static {}, LX/Hve;->A0U()LX/0TD;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    const/4 v13, 0x1

    .line 527
    iput-boolean v13, v15, LX/0TD;->A01:Z

    .line 528
    .line 529
    invoke-interface {v14, v15, v0, v1}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    :goto_6
    if-nez v0, :cond_15

    .line 534
    .line 535
    iget-object v13, v9, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 536
    .line 537
    iget v1, v9, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 538
    .line 539
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, "00"

    .line 547
    .line 548
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, "0"

    .line 552
    .line 553
    invoke-static {v0, v9}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 575
    .line 576
    invoke-direct {v0, v13, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_14
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 584
    .line 585
    invoke-static {v14, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    goto :goto_6

    .line 590
    :cond_15
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_16
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 596
    .line 597
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, v9, LX/JF6;->A00:LX/JQk;

    .line 617
    .line 618
    invoke-virtual {v0, v5, v11}, LX/JQk;->A01(LX/JHd;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v9, LX/JF6;->A03:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 622
    .line 623
    new-instance v0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;

    .line 624
    .line 625
    move-object/from16 v16, v5

    .line 626
    .line 627
    move-object/from16 v17, v8

    .line 628
    .line 629
    move-object/from16 v18, v11

    .line 630
    .line 631
    move/from16 v20, v10

    .line 632
    .line 633
    move-object v14, v0

    .line 634
    move-object v15, v9

    .line 635
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;-><init>(LX/JF6;LX/JHd;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v11, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/8Xm;)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_17
    iget-object v13, v0, LX/JXw;->A01:LX/KtK;

    .line 643
    .line 644
    if-eqz v13, :cond_10

    .line 645
    .line 646
    const v0, 0xf90c1c

    .line 647
    .line 648
    .line 649
    invoke-interface {v13, v0, v9}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    move-object/from16 v16, v13

    .line 654
    .line 655
    move-wide/from16 v17, v0

    .line 656
    .line 657
    move-object/from16 v19, v9

    .line 658
    .line 659
    move-object/from16 v20, v23

    .line 660
    .line 661
    move-object/from16 v21, v14

    .line 662
    .line 663
    move-object/from16 v22, v24

    .line 664
    .line 665
    move-object/from16 v23, v2

    .line 666
    .line 667
    move-object/from16 v24, v15

    .line 668
    .line 669
    invoke-interface/range {v16 .. v25}, LX/KtK;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v13, v0, v1, v10, v9}, LX/KtK;->markPoint(JILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v16, "oc_ar_xlogger"

    .line 676
    .line 677
    const-string v17, "false"

    .line 678
    .line 679
    move-wide v14, v0

    .line 680
    move-object/from16 v18, v9

    .line 681
    .line 682
    invoke-interface/range {v13 .. v18}, LX/KtK;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_18
    iput-object v11, v4, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 688
    .line 689
    :cond_19
    new-instance v0, LX/I9t;

    .line 690
    .line 691
    move-object v13, v0

    .line 692
    move-object/from16 v14, p0

    .line 693
    .line 694
    move-object v15, v12

    .line 695
    move-object/from16 v16, v7

    .line 696
    .line 697
    move-object/from16 v18, v6

    .line 698
    .line 699
    move-object/from16 v19, v5

    .line 700
    .line 701
    move-object/from16 v20, v8

    .line 702
    .line 703
    move-object/from16 v17, p2

    .line 704
    .line 705
    invoke-direct/range {v13 .. v20}, LX/I9t;-><init>(Landroid/os/Handler;LX/KpY;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/Jyg;LX/JHd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v4, v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, LX/Jxw;

    .line 713
    .line 714
    invoke-direct {v1, v0, v6, v5}, LX/Jxw;-><init>(LX/Klu;LX/Jyg;LX/JHd;)V

    .line 715
    .line 716
    .line 717
    iget-boolean v0, v5, LX/JHd;->A02:Z

    .line 718
    .line 719
    if-nez v0, :cond_2

    .line 720
    .line 721
    iput-object v1, v6, LX/Jyg;->A00:LX/Klu;

    .line 722
    .line 723
    iput-object v2, v6, LX/Jyg;->A01:Ljava/lang/String;

    .line 724
    .line 725
    return-object v1

    .line 726
    :cond_1a
    const-string v0, "EffectValidityChecker should only be invoked on effect asset"

    .line 727
    .line 728
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public static final A01(LX/KpY;LX/6AN;LX/Jyg;LX/JHd;)V
    .locals 10

    .line 0
    iget-object v1, p2, LX/Jyg;->A02:LX/JXw;

    .line 1
    .line 2
    iget-boolean v0, p3, LX/JHd;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p3, LX/JHd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JXw;->A00(LX/JXw;Ljava/lang/String;)LX/KrT;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v2, "Effect fetch failed, reason: "

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v6, p3, LX/JHd;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/6AN;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-static {v2, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v7, "ar_delivery"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-interface/range {v4 .. v9}, LX/KrT;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, LX/KpY;->ByO(LX/6AN;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v4, v1, LX/JXw;->A01:LX/KtK;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const v1, 0xf90c1c

    .line 55
    .line 56
    .line 57
    iget-object v0, p3, LX/JHd;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v4, v1, v0}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v0, p1, LX/6AN;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-static {v2, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v7, "ar_delivery"

    .line 84
    .line 85
    invoke-interface/range {v4 .. v9}, LX/KtK;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A02(LX/Kls;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/JNZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JNZ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/JNZ;->A00()LX/JHd;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v9, p0, LX/Jyg;->A0A:LX/JF6;

    .line 16
    .line 17
    iget-object v7, v9, LX/JF6;->A01:LX/JZH;

    .line 18
    .line 19
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getMLFrameworkType()LX/Ioz;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v0, LX/Ioz;->A01:LX/Ioz;

    .line 44
    .line 45
    const-string v1, "pytorch"

    .line 46
    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 50
    .line 51
    if-ne v5, v0, :cond_0

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LX/Ioz;->A03:LX/Ioz;

    .line 58
    .line 59
    if-ne v4, v0, :cond_0

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    check-cast v0, LX/I9r;

    .line 63
    .line 64
    iget-object v0, v0, LX/I9r;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v11, LX/5oW;

    .line 88
    .line 89
    invoke-direct {v11, v0}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v4, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    .line 121
    .line 122
    invoke-direct {v11}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v9, LX/JF6;->A00:LX/JQk;

    .line 150
    .line 151
    invoke-virtual {v0, v10, v12}, LX/JQk;->A01(LX/JHd;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v9, LX/JF6;->A03:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    new-instance v8, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;-><init>(LX/JF6;LX/JHd;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12, v8}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/8Xm;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 172
    .line 173
    new-instance v0, LX/I9u;

    .line 174
    .line 175
    move-object/from16 v5, p1

    .line 176
    .line 177
    invoke-direct {v0, v5, p0, v11}, LX/I9u;-><init>(LX/Kls;LX/Jyg;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchLatestModels(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;ZLcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method public final A03(LX/Ebl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jyg;->A02:LX/JXw;

    .line 5
    .line 6
    iget-object v1, v0, LX/JXw;->A02:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(LX/JHd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-static {v8}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/Jyg;->A02:LX/JXw;

    .line 9
    .line 10
    iget-object v11, v1, LX/JXw;->A00:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iget-object v4, v2, LX/JHd;->A00:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    const-string v14, ""

    .line 21
    .line 22
    :goto_0
    iget-object v7, v2, LX/JHd;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v2, LX/JHd;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/JHd;->A02:Z

    .line 27
    .line 28
    iget-object v5, v2, LX/JHd;->A01:Ljava/lang/String;

    .line 29
    .line 30
    move-object v12, v4

    .line 31
    move-object v13, v8

    .line 32
    move-object v15, v7

    .line 33
    move-object/from16 v16, v10

    .line 34
    .line 35
    move/from16 v17, v0

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v2, LX/JHd;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v6, v2, LX/JHd;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v6}, LX/JXw;->A00(LX/JXw;Ljava/lang/String;)LX/KrT;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface/range {v2 .. v10}, LX/KrT;->onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v11, v1, LX/JXw;->A01:LX/KtK;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const v0, 0xf90c1c

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v0, v4}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    move-object v14, v4

    .line 70
    move-object v15, v5

    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    move-object/from16 v17, v7

    .line 74
    .line 75
    move-object/from16 v18, v8

    .line 76
    .line 77
    move-object/from16 v19, v9

    .line 78
    .line 79
    move-object/from16 v20, v10

    .line 80
    .line 81
    invoke-interface/range {v11 .. v20}, LX/KtK;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v12, v13, v3, v4}, LX/KtK;->markPoint(JILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "oc_ar_xlogger"

    .line 88
    .line 89
    const-string v9, "false"

    .line 90
    .line 91
    move-object v5, v11

    .line 92
    move-wide v6, v12

    .line 93
    move-object v10, v4

    .line 94
    invoke-interface/range {v5 .. v10}, LX/KtK;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move-object v14, v9

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
