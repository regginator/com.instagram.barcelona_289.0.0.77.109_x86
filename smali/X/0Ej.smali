.class public final LX/0Ej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/0Ej;

.field public static final A0G:LX/0Jx;

.field public static final A0H:Ljava/lang/Object;

.field public static volatile A0I:Z

.field public static volatile A0J:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Handler;

.field public A02:LX/02a;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/lang/Class;

.field public A05:Ljava/lang/reflect/Field;

.field public A06:Ljava/lang/reflect/Field;

.field public A07:Ljava/lang/reflect/Field;

.field public A08:Ljava/lang/reflect/Field;

.field public A09:Ljava/lang/reflect/Field;

.field public A0A:Ljava/lang/reflect/Method;

.field public A0B:Ljava/lang/reflect/Method;

.field public A0C:Ljava/lang/reflect/Method;

.field public A0D:Z

.field public final A0E:LX/0IU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityThreadHelper"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Ej;->A0G:LX/0Jx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Ej;->A0H:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/0IU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0Ej;->A00:Landroid/app/ActivityThread;

    .line 5
    .line 6
    iput-object v1, p0, LX/0Ej;->A02:LX/02a;

    .line 7
    .line 8
    iput-object v1, p0, LX/0Ej;->A0C:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v1, p0, LX/0Ej;->A03:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v1, p0, LX/0Ej;->A05:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    iput-object v1, p0, LX/0Ej;->A06:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    iput-object v1, p0, LX/0Ej;->A07:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    iput-object v1, p0, LX/0Ej;->A0B:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object v1, p0, LX/0Ej;->A0A:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iput-object v1, p0, LX/0Ej;->A08:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    iput-object v1, p0, LX/0Ej;->A09:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v1, p0, LX/0Ej;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v1, p0, LX/0Ej;->A04:Ljava/lang/Class;

    .line 30
    .line 31
    iput-boolean v0, p0, LX/0Ej;->A0D:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/0Ej;->A0E:LX/0IU;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(LX/0IU;)LX/0Ej;
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    const/16 v2, -0x92a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-boolean v1, LX/0Ej;->A0J:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Ej;->A0F:LX/0Ej;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v9, LX/0Ej;->A0H:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v9

    .line 14
    :try_start_0
    sget-boolean v1, LX/0Ej;->A0J:Z

    .line 15
    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0IU;->A01(LX/0IU;IZ)LX/0IU;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v8, 0x1

    .line 25
    new-instance v4, LX/0Ej;

    .line 26
    .line 27
    invoke-direct {v4, v10}, LX/0Ej;-><init>(LX/0IU;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v1, LX/0Em;->A00:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v5, LX/0Ej;->A0G:LX/0Jx;

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Android %d is not currently supported"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/0Ee;->A00()Landroid/app/ActivityThread;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object v5, LX/0Ej;->A0G:LX/0Jx;

    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Could not find ActivityThread"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iput-object v6, v4, LX/0Ej;->A00:Landroid/app/ActivityThread;

    .line 71
    .line 72
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    sget-object v11, LX/0IS;->A04:LX/0IS;

    .line 74
    .line 75
    const-string v14, "getActivityClient"

    .line 76
    .line 77
    const-class v1, Landroid/os/IBinder;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual/range {v10 .. v15}, LX/0IU;->A0J(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v4, LX/0Ej;->A0C:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    :try_start_2
    move-exception v5

    .line 91
    sget-object v3, LX/0Ej;->A0G:LX/0Jx;

    .line 92
    .line 93
    const-string v1, "Could not get getActivityClient method."

    .line 94
    .line 95
    invoke-virtual {v3, v1, v5}, LX/0Jx;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v4, LX/0Ej;->A0C:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    :goto_1
    :try_start_3
    sget-object v3, LX/0IS;->A04:LX/0IS;

    .line 101
    .line 102
    const-string v1, "mActivities"

    .line 103
    .line 104
    invoke-virtual {v10, v3, v12, v13, v1}, LX/0IU;->A0H(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    new-instance v1, LX/02a;

    .line 115
    .line 116
    invoke-direct {v1, v3}, LX/02a;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v4, LX/0Ej;->A02:LX/02a;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const-string v3, "A null obj cannot be a map"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catch_1
    move-exception v3

    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v3

    .line 133
    goto :goto_2

    .line 134
    :catch_3
    move-exception v3

    .line 135
    :goto_2
    :try_start_4
    sget-object v5, LX/0Ej;->A0G:LX/0Jx;

    .line 136
    .line 137
    const-string v1, "Could not get mActivities field. Not fatal."

    .line 138
    .line 139
    invoke-virtual {v5, v1, v3}, LX/0Jx;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v4, LX/0Ej;->A02:LX/02a;

    .line 143
    .line 144
    iget-object v1, v4, LX/0Ej;->A0C:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    new-array v1, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v0, "Could not get activities (IBinder token to activity info) field."

    .line 151
    .line 152
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :cond_4
    :goto_3
    :try_start_5
    sget-object v5, LX/0IS;->A04:LX/0IS;

    .line 154
    .line 155
    const-string v1, "android.app.ActivityThread$ActivityClientRecord"

    .line 156
    .line 157
    invoke-virtual {v10, v5, v1}, LX/0IU;->A0C(LX/0IS;Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v4, LX/0Ej;->A03:Ljava/lang/Class;

    .line 162
    .line 163
    const-string v1, "activity"

    .line 164
    .line 165
    invoke-virtual {v10, v5, v3, v13, v1}, LX/0IU;->A0H(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v4, LX/0Ej;->A05:Ljava/lang/reflect/Field;

    .line 170
    .line 171
    iget-object v3, v4, LX/0Ej;->A03:Ljava/lang/Class;

    .line 172
    .line 173
    const-string v1, "activityInfo"

    .line 174
    .line 175
    invoke-virtual {v10, v5, v3, v13, v1}, LX/0IU;->A0H(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v4, LX/0Ej;->A06:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    :try_start_6
    iget-object v3, v4, LX/0Ej;->A03:Ljava/lang/Class;

    .line 182
    .line 183
    const-string v1, "intent"

    .line 184
    .line 185
    invoke-virtual {v10, v5, v3, v1}, LX/0IU;->A0I(LX/0IS;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v4, LX/0Ej;->A07:Ljava/lang/reflect/Field;

    .line 190
    .line 191
    iget-object v1, v4, LX/0Ej;->A03:Ljava/lang/Class;

    .line 192
    .line 193
    new-array v7, v0, [Ljava/lang/Class;

    .line 194
    .line 195
    const-string v18, "getStateString"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    .line 197
    :try_start_7
    const/4 v3, 0x0

    .line 198
    move-object v14, v10

    .line 199
    move-object v15, v5

    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    move-object/from16 v17, v13

    .line 203
    .line 204
    move-object/from16 p0, v7

    .line 205
    .line 206
    invoke-virtual/range {v14 .. v19}, LX/0IU;->A0J(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    :catch_4
    :try_start_8
    move-exception v1

    .line 212
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :goto_4
    iput-object v3, v4, LX/0Ej;->A0B:Ljava/lang/reflect/Method;

    .line 219
    .line 220
    iget-object v1, v4, LX/0Ej;->A03:Ljava/lang/Class;

    .line 221
    .line 222
    new-array v7, v0, [Ljava/lang/Class;

    .line 223
    .line 224
    const-string v18, "getLifecycleState"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 225
    .line 226
    :try_start_9
    const/4 v3, 0x0

    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object/from16 p0, v7

    .line 230
    .line 231
    invoke-virtual/range {v14 .. v19}, LX/0IU;->A0J(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_5
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 236
    :catch_5
    :try_start_a
    move-exception v1

    .line 237
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :goto_5
    iput-object v3, v4, LX/0Ej;->A0A:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    iget-object v3, v4, LX/0Ej;->A03:Ljava/lang/Class;

    .line 246
    .line 247
    const-string v1, "paused"

    .line 248
    .line 249
    invoke-virtual {v10, v5, v3, v1}, LX/0IU;->A0I(LX/0IS;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v4, LX/0Ej;->A08:Ljava/lang/reflect/Field;

    .line 254
    .line 255
    iget-object v3, v4, LX/0Ej;->A03:Ljava/lang/Class;

    .line 256
    .line 257
    const-string v1, "stopped"

    .line 258
    .line 259
    invoke-virtual {v10, v5, v3, v1}, LX/0IU;->A0I(LX/0IS;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v4, LX/0Ej;->A09:Ljava/lang/reflect/Field;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 264
    .line 265
    :try_start_b
    const-string v1, "mH"

    .line 266
    .line 267
    invoke-virtual {v10, v13, v12, v13, v1}, LX/0IU;->A0H(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/os/Handler;

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v3, v4, LX/0Ej;->A01:Landroid/os/Handler;

    .line 284
    .line 285
    iput-object v1, v4, LX/0Ej;->A04:Ljava/lang/Class;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_5
    sget-object v5, LX/0Ej;->A0G:LX/0Jx;

    .line 289
    .line 290
    const-string v3, "Got a null ActivityThread Handler mH. Trying next way."

    .line 291
    .line 292
    new-array v1, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v5, v3, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 299
    :catch_6
    :try_start_c
    move-exception v3

    .line 300
    sget-object v5, LX/0Ej;->A0G:LX/0Jx;

    .line 301
    .line 302
    const-string v1, "Could not get ActivityThread Handler from field mH."

    .line 303
    .line 304
    invoke-virtual {v5, v1, v3}, LX/0Jx;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 305
    .line 306
    .line 307
    :goto_6
    :try_start_d
    const-string v14, "getHandler"

    .line 308
    .line 309
    new-array v1, v0, [Ljava/lang/Class;

    .line 310
    .line 311
    move-object v11, v13

    .line 312
    move-object v15, v1

    .line 313
    invoke-virtual/range {v10 .. v15}, LX/0IU;->A0J(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-array v1, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/os/Handler;

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v1, v4, LX/0Ej;->A01:Landroid/os/Handler;

    .line 332
    .line 333
    iput-object v0, v4, LX/0Ej;->A04:Ljava/lang/Class;

    .line 334
    .line 335
    :goto_7
    const/4 v2, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_6
    const-string v1, "Got a null ActivityThread Handler from ActivityThread.getHandler."

    .line 338
    .line 339
    new-array v0, v0, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v5, v1, v0}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 345
    :catch_7
    :try_start_e
    move-exception v1

    .line 346
    const-string v0, "Could not get ActivityThread Handler from method getHandler."

    .line 347
    .line 348
    invoke-virtual {v5, v0, v1}, LX/0Jx;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    if-nez v3, :cond_7

    .line 352
    .line 353
    move-object v3, v1

    .line 354
    :cond_7
    :goto_8
    const-string v0, "Could not init ActivityThread Handler links via any method"

    .line 355
    .line 356
    invoke-virtual {v5, v0, v3}, LX/0Jx;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_9
    iput-boolean v2, v4, LX/0Ej;->A0D:Z

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_b

    .line 364
    :catch_8
    move-exception v3

    .line 365
    sget-object v2, LX/0Ej;->A0G:LX/0Jx;

    .line 366
    .line 367
    const-string v1, "Could not get critical ActivityClientRecord links "

    .line 368
    .line 369
    new-array v0, v0, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v2, v3, v1, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    const/4 v1, 0x0

    .line 375
    const/4 v0, 0x1

    .line 376
    :goto_b
    sput-boolean v0, LX/0Ej;->A0I:Z

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    sput-object v4, LX/0Ej;->A0F:LX/0Ej;

    .line 381
    .line 382
    :cond_8
    sput-boolean v8, LX/0Ej;->A0J:Z

    .line 383
    .line 384
    :cond_9
    sget-object v0, LX/0Ej;->A0F:LX/0Ej;

    .line 385
    .line 386
    monitor-exit v9

    .line 387
    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 390
    throw v0
    .line 391
    .line 392
.end method


# virtual methods
.method public final A01(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/0Ej;->A00:Landroid/app/ActivityThread;

    .line 4
    .line 5
    iget-object v1, p0, LX/0Ej;->A0C:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v0, p0, LX/0Ej;->A02:LX/02a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/02a;->A00:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    const-string v1, "Don\'t know how to get ActivityClientRecord from token"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    sget-object v2, LX/0Ej;->A0G:LX/0Jx;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Could not get ActivityClientRecord info for token %s"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    return-object v4
    .line 53
    .line 54
.end method

.method public final A02(Landroid/os/IBinder;LX/08U;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/0Ej;->A06:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iget-object v0, p0, LX/0Ej;->A05:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v2, p0, LX/0Ej;->A07:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0Ej;->A0G:LX/0Jx;

    .line 16
    .line 17
    new-array v1, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Couldn\'t get activity info from client record since we were missing some fields"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    const/4 v7, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v6

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_3
    check-cast v6, Landroid/content/Intent;

    .line 53
    .line 54
    iput-object p3, p2, LX/08U;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p2, LX/08U;->A03:Landroid/os/IBinder;

    .line 57
    .line 58
    iput-object v1, p2, LX/08U;->A02:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iput-object v0, p2, LX/08U;->A00:Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v6, p2, LX/08U;->A01:Landroid/content/Intent;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v0, v6

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    return v7

    .line 76
    :cond_5
    sget-object v4, LX/08U;->A0J:LX/0Jx;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-string v3, "Y"

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const-string v3, "N"

    .line 84
    .line 85
    :goto_4
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string v2, "Y"

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const-string v2, "N"

    .line 91
    .line 92
    :goto_5
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const-string v1, "Y"

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const-string v1, "N"

    .line 98
    .line 99
    :goto_6
    if-eqz v6, :cond_9

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    const-string v0, "N"

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :goto_7
    const-string v0, "Y"

    .line 106
    .line 107
    :goto_8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Did not find expected items. Has Token: %s Has Activity Info: %s Has Activity: %s Has Activity Intent: %s"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    sget-object v2, LX/0Ej;->A0G:LX/0Jx;

    .line 119
    .line 120
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Couldn\'t get ActivityInfo for %s"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v5
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
.end method
