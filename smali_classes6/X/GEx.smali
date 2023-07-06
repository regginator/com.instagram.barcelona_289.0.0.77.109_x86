.class public final LX/GEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F4E;


# direct methods
.method public constructor <init>(LX/F4E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEx;->A00:LX/F4E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/GEx;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v4, LX/F4E;->A07:LX/LEV;

    .line 3
    .line 4
    iget-object v0, v0, LX/LEV;->A07:LX/Lly;

    .line 5
    .line 6
    iget-object v3, v0, LX/Lly;->A00:LX/Lj8;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/Lj8;->A07()LX/LLv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/LLv;->A01:LX/LLv;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v5, v4, LX/F4E;->A06:Landroid/content/Context;

    .line 27
    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, LX/Emp;->A0C(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    array-length v7, v8

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v7, :cond_3

    .line 44
    .line 45
    aget-object v5, v8, v6

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x7

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v4, LX/F4E;->A0Q:LX/GEz;

    .line 77
    .line 78
    iget-object v6, v0, LX/GEz;->A00:LX/GDb;

    .line 79
    .line 80
    iget-object v5, v6, LX/GDb;->A05:LX/FSx;

    .line 81
    .line 82
    iput-boolean v13, v5, LX/FSx;->A04:Z

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 86
    .line 87
    invoke-static {}, LX/GKZ;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, -0x1

    .line 98
    if-ne v1, v0, :cond_a

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v0, v4, LX/F4E;->A0Q:LX/GEz;

    .line 101
    .line 102
    iget-object v6, v0, LX/GEz;->A00:LX/GDb;

    .line 103
    .line 104
    iget-object v5, v6, LX/GDb;->A05:LX/FSx;

    .line 105
    .line 106
    iget-boolean v0, v5, LX/FSx;->A04:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v5, LX/FSx;->A04:Z

    .line 112
    .line 113
    iget-object v4, v5, LX/FSx;->A08:LX/FSs;

    .line 114
    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    sget-object v8, LX/006;->A0L:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    new-array v10, v13, [Ljava/lang/String;

    .line 124
    .line 125
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v7, LX/F0n;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v13}, LX/F0n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v4, v7}, LX/FSs;->A00(LX/F0n;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/Lj8;->A07()LX/LLv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v1, v2, :cond_8

    .line 147
    .line 148
    if-eq v1, v13, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-eq v1, v0, :cond_6

    .line 152
    .line 153
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v3}, LX/Lj8;->A01()I

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/GDb;->A0e:LX/FSy;

    .line 159
    .line 160
    iget-object v0, v0, LX/FSy;->A00:LX/F0V;

    .line 161
    .line 162
    iget-boolean v1, v0, LX/F0V;->A0C:Z

    .line 163
    .line 164
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v5, LX/FSx;->A06:Z

    .line 171
    .line 172
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v5, LX/FSx;->A0B:LX/0ZU;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    invoke-static {v5}, LX/FSx;->A00(LX/FSx;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    iget-object v1, v5, LX/FSx;->A0C:LX/4uO;

    .line 198
    .line 199
    new-instance v0, LX/HEM;

    .line 200
    .line 201
    invoke-direct {v0, v2}, LX/HEM;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    iget-object v0, v5, LX/FSx;->A0A:LX/0Pj;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/GFp;

    .line 215
    .line 216
    invoke-virtual {v0, v13}, LX/GFp;->A00(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    sget-object v1, LX/006;->A0L:Ljava/lang/Integer;

    .line 230
    .line 231
    filled-new-array {v9}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/F0n;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/F0n;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-virtual {v3}, LX/Lj8;->A06()Landroid/bluetooth/BluetoothHeadset;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto/16 :goto_1
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
.end method
