.class public final LX/LzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Landroid/hardware/Sensor;

.field public A01:Landroid/hardware/SensorManager;

.field public final A02:LX/LfW;

.field public final A03:LX/L30;


# direct methods
.method public constructor <init>(LX/L30;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LfW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LfW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LzO;->A02:LX/LfW;

    .line 9
    .line 10
    iput-object p1, p0, LX/LzO;->A03:LX/L30;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    aget v2, v0, v8

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    aget v1, v0, v9

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    aget v0, v0, v5

    .line 12
    .line 13
    mul-float/2addr v2, v2

    .line 14
    mul-float/2addr v1, v1

    .line 15
    add-float/2addr v2, v1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    add-float/2addr v2, v0

    .line 18
    float-to-double v2, v2

    .line 19
    const/16 v0, 0xa9

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    cmpl-double v4, v2, v0

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    :cond_0
    iget-wide v1, v6, Landroid/hardware/SensorEvent;->timestamp:J

    .line 28
    .line 29
    iget-object v6, p0, LX/LzO;->A02:LX/LfW;

    .line 30
    .line 31
    const-wide/32 v3, 0x1dcd6500

    .line 32
    .line 33
    .line 34
    sub-long v13, v1, v3

    .line 35
    .line 36
    :goto_0
    iget v7, v6, LX/LfW;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-lt v7, v0, :cond_3

    .line 40
    .line 41
    iget-object v10, v6, LX/LfW;->A03:LX/Lap;

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-wide v3, v10, LX/Lap;->A00:J

    .line 46
    .line 47
    sub-long v11, v13, v3

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v0, v11, v3

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v10, LX/Lap;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, v6, LX/LfW;->A00:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, v6, LX/LfW;->A00:I

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v0, v7, -0x1

    .line 66
    .line 67
    iput v0, v6, LX/LfW;->A01:I

    .line 68
    .line 69
    iget-object v0, v10, LX/Lap;->A01:LX/Lap;

    .line 70
    .line 71
    iput-object v0, v6, LX/LfW;->A03:LX/Lap;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v6, LX/LfW;->A02:LX/Lap;

    .line 77
    .line 78
    :cond_2
    iget-object v3, v6, LX/LfW;->A04:LX/LXu;

    .line 79
    .line 80
    iget-object v0, v3, LX/LXu;->A00:LX/Lap;

    .line 81
    .line 82
    iput-object v0, v10, LX/Lap;->A01:LX/Lap;

    .line 83
    .line 84
    iput-object v10, v3, LX/LXu;->A00:LX/Lap;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v3, v6, LX/LfW;->A04:LX/LXu;

    .line 88
    .line 89
    iget-object v4, v3, LX/LXu;->A00:LX/Lap;

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    new-instance v4, LX/Lap;

    .line 94
    .line 95
    invoke-direct {v4}, LX/Lap;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-wide v1, v4, LX/Lap;->A00:J

    .line 99
    .line 100
    iput-boolean v8, v4, LX/Lap;->A02:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v4, LX/Lap;->A01:LX/Lap;

    .line 104
    .line 105
    iget-object v0, v6, LX/LfW;->A02:LX/Lap;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iput-object v4, v0, LX/Lap;->A01:LX/Lap;

    .line 110
    .line 111
    :cond_4
    iput-object v4, v6, LX/LfW;->A02:LX/Lap;

    .line 112
    .line 113
    iget-object v3, v6, LX/LfW;->A03:LX/Lap;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    iput-object v4, v6, LX/LfW;->A03:LX/Lap;

    .line 118
    .line 119
    move-object v3, v4

    .line 120
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    iput v7, v6, LX/LfW;->A01:I

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    iget v0, v6, LX/LfW;->A00:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, v6, LX/LfW;->A00:I

    .line 131
    .line 132
    :cond_6
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-wide v3, v3, LX/Lap;->A00:J

    .line 135
    .line 136
    sub-long/2addr v1, v3

    .line 137
    const-wide/32 v3, 0xee6b280

    .line 138
    .line 139
    .line 140
    cmp-long v0, v1, v3

    .line 141
    .line 142
    if-ltz v0, :cond_7

    .line 143
    .line 144
    iget v2, v6, LX/LfW;->A00:I

    .line 145
    .line 146
    shr-int/lit8 v1, v7, 0x1

    .line 147
    .line 148
    shr-int/lit8 v0, v7, 0x2

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    if-lt v2, v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, LX/LfW;->A00()V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, LX/LzO;->A03:LX/L30;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iget-wide v3, v6, LX/L30;->A01:J

    .line 163
    .line 164
    sub-long v7, v1, v3

    .line 165
    .line 166
    const-wide/16 v3, 0x1f4

    .line 167
    .line 168
    cmp-long v0, v7, v3

    .line 169
    .line 170
    if-gez v0, :cond_8

    .line 171
    .line 172
    iget v0, v6, LX/L30;->A00:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, v6, LX/L30;->A00:I

    .line 177
    .line 178
    :goto_2
    iput-wide v1, v6, LX/L30;->A01:J

    .line 179
    .line 180
    if-lt v0, v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v5, "dump_debug_info_dialog_fragment"

    .line 187
    .line 188
    invoke-virtual {v0, v5}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    iget-wide v3, v6, LX/L30;->A01:J

    .line 195
    .line 196
    iget-wide v0, v6, LX/L30;->A02:J

    .line 197
    .line 198
    sub-long/2addr v3, v0

    .line 199
    const-wide/16 v1, 0x3e8

    .line 200
    .line 201
    cmp-long v0, v3, v1

    .line 202
    .line 203
    if-gtz v0, :cond_a

    .line 204
    .line 205
    iget-object v2, v6, LX/L30;->A04:LX/LzO;

    .line 206
    .line 207
    iget-object v1, v2, LX/LzO;->A00:Landroid/hardware/Sensor;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v0, v2, LX/LzO;->A02:LX/LfW;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/LfW;->A00()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/LzO;->A01:Landroid/hardware/SensorManager;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/0D0;->A00:LX/07j;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, LX/07j;->A06(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v2, LX/LzO;->A01:Landroid/hardware/SensorManager;

    .line 228
    .line 229
    iput-object v0, v2, LX/LzO;->A00:Landroid/hardware/Sensor;

    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    :cond_8
    iput v9, v6, LX/L30;->A00:I

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iget-object v0, v4, LX/Lap;->A01:LX/Lap;

    .line 237
    .line 238
    iput-object v0, v3, LX/LXu;->A00:LX/Lap;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    iget-object v1, v6, LX/L30;->A03:LX/0zb;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0, v5}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LX/7uv;

    .line 252
    .line 253
    invoke-direct {v1, v6}, LX/7uv;-><init>(LX/L30;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/Thread;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262
    .line 263
    .line 264
    return-void
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
