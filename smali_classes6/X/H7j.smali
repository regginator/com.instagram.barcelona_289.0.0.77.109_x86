.class public final synthetic LX/H7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hle;


# instance fields
.field public final synthetic A00:LX/F7q;


# direct methods
.method public synthetic constructor <init>(LX/F7q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H7j;->A00:LX/F7q;

    return-void
.end method

.method public static A00(LX/0TD;LX/0if;J)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final C7G(Lcom/facebook/memorytimeline/MemoryTimeline;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/H7j;->A00:LX/F7q;

    .line 3
    .line 4
    sget-object v10, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    if-eqz v10, :cond_6

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v4, v0, LX/Fu9;->A00:LX/0if;

    .line 17
    .line 18
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x8102f8000d062bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/09i;

    .line 32
    .line 33
    invoke-direct {v0, v10}, LX/09i;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/0IA;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sput-object v0, LX/0IA;->A00:LX/09i;

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    :cond_0
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 47
    .line 48
    iget-object v4, v0, LX/Fu9;->A00:LX/0if;

    .line 49
    .line 50
    const-wide v0, 0x8102f800060626L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 60
    .line 61
    iget-object v4, v0, LX/Fu9;->A00:LX/0if;

    .line 62
    .line 63
    const-wide v0, 0x8102f800070627L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "NavigationTrackerWithMemoryInfoThread"

    .line 78
    .line 79
    invoke-static {v0}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 92
    .line 93
    iget-object v4, v0, LX/Fu9;->A00:LX/0if;

    .line 94
    .line 95
    const-wide v0, 0x8202f8000407adL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v0, v1}, LX/H7j;->A00(LX/0TD;LX/0if;J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {}, LX/0FN;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v1, LX/K0t;

    .line 109
    .line 110
    invoke-direct {v1, v5, v0}, LX/K0t;-><init>(Lcom/facebook/memorytimeline/MemoryTimeline;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/GmA;

    .line 114
    .line 115
    invoke-direct {v0, v5, v4}, LX/GmA;-><init>(Lcom/facebook/memorytimeline/MemoryTimeline;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 129
    .line 130
    iget-object v4, v0, LX/Fu9;->A00:LX/0if;

    .line 131
    .line 132
    const-wide v0, 0x8102f800090629L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 142
    .line 143
    iget-object v5, v0, LX/Fu9;->A00:LX/0if;

    .line 144
    .line 145
    const-wide v0, 0x8102f8000a062aL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    :cond_1
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 159
    .line 160
    iget-object v5, v0, LX/Fu9;->A00:LX/0if;

    .line 161
    .line 162
    const-wide v0, 0x8202f8000b07afL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5, v0, v1}, LX/H7j;->A00(LX/0TD;LX/0if;J)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 172
    .line 173
    iget-object v5, v0, LX/Fu9;->A00:LX/0if;

    .line 174
    .line 175
    const-wide v0, 0x8202f8000c07b0L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5, v0, v1}, LX/H7j;->A00(LX/0TD;LX/0if;J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v0, LX/M7x;

    .line 185
    .line 186
    invoke-direct {v0, v7, v1, v4, v6}, LX/M7x;-><init>(IIZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    const/4 v9, 0x0

    .line 193
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 194
    .line 195
    iget-object v4, v0, LX/Fu9;->A00:LX/0if;

    .line 196
    .line 197
    const-wide v0, 0x8102f8000e062cL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 209
    .line 210
    iget-object v4, v0, LX/Fu9;->A00:LX/0if;

    .line 211
    .line 212
    const-wide v0, 0x8302f8000f006fL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 222
    .line 223
    iget-object v4, v0, LX/Fu9;->A00:LX/0if;

    .line 224
    .line 225
    const-wide v0, 0x8202f8001007b1L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v0, v1}, LX/H7j;->A00(LX/0TD;LX/0if;J)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v9, LX/F1k;

    .line 235
    .line 236
    invoke-direct {v9, v5, v0}, LX/F1k;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 240
    .line 241
    iget-object v4, v0, LX/Fu9;->A00:LX/0if;

    .line 242
    .line 243
    const-wide v0, 0x8202f8000007acL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    iget-wide v14, v2, LX/F7q;->A02:J

    .line 253
    .line 254
    iget-object v0, v2, LX/F7q;->A01:LX/Fu9;

    .line 255
    .line 256
    iget-object v4, v0, LX/Fu9;->A00:LX/0if;

    .line 257
    .line 258
    const-wide v0, 0x8102f800080628L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    new-instance v7, LX/GVX;

    .line 268
    .line 269
    invoke-direct/range {v7 .. v18}, LX/GVX;-><init>(Landroid/os/Handler;LX/GEX;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Set;JJZZZ)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    if-eqz v16, :cond_4

    .line 274
    .line 275
    new-instance v0, LX/Glp;

    .line 276
    .line 277
    invoke-direct {v0, v7}, LX/Glp;-><init>(LX/GVX;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, LX/F7q;->A00:LX/0M3;

    .line 281
    .line 282
    invoke-static {v0}, LX/0M8;->A02(LX/0M3;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    new-instance v3, LX/G8V;

    .line 287
    .line 288
    invoke-direct {v3, v10}, LX/G8V;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/GRQ;->A03:LX/GRQ;

    .line 292
    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    new-instance v0, LX/GRQ;

    .line 296
    .line 297
    invoke-direct {v0}, LX/GRQ;-><init>()V

    .line 298
    .line 299
    .line 300
    sput-object v0, LX/GRQ;->A03:LX/GRQ;

    .line 301
    .line 302
    :cond_5
    iput-object v3, v0, LX/GRQ;->A00:LX/G8V;

    .line 303
    .line 304
    new-instance v1, LX/G0R;

    .line 305
    .line 306
    invoke-direct {v1, v7, v2}, LX/G0R;-><init>(LX/GVX;LX/F7q;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/G8V;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    if-eqz v17, :cond_6

    .line 315
    .line 316
    new-instance v0, LX/Glq;

    .line 317
    .line 318
    invoke-direct {v0, v7, v2}, LX/Glq;-><init>(LX/GVX;LX/F7q;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v4}, LX/0M8;->A03(LX/0M5;Z)V

    .line 322
    .line 323
    .line 324
    :cond_6
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
