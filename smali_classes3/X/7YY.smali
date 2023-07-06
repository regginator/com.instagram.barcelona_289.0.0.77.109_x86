.class public final LX/7YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/8Xg;

.field public final A06:LX/8Xg;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V
    .locals 11

    .line 830489
    move-object/from16 v9, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move-wide/from16 v0, p16

    move/from16 v4, p12

    move-wide/from16 v2, p14

    move/from16 v6, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830490
    move-object/from16 v10, p5

    iput-object v10, p0, LX/7YY;->A08:Ljava/lang/String;

    .line 830491
    move-object/from16 v5, p7

    .line 830492
    if-nez p7, :cond_0

    .line 830493
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 830494
    :cond_0
    iput-object v5, p0, LX/7YY;->A0A:Ljava/util/HashMap;

    .line 830495
    if-nez p10, :cond_1

    .line 830496
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v8

    .line 830497
    :cond_1
    iput-object v8, p0, LX/7YY;->A0D:Ljava/util/Map;

    .line 830498
    if-nez p11, :cond_2

    .line 830499
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v7

    .line 830500
    :cond_2
    iput-object v7, p0, LX/7YY;->A0E:Ljava/util/Map;

    .line 830501
    if-gtz p13, :cond_3

    const v6, 0x2aea1260

    :cond_3
    iput v6, p0, LX/7YY;->A01:I

    .line 830502
    const/4 v6, -0x1

    move-object/from16 v5, p6

    if-ne v4, v6, :cond_6

    .line 830503
    invoke-static {v10}, LX/0wp;->A06(Ljava/lang/String;)I

    move-result v4

    .line 830504
    mul-int/lit8 v4, v4, 0x1f

    .line 830505
    invoke-static/range {p7 .. p7}, LX/0ws;->A09(Ljava/lang/Object;)I

    move-result v6

    .line 830506
    add-int/2addr v4, v6

    .line 830507
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    mul-int/lit8 v4, v4, 0x1f

    .line 830508
    invoke-static {v5, v4}, LX/0wt;->A06(Ljava/lang/String;I)I

    move-result v4

    .line 830509
    :cond_4
    const-class v10, LX/6zM;

    monitor-enter v10

    .line 830510
    :try_start_0
    sget-object v7, LX/6zM;->A00:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 830511
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x1f

    .line 830512
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830513
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_0
    monitor-exit v10

    .line 830514
    :cond_6
    iput v4, p0, LX/7YY;->A00:I

    .line 830515
    const-wide/16 v6, -0x1

    cmp-long v4, p16, v6

    if-nez v4, :cond_7

    const-wide/32 v0, 0x15180

    .line 830516
    :cond_7
    iput-wide v0, p0, LX/7YY;->A03:J

    .line 830517
    iput-object v5, p0, LX/7YY;->A09:Ljava/lang/String;

    .line 830518
    cmp-long v0, p14, v6

    if-nez v0, :cond_8

    .line 830519
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 830520
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    .line 830521
    :cond_8
    iput-wide v2, p0, LX/7YY;->A02:J

    .line 830522
    move-object/from16 v0, p8

    iput-object v0, p0, LX/7YY;->A0B:Ljava/util/List;

    .line 830523
    move/from16 v0, p19

    iput-boolean v0, p0, LX/7YY;->A0F:Z

    .line 830524
    if-nez p1, :cond_9

    .line 830525
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    move-result-object p1

    .line 830526
    :cond_9
    iput-object p1, p0, LX/7YY;->A04:Landroid/util/SparseArray;

    .line 830527
    iput-object p4, p0, LX/7YY;->A07:Ljava/lang/Object;

    .line 830528
    if-nez p9, :cond_a

    .line 830529
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v9

    .line 830530
    :cond_a
    iput-object v9, p0, LX/7YY;->A0C:Ljava/util/Map;

    .line 830531
    iput-object p3, p0, LX/7YY;->A06:LX/8Xg;

    .line 830532
    iput-object p2, p0, LX/7YY;->A05:LX/8Xg;

    .line 830533
    move/from16 v0, p18

    iput-boolean v0, p0, LX/7YY;->A0G:Z

    return-void
.end method

