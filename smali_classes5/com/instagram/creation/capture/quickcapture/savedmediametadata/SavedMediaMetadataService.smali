.class public final Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/DVf;

.field public final A03:LX/D6q;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DVf;LX/D6q;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02:LX/DVf;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A03:LX/D6q;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public static final A00(LX/A6w;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    move-object v3, v7

    .line 16
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 17
    .line 18
    iget v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v2, v5, v4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 32
    .line 33
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-ne v2, v5, :cond_7

    .line 39
    .line 40
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/A6w;

    .line 51
    .line 52
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 59
    .line 60
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v7, LX/3c2;

    .line 64
    .line 65
    instance-of v6, v7, LX/1nC;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    check-cast v7, LX/1nC;

    .line 70
    .line 71
    iget-object v6, v7, LX/1nC;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 74
    .line 75
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v7}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v15, LX/CkO;->A0C:LX/CkO;

    .line 85
    .line 86
    const/16 p0, -0x1

    .line 87
    .line 88
    iget-object v12, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    const/16 p2, 0x0

    .line 97
    .line 98
    invoke-static {v1}, LX/DMZ;->A00(LX/A6w;)LX/CkS;

    .line 99
    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-object v6, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v14, LX/CkI;->A08:LX/CkI;

    .line 106
    .line 107
    move-object/from16 v21, v16

    .line 108
    .line 109
    move-object/from16 v22, v16

    .line 110
    .line 111
    move-object/from16 v23, v6

    .line 112
    .line 113
    move-object/from16 v24, v16

    .line 114
    .line 115
    move/from16 p1, p0

    .line 116
    .line 117
    move/from16 p3, p2

    .line 118
    .line 119
    move-object/from16 v20, v7

    .line 120
    .line 121
    move-object/from16 v19, v10

    .line 122
    .line 123
    move-object/from16 v18, v11

    .line 124
    .line 125
    move-object/from16 v17, v12

    .line 126
    .line 127
    invoke-virtual/range {v13 .. v28}, LX/Dc5;->A1e(LX/CkI;LX/CkO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 143
    .line 144
    instance-of v6, v1, LX/CPH;

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    sget-object v12, LX/DUb;->A07:LX/DUb;

    .line 149
    .line 150
    :goto_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    const-wide/16 v6, 0x5a

    .line 153
    .line 154
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v17

    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v8, v1, v2, v3}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 168
    .line 169
    move-object v15, v14

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    invoke-static/range {v11 .. v18}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v7, v9, :cond_0

    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_2
    sget-object v12, LX/DUb;->A0G:LX/DUb;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A03:LX/D6q;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v4, LX/D6q;->A01:LX/01R;

    .line 199
    .line 200
    iget v10, v4, LX/D6q;->A00:I

    .line 201
    .line 202
    const v7, 0x10d2b1b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v7, v10}, LX/01R;->markerStart(II)V

    .line 206
    .line 207
    .line 208
    const-string v4, "effects_count"

    .line 209
    .line 210
    invoke-virtual {v11, v7, v10, v4, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 214
    .line 215
    const-string v4, "effects_source"

    .line 216
    .line 217
    invoke-virtual {v11, v7, v10, v4, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 226
    .line 227
    invoke-direct {v3, v0, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A03:LX/D6q;

    .line 241
    .line 242
    iget-object v4, v0, LX/D6q;->A01:LX/01R;

    .line 243
    .line 244
    iget v3, v0, LX/D6q;->A00:I

    .line 245
    .line 246
    const v1, 0x10d2b1b

    .line 247
    .line 248
    .line 249
    if-ne v6, v5, :cond_6

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    :goto_3
    invoke-virtual {v4, v1, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_6
    const/4 v0, 0x3

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/DYj;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    if-ne v0, v3, :cond_b

    .line 31
    .line 32
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/DSl;

    .line 35
    .line 36
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LX/DYj;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    iput-object v0, p1, LX/DYj;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, LX/DSl;->A01:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, LX/DYj;->A0M:Ljava/lang/Float;

    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, LX/DSl;->A05:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LX/DYj;->A0T:Ljava/lang/Long;

    .line 86
    .line 87
    :cond_3
    iget-object v0, v2, LX/DSl;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LX/DYj;->A0Q:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_4
    iget-object v0, v2, LX/DSl;->A02:Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, LX/DYj;->A0N:Ljava/lang/Float;

    .line 114
    .line 115
    :cond_5
    iget-object v0, v2, LX/DSl;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, LX/DYj;->A0O:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_6
    iget-object v0, v2, LX/DSl;->A00:LX/DR4;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iput-object v0, p1, LX/DYj;->A0J:LX/DR4;

    .line 134
    .line 135
    :cond_7
    iget-object v0, v2, LX/DSl;->A06:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iput-object v0, p1, LX/DYj;->A0b:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_9
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/DYj;->A03()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/Db5;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DSl;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iput-boolean v3, p1, LX/DYj;->A11:Z

    .line 160
    .line 161
    iget-object v0, v2, LX/DSl;->A0A:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 172
    .line 173
    invoke-static {p1, v2, v5, v3}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p0, v1, v5}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/A6w;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v4, :cond_0

    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_a
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A02(LX/DZj;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/DZj;

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/DSl;

    .line 40
    .line 41
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LX/DZj;

    .line 44
    .line 45
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, p1, LX/DZj;->A0s:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v2, LX/DSl;->A00:LX/DR4;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-object v0, v8, LX/DZj;->A0T:LX/DR4;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v2, LX/DSl;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v0, v8, LX/DZj;->A0f:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v2, LX/DSl;->A09:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/9lT;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 105
    .line 106
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/DZj;->A0j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/Db5;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DSl;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    iget-boolean v0, v2, LX/DSl;->A0B:Z

    .line 128
    .line 129
    iput-boolean v0, p1, LX/DZj;->A1A:Z

    .line 130
    .line 131
    iget-object v0, v2, LX/DSl;->A0A:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 142
    .line 143
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 150
    .line 151
    invoke-static {v0, p0, v1, v5}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/A6w;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v4, :cond_4

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_4
    move-object v8, p1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {p0, p2, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v8, v6, v7}, LX/DZj;->A04(Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-object v8

    .line 170
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A03(LX/DZj;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v3, :cond_6

    .line 31
    .line 32
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/DSl;

    .line 35
    .line 36
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LX/DZj;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    iput-object v0, p1, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, LX/DSl;->A00:LX/DR4;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object v0, p1, LX/DZj;->A0T:LX/DR4;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v2, LX/DSl;->A06:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object v0, p1, LX/DZj;->A0f:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/DZj;->A0j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/Db5;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DSl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v2, LX/DSl;->A0B:Z

    .line 88
    .line 89
    iput-boolean v0, p1, LX/DZj;->A1A:Z

    .line 90
    .line 91
    iget-object v0, v2, LX/DSl;->A0A:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 102
    .line 103
    invoke-static {p1, v2, v5, v3}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p0, v1, v5}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/A6w;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v4, :cond_0

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_5
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
.end method
