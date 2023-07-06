.class public final LX/0o3;
.super LX/0qv;
.source ""


# instance fields
.field public final A00:[LX/0qS;

.field public final synthetic A01:LX/03l;


# direct methods
.method public constructor <init>(LX/03l;LX/0Dz;)V
    .locals 17

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    iput-object v1, v0, LX/0o3;->A01:LX/03l;

    .line 7
    .line 8
    invoke-direct/range {v16 .. v16}, LX/0qv;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0Dz;->A03:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "/data/local/tmp/exopackage/"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/native-libs/"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v13, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0rB;->A00()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    array-length v10, v12

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v10, :cond_5

    .line 48
    .line 49
    aget-object v1, v12, v7

    .line 50
    .line 51
    new-instance v6, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v6, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v0, "metadata.txt"

    .line 66
    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v5, Ljava/io/FileReader;

    .line 79
    .line 80
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v15, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, ".so"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-ge v1, v14, :cond_1

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0qS;

    .line 131
    .line 132
    iget-object v0, v0, LX/0r0;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    add-int/lit8 v0, v15, 0x1

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/0qS;

    .line 155
    .line 156
    invoke-direct {v0, v1, v3, v2}, LX/0qS;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 167
    .line 168
    .line 169
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    :try_start_3
    const-string v1, "illegal line in exopackage metadata: ["

    .line 173
    .line 174
    const-string v0, "]"

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    .line 194
    .line 195
    :catchall_3
    throw v0

    .line 196
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-array v0, v0, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    iput-object v0, v1, LX/0Dz;->A01:[Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-array v0, v0, [LX/0qS;

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, [LX/0qS;

    .line 223
    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    iput-object v1, v0, LX/0o3;->A00:[LX/0qS;

    .line 227
    .line 228
    return-void
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
.end method


# virtual methods
.method public final A00()LX/0qz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0o3;->A00:[LX/0qS;

    .line 1
    .line 2
    new-instance v0, LX/0qz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0qz;-><init>([LX/0r0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A01()LX/0qx;
    .locals 1

    .line 0
    new-instance v0, LX/0n3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0n3;-><init>(LX/0o3;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
