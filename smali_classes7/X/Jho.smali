.class public abstract LX/Jho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jho;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Jho;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Jho;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Jho;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public static declared-synchronized A00()LX/Jix;
    .locals 41

    .line 0
    const-class v21, LX/Jho;

    .line 1
    .line 2
    monitor-enter v21

    .line 3
    :try_start_0
    sget-object v1, LX/Jho;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    new-instance v20, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 19
    .line 20
    move-object/from16 v0, v20

    .line 21
    .line 22
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    new-instance v19, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 27
    .line 28
    move-object/from16 v0, v19

    .line 29
    .line 30
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    new-instance v18, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 36
    .line 37
    move-object/from16 v0, v18

    .line 38
    .line 39
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    new-instance v17, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 45
    .line 46
    move-object/from16 v0, v17

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    new-instance v14, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 54
    .line 55
    invoke-direct {v14, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    new-instance v13, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 61
    .line 62
    invoke-direct {v13, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    new-instance v12, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 68
    .line 69
    invoke-direct {v12, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v11, Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;

    .line 74
    .line 75
    invoke-direct {v11, v0}, Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    new-instance v10, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 81
    .line 82
    invoke-direct {v10, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    new-instance v9, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 88
    .line 89
    invoke-direct {v9, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    new-instance v8, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 94
    .line 95
    invoke-direct {v8, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/JVz;->A00()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/16 v5, 0x12

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 107
    .line 108
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {}, LX/JVy;->A00()V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    new-instance v6, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 124
    .line 125
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    new-instance v5, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/JVz;->A01()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/16 v4, 0x13

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 145
    .line 146
    .line 147
    if-nez v7, :cond_1

    .line 148
    .line 149
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_1
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x14

    .line 157
    .line 158
    new-instance v4, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    const-wide v15, 0x4103b200000776L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static/range {v15 .. v16}, LX/Hve;->A1F(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const/16 v0, 0xf

    .line 175
    .line 176
    new-instance v3, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    new-instance v2, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v15, 0x10

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 191
    .line 192
    invoke-direct {v0, v15}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 193
    .line 194
    .line 195
    if-nez v7, :cond_3

    .line 196
    .line 197
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    const-wide v15, 0x4100b8000c0171L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static/range {v15 .. v16}, LX/Hve;->A1F(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    new-instance v1, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    new-instance v22, LX/Jix;

    .line 222
    .line 223
    move-object/from16 v35, v6

    .line 224
    .line 225
    move-object/from16 v36, v4

    .line 226
    .line 227
    move-object/from16 v37, v11

    .line 228
    .line 229
    move-object/from16 v38, v19

    .line 230
    .line 231
    move-object/from16 v39, v8

    .line 232
    .line 233
    move-object/from16 v40, v14

    .line 234
    .line 235
    move-object/from16 v27, v1

    .line 236
    .line 237
    move-object/from16 v28, v10

    .line 238
    .line 239
    move-object/from16 v29, v5

    .line 240
    .line 241
    move-object/from16 v30, v3

    .line 242
    .line 243
    move-object/from16 v31, v2

    .line 244
    .line 245
    move-object/from16 v32, v12

    .line 246
    .line 247
    move-object/from16 v33, v18

    .line 248
    .line 249
    move-object/from16 v34, v17

    .line 250
    .line 251
    move-object/from16 v23, v7

    .line 252
    .line 253
    move-object/from16 v24, v13

    .line 254
    .line 255
    move-object/from16 v25, v9

    .line 256
    .line 257
    move-object/from16 v26, v20

    .line 258
    .line 259
    invoke-direct/range {v22 .. v40}, LX/Jix;-><init>(Ljava/util/List;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 260
    .line 261
    .line 262
    sput-object v22, LX/Jix;->A0Z:LX/Jix;

    .line 263
    .line 264
    :cond_6
    invoke-static {}, LX/Jix;->A01()LX/Jix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    monitor-exit v21

    .line 269
    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit v21

    .line 272
    throw v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/Jho;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