.method public static A00(LX/7YY;Z)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/7YY;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "BloksSurfaceProps_appId"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7YY;->A0A:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v0, "BloksSurfaceProps_params"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/7YY;->A01:I

    .line 19
    .line 20
    const-string v0, "BloksSurfaceProps_markerId"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/7YY;->A00:I

    .line 26
    .line 27
    const-string v0, "BloksSurfaceProps_instanceId"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LX/7YY;->A03:J

    .line 33
    .line 34
    const-string v0, "BloksSurfaceProps_preloadTtl"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/7YY;->A0E:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    const-string v0, "BloksSurfaceProps_containsExternalVariables"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "BloksSurfaceProps_externalVariables"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/7YY;->A0D:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v2}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "BloksSurfaceProps_clientTreeParameters"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    const-string v0, "BloksSurfaceProps_containsClientParameters"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/7YY;->A09:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "BloksSurfaceProps_cacheKey"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    :goto_0
    const-string v0, "BloksSurfaceProps_backupStartTimeStamp"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/7YY;->A0B:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "BloksSurfaceProps_ttrcListener"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "BloksSurfaceProps_fromConfigChanges"

    .line 111
    .line 112
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/7YY;->A04:Landroid/util/SparseArray;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "BloksSurfaceProps_objectSet"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, LX/7YY;->A07:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v0, "BloksSurfaceProps_screenModel"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, LX/7YY;->A0C:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v0, "BloksSurfaceProps_analyticsExtras"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/7YY;->A06:LX/8Xg;

    .line 153
    .line 154
    const-string v1, "BloksSurfaceProps_lifecycleOnNavigateTo"

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-interface {v2, v3, v1}, LX/8Xg;->Cxm(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "CALLBACK_TYPE_PREFIX_"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v2}, LX/8Xg;->BJH()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const-string v0, "NATIVE"

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v2, p0, LX/7YY;->A05:LX/8Xg;

    .line 183
    .line 184
    const-string v1, "BloksSurfaceProps_lifecycleOnNavigateFrom"

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-interface {v2, v3, v1}, LX/8Xg;->Cxm(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "CALLBACK_TYPE_PREFIX_"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v2}, LX/8Xg;->BJH()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    const-string v0, "NATIVE"

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-boolean v1, p0, LX/7YY;->A0G:Z

    .line 213
    .line 214
    const-string v0, "BloksSurfaceProps_syncScreen"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_4
    const-string v0, "BLOKS"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const-string v0, "BLOKS"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget-wide v1, p0, LX/7YY;->A02:J

    .line 227
    .line 228
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/os/Bundle;)LX/7YY;
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const-string v0, "BloksSurfaceProps_isFlattenedBundle"

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v11, "BloksSurfaceProps"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_0
    const-string v0, "BloksSurfaceProps_params"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v0, "BloksSurfaceProps_ttrcListener"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v0, "BloksSurfaceProps_clientTreeParameters"

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v6, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/7Dz;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map;

    .line 47
    .line 48
    const-string v0, "BloksSurfaceProps_externalVariables"

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v0}, LX/7Dz;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    const-string v0, "BloksSurfaceProps_objectSet"

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/7Dz;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Landroid/util/SparseArray;

    .line 73
    .line 74
    const-string v0, "BloksSurfaceProps_screenModel"

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v0, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/7Dz;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/7Dz;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    const-string v0, "BloksSurfaceProps_analyticsExtras"

    .line 99
    .line 100
    invoke-static {v5, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v6, v0}, LX/7Dz;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map;

    .line 109
    .line 110
    const-string v6, "BloksSurfaceProps_fromConfigChanges"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v6, "BloksSurfaceProps_containsExternalVariables"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v6, "BloksSurfaceProps_containsClientParameters"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const-string v6, "BloksSurfaceProps_appId"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    :cond_1
    const/4 v7, 0x1

    .line 145
    :goto_0
    if-eqz v13, :cond_a

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    :cond_2
    if-eqz v7, :cond_9

    .line 156
    .line 157
    const-string v13, "clientParams & external variables"

    .line 158
    .line 159
    :goto_1
    const-string v6, "Expected non empty "

    .line 160
    .line 161
    invoke-static {v6}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, "for appId: "

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, " fromConfigChange: "

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-static {v9, v11, v7, v9, v6}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    instance-of v6, v4, Ljava/util/HashMap;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    check-cast v4, Ljava/util/HashMap;

    .line 197
    .line 198
    :goto_2
    if-nez v3, :cond_4

    .line 199
    .line 200
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_4
    if-nez v2, :cond_5

    .line 205
    .line 206
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_5
    const-string v6, "BloksSurfaceProps_markerId"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v26

    .line 216
    const-string v6, "BloksSurfaceProps_instanceId"

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v25

    .line 222
    const-wide/32 v6, 0x15180

    .line 223
    .line 224
    .line 225
    const-string v11, "BloksSurfaceProps_preloadTtl"

    .line 226
    .line 227
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v29

    .line 231
    const-string v6, "BloksSurfaceProps_cacheKey"

    .line 232
    .line 233
    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    const-string v6, "BloksSurfaceProps_backupStartTimeStamp"

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v27

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_6
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_7
    const-string v6, "BloksSurfaceProps_lifecycleOnNavigateTo"

    .line 256
    .line 257
    invoke-static {v5, v6}, LX/7GZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/8Xg;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    const-string v6, "BloksSurfaceProps_lifecycleOnNavigateFrom"

    .line 262
    .line 263
    invoke-static {v5, v6}, LX/7GZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/8Xg;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    new-instance v13, LX/7YY;

    .line 268
    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    move/from16 v31, v12

    .line 272
    .line 273
    move/from16 p0, v10

    .line 274
    .line 275
    move-object/from16 v21, v1

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    move-object/from16 v23, v3

    .line 280
    .line 281
    move-object/from16 v18, v8

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    invoke-direct/range {v13 .. v32}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 286
    .line 287
    .line 288
    return-object v13

    .line 289
    :cond_8
    move-object v4, v9

    .line 290
    goto :goto_2

    .line 291
    :cond_9
    const-string v13, "clientParams"

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    if-eqz v7, :cond_3

    .line 296
    .line 297
    const-string v13, "external variables"

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    const/4 v7, 0x0

    .line 302
    goto/16 :goto_0
    .line 303
    .line 304
    .line 305
.end method

.method public static A02(Landroid/os/Bundle;LX/7YY;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "__nav_data_type"

    .line 3
    .line 4
    const-string v0, "legacy_screen"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "BloksSurfaceProps_isFlattenedBundle"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, LX/7YY;->A00(LX/7YY;Z)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1, v2}, LX/7YY;->A00(LX/7YY;Z)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "BloksSurfaceProps"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AR0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YY;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AxH()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy_screen"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/7YY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/7YY;

    .line 6
    .line 7
    iget-object v1, p0, LX/7YY;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/7YY;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/7YY;->A0A:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p1, LX/7YY;->A0A:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/7YY;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p1, LX/7YY;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/7YY;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/7YY;->A0A:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/7YY;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v3}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1
    .line 30
.end method
