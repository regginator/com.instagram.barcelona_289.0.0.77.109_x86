.class public final LX/K5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnA;


# instance fields
.field public final A00:LX/KnA;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/JEc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LX/K5y;->A01:Ljava/util/Set;

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-static {v11}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 18
    .line 19
    .line 20
    move-result-object v18

    .line 21
    const/16 v19, 0x90

    .line 22
    .line 23
    const/16 v20, 0x3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v1, LX/0h0;

    .line 27
    .line 28
    move-object/from16 v17, v1

    .line 29
    .line 30
    move/from16 v21, v2

    .line 31
    .line 32
    move/from16 v22, v2

    .line 33
    .line 34
    invoke-direct/range {v17 .. v22}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v4, "com.android.vending"

    .line 48
    .line 49
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    invoke-static {v11}, LX/JYl;->A00(Landroid/content/Context;)LX/JYl;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, v4, LX/JYl;->A00:LX/0ty;

    .line 60
    .line 61
    invoke-static {v11}, LX/JYl;->A00(Landroid/content/Context;)LX/JYl;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, v4, LX/JYl;->A01:LX/0oV;

    .line 66
    .line 67
    invoke-static {v11}, LX/JYl;->A00(Landroid/content/Context;)LX/JYl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, LX/JYl;->A02:LX/0oF;

    .line 72
    .line 73
    new-instance v5, LX/IRM;

    .line 74
    .line 75
    move-object v13, v5

    .line 76
    move-object v14, v11

    .line 77
    move-object v15, v7

    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    invoke-direct/range {v13 .. v18}, LX/IRM;-><init>(Landroid/content/Context;LX/0ty;LX/0oV;LX/0oF;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_0
    const/4 v5, 0x0

    .line 89
    :goto_0
    invoke-static {v11}, LX/J0v;->A00(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v15, 0x91

    .line 105
    .line 106
    new-instance v19, LX/0h0;

    .line 107
    .line 108
    move-object/from16 v13, v19

    .line 109
    .line 110
    move/from16 v16, v20

    .line 111
    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move/from16 v18, v2

    .line 115
    .line 116
    invoke-direct/range {v13 .. v18}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, LX/JYl;->A00(Landroid/content/Context;)LX/JYl;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v10, v4, LX/JYl;->A00:LX/0ty;

    .line 124
    .line 125
    new-instance v9, LX/JXh;

    .line 126
    .line 127
    move-object/from16 v8, p2

    .line 128
    .line 129
    invoke-direct {v9, v11, v8}, LX/JXh;-><init>(Landroid/content/Context;LX/0if;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, LX/JYl;->A00(Landroid/content/Context;)LX/JYl;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v7, v4, LX/JYl;->A01:LX/0oV;

    .line 137
    .line 138
    invoke-static {v11}, LX/JYl;->A00(Landroid/content/Context;)LX/JYl;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v6, v4, LX/JYl;->A02:LX/0oF;

    .line 143
    .line 144
    new-instance v4, LX/IRL;

    .line 145
    .line 146
    move-object v14, v11

    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    move-object/from16 v18, v9

    .line 150
    .line 151
    move-object v13, v4

    .line 152
    move-object v15, v10

    .line 153
    move-object/from16 v16, v7

    .line 154
    .line 155
    invoke-direct/range {v13 .. v19}, LX/IRL;-><init>(Landroid/content/Context;LX/0ty;LX/0oV;LX/0oF;LX/JXh;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v15, 0x92

    .line 166
    .line 167
    new-instance v7, LX/0h0;

    .line 168
    .line 169
    move-object v13, v7

    .line 170
    move/from16 v16, v20

    .line 171
    .line 172
    move/from16 v17, v2

    .line 173
    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    invoke-direct/range {v13 .. v18}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-array v2, v2, [LX/JOL;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, [LX/JOL;

    .line 190
    .line 191
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 192
    .line 193
    const-wide v2, 0x8100b500000166L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v4, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    new-instance v14, LX/IRN;

    .line 203
    .line 204
    invoke-direct {v14, v5, v7, v6, v2}, LX/IRN;-><init>(LX/JOL;Ljava/util/concurrent/Executor;[LX/JOL;Z)V

    .line 205
    .line 206
    .line 207
    new-instance v5, LX/JEc;

    .line 208
    .line 209
    invoke-direct {v5, v11, v12, v14}, LX/JEc;-><init>(Landroid/content/Context;LX/JNX;LX/JOL;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v0, LX/K5y;->A02:LX/JEc;

    .line 213
    .line 214
    invoke-static {v11}, LX/JYl;->A00(Landroid/content/Context;)LX/JYl;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v15, v2, LX/JYl;->A03:LX/0oE;

    .line 219
    .line 220
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v18, LX/01R;->A0p:LX/01R;

    .line 225
    .line 226
    new-instance v3, LX/J8Z;

    .line 227
    .line 228
    invoke-direct {v3, v0}, LX/J8Z;-><init>(LX/K5y;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LX/IRK;

    .line 232
    .line 233
    move-object/from16 v17, v12

    .line 234
    .line 235
    move-object/from16 v19, v14

    .line 236
    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    move-object/from16 v21, v5

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    invoke-direct/range {v16 .. v22}, LX/IRK;-><init>(LX/JNX;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/JOL;LX/0oE;LX/JEc;LX/J8Z;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, LX/JYl;->A00(Landroid/content/Context;)LX/JYl;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, LX/JYl;->A01:LX/0oV;

    .line 256
    .line 257
    new-instance v13, LX/JFZ;

    .line 258
    .line 259
    invoke-direct {v13, v2, v1}, LX/JFZ;-><init>(LX/0oV;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, LX/K5z;

    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    move-object/from16 v16, v5

    .line 269
    .line 270
    invoke-direct/range {v10 .. v18}, LX/K5z;-><init>(Landroid/content/Context;LX/JNX;LX/JFZ;LX/JOL;LX/0oE;LX/JEc;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    iput-object v10, v0, LX/K5y;->A00:LX/KnA;

    .line 274
    .line 275
    invoke-static {}, LX/0oR;->A00()LX/0oR;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v2, LX/K64;

    .line 280
    .line 281
    invoke-direct {v2, v0}, LX/K64;-><init>(LX/K5y;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2, v1}, LX/0oR;->A01(LX/0oQ;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    return-void
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
.end method


# virtual methods
.method public final Bho(Ljava/lang/Integer;)LX/JaO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5y;->A00:LX/KnA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KnA;->Bho(Ljava/lang/Integer;)LX/JaO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
