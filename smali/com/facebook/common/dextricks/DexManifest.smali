.class public final Lcom/facebook/common/dextricks/DexManifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEX_EXT:Ljava/lang/String; = ".dex"

.field public static final ODEX_EXT:Ljava/lang/String; = ".odex"


# instance fields
.field public final dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final id:Ljava/lang/String;

.field public final locators:Z

.field public final requires:[Ljava/lang/String;

.field public final rootRelative:Z

.field public final superpackExtension:LX/0qM;

.field public final superpackFiles:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/0qM;->A01:LX/0qM;

    .line 9
    .line 10
    move-object v14, v4

    .line 11
    const-string v11, "dex"

    .line 12
    .line 13
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "UTF-8"

    .line 19
    .line 20
    new-instance v0, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Ljava/io/BufferedReader;

    .line 28
    .line 29
    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "Secondary program dex metadata: [%s]"

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string v0, ".root_relative"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, ".locators"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, ".superpack_files"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, " "

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v12

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v0, ".superpack_extension"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aget-object v1, v0, v12

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const-string v0, "xz"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v4, LX/0qM;->A03:LX/0qM;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v0, "zst"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const-string v0, "zstd"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const-string v0, "spo"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget-object v4, LX/0qM;->A02:LX/0qM;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object v4, LX/0qM;->A04:LX/0qM;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move-object v4, v14

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-string v0, ".id"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aget-object v11, v0, v12

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    const-string v0, ".requires"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aget-object v0, v0, v12

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    const-string v0, "."

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    const-string v1, "ignoring dex metadata pragma [%s]"

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aget-object v3, v1, v13

    .line 221
    .line 222
    aget-object v2, v1, v12

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    aget-object v1, v1, v0

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 228
    .line 229
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/dextricks/DexManifest$Dex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 238
    .line 239
    .line 240
    iput-boolean v8, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 241
    .line 242
    iput-boolean v7, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 243
    .line 244
    iput v5, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 245
    .line 246
    iput-object v4, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/0qM;

    .line 247
    .line 248
    iput-object v11, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-array v0, v0, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, [Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_2
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    :catchall_1
    throw v0
.end method

.method public static loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/common/dextricks/DexManifest;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->markRootRelative()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :cond_2
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "."

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    const-string v0, "prog-"

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static makeDexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".dex"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static makeOdexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".odex"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
