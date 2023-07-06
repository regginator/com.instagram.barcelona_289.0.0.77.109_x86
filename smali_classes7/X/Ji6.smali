.class public final LX/Ji6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "activity-alias"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "receiver"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "service"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "provider"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ji6;->A00:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/JIf;I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/JIf;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "String not found: "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A01(LX/Jh2;LX/JIf;I)Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v7, p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Jh2;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, LX/Jh2;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, LX/Jh2;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v3, p0, LX/Jh2;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Jh2;->A03()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/Jh2;->A01()B

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/Jh2;->A01()B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/Jh2;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v0, p0, LX/Jh2;->A00:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    sub-int/2addr v1, v0

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LX/Jh2;->A04(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-ltz v6, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v6}, LX/Ji6;->A00(LX/JIf;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v5}, LX/Ji6;->A00(LX/JIf;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, v4}, LX/Ji6;->A00(LX/JIf;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object v8
    .line 73
    .line 74
.end method

.method public static A02(LX/JIf;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LX/JIf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-gez v1, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "."

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "Package name is empty."

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v2, "Empty component name."

    .line 67
    .line 68
    :goto_2
    const-string v0, "Failed to parse AndroidManifest.xml in "

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/JIf;->A01:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ": "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Ini;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Ini;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    return-void
    .line 95
.end method


# virtual methods
.method public final A03(Ljava/io/File;)LX/JHU;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/JIf;

    .line 2
    .line 3
    invoke-direct {v2}, LX/JIf;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iput-object v5, v2, LX/JIf;->A01:Ljava/io/File;

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/Ini; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v0, "AndroidManifest.xml"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/Jh2;

    .line 33
    .line 34
    invoke-direct {v8, v0}, LX/Jh2;-><init>(Ljava/io/DataInputStream;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    iput v0, v8, LX/Jh2;->A01:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iput v7, v8, LX/Jh2;->A00:I

    .line 43
    .line 44
    invoke-virtual {v8}, LX/Jh2;->A03()S

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v8}, LX/Jh2;->A03()S

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v8}, LX/Jh2;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v9, v0, :cond_20

    .line 58
    .line 59
    add-int/lit8 v0, v1, -0x8

    .line 60
    .line 61
    iput v0, v8, LX/Jh2;->A01:I

    .line 62
    .line 63
    iput v7, v8, LX/Jh2;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v6, -0x8

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8, v0}, LX/Jh2;->A04(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v6, LX/Jh2;

    .line 73
    .line 74
    invoke-direct {v6, v8}, LX/Jh2;-><init>(LX/Jh2;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget v1, v8, LX/Jh2;->A00:I

    .line 78
    .line 79
    iget v0, v8, LX/Jh2;->A01:I

    .line 80
    .line 81
    if-ge v1, v0, :cond_1e

    .line 82
    .line 83
    const/high16 v0, -0x80000000

    .line 84
    .line 85
    iput v0, v6, LX/Jh2;->A01:I

    .line 86
    .line 87
    iput v7, v6, LX/Jh2;->A00:I

    .line 88
    .line 89
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x8

    .line 102
    .line 103
    iput v0, v6, LX/Jh2;->A01:I

    .line 104
    .line 105
    iput v7, v6, LX/Jh2;->A00:I

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    if-eq v10, v9, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x102

    .line 111
    .line 112
    if-eq v10, v0, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x103

    .line 115
    .line 116
    if-ne v10, v0, :cond_13

    .line 117
    .line 118
    iget v0, v2, LX/JIf;->A00:I

    .line 119
    .line 120
    sub-int/2addr v0, v9

    .line 121
    iput v0, v2, LX/JIf;->A00:I

    .line 122
    .line 123
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 127
    .line 128
    .line 129
    iget v0, v6, LX/Jh2;->A00:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    sub-int/2addr v1, v0

    .line 134
    if-lez v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6, v1}, LX/Jh2;->A04(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gez v1, :cond_2

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v2, v1}, LX/Ji6;->A00(LX/JIf;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-static {v2, v0}, LX/Ji6;->A00(LX/JIf;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const-string v0, "manifest"

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget v0, v2, LX/JIf;->A00:I

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iput-boolean v7, v2, LX/JIf;->A0B:Z

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_3
    if-eqz v1, :cond_13

    .line 184
    .line 185
    const-string v0, "application"

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    iget v0, v2, LX/JIf;->A00:I

    .line 194
    .line 195
    if-ne v0, v9, :cond_13

    .line 196
    .line 197
    iput-boolean v7, v2, LX/JIf;->A0A:Z

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 205
    .line 206
    .line 207
    iget v0, v6, LX/Jh2;->A00:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x8

    .line 210
    .line 211
    sub-int/2addr v1, v0

    .line 212
    if-lez v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6, v1}, LX/Jh2;->A04(I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget v12, v6, LX/Jh2;->A00:I

    .line 218
    .line 219
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 244
    .line 245
    .line 246
    iget v0, v6, LX/Jh2;->A00:I

    .line 247
    .line 248
    sub-int/2addr v0, v12

    .line 249
    sub-int/2addr v1, v0

    .line 250
    if-lez v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v6, v1}, LX/Jh2;->A04(I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {v2, v10}, LX/Ji6;->A00(LX/JIf;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v0, "manifest"

    .line 260
    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget v0, v2, LX/JIf;->A00:I

    .line 268
    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    iput-boolean v9, v2, LX/JIf;->A0B:Z

    .line 272
    .line 273
    invoke-static {v6, v2, v11}, LX/Ji6;->A01(LX/Jh2;LX/JIf;I)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "package"

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/JIf;->A02:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    const-string v0, "versionName"

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v2, LX/JIf;->A04:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    const-string v0, "versionCode"

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/JIf;->A03:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 326
    .line 327
    .line 328
    iget v0, v6, LX/Jh2;->A00:I

    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x8

    .line 331
    .line 332
    sub-int/2addr v1, v0

    .line 333
    if-ltz v1, :cond_1c

    .line 334
    .line 335
    if-lez v1, :cond_8

    .line 336
    .line 337
    invoke-virtual {v6, v1}, LX/Jh2;->A04(I)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_2
    if-ge v1, v13, :cond_9

    .line 346
    .line 347
    invoke-virtual {v6}, LX/Jh2;->A02()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v12, v1}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_9
    shl-int/lit8 v0, v10, 0x2

    .line 362
    .line 363
    invoke-virtual {v6, v0}, LX/Jh2;->A04(I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v18, -0x8

    .line 367
    .line 368
    iget v0, v6, LX/Jh2;->A00:I

    .line 369
    .line 370
    sub-int/2addr v1, v0

    .line 371
    if-ltz v1, :cond_1b

    .line 372
    .line 373
    if-lez v1, :cond_a

    .line 374
    .line 375
    invoke-virtual {v6, v1}, LX/Jh2;->A04(I)V

    .line 376
    .line 377
    .line 378
    :cond_a
    and-int/lit16 v0, v9, 0x100

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_b
    const/16 v17, 0x0

    .line 384
    .line 385
    const-string v0, "UTF-16LE"

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_3
    const/16 v17, 0x1

    .line 389
    .line 390
    const-string v0, "UTF-8"

    .line 391
    .line 392
    :goto_4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    const/4 v11, 0x0

    .line 397
    :goto_5
    if-ge v11, v13, :cond_10

    .line 398
    .line 399
    iget v0, v6, LX/Jh2;->A00:I

    .line 400
    .line 401
    add-int/lit8 v9, v0, 0x8

    .line 402
    .line 403
    sub-int v9, v9, v18

    .line 404
    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const-string v9, "each string is expected to end with \\0 terminator."

    .line 420
    .line 421
    const/4 v14, 0x2

    .line 422
    if-eqz v17, :cond_e

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    :cond_c
    invoke-virtual {v6}, LX/Jh2;->A01()B

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    and-int/lit16 v15, v0, 0x80

    .line 430
    .line 431
    if-eqz v15, :cond_d

    .line 432
    .line 433
    invoke-virtual {v6}, LX/Jh2;->A01()B

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    and-int/lit8 v0, v0, 0x7f

    .line 438
    .line 439
    shl-int/lit8 v0, v0, 0x8

    .line 440
    .line 441
    or-int/2addr v0, v15

    .line 442
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    if-lt v1, v14, :cond_c

    .line 445
    .line 446
    new-array v14, v0, [B

    .line 447
    .line 448
    invoke-virtual {v6, v14}, LX/Jh2;->A05([B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, LX/Jh2;->A01()B

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    goto :goto_6

    .line 456
    :cond_e
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const v1, 0x8000

    .line 461
    .line 462
    .line 463
    and-int/2addr v1, v0

    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    and-int/lit16 v0, v0, 0x7fff

    .line 471
    .line 472
    shl-int/lit8 v0, v0, 0x10

    .line 473
    .line 474
    or-int/2addr v0, v1

    .line 475
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    new-array v14, v0, [B

    .line 478
    .line 479
    invoke-virtual {v6, v14}, LX/Jh2;->A05([B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, LX/Jh2;->A03()S

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    :goto_6
    if-nez v0, :cond_22

    .line 487
    .line 488
    new-instance v1, Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v0, v16

    .line 491
    .line 492
    invoke-direct {v1, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, LX/JIf;->A09:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    add-int/lit8 v11, v11, 0x1

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_10
    iget v1, v6, LX/Jh2;->A01:I

    .line 504
    .line 505
    iget v0, v6, LX/Jh2;->A00:I

    .line 506
    .line 507
    sub-int/2addr v1, v0

    .line 508
    invoke-virtual {v6, v1}, LX/Jh2;->A04(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_11
    const-string v0, "application"

    .line 513
    .line 514
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    iget-boolean v0, v2, LX/JIf;->A0B:Z

    .line 521
    .line 522
    if-eqz v0, :cond_14

    .line 523
    .line 524
    iget v0, v2, LX/JIf;->A00:I

    .line 525
    .line 526
    if-ne v0, v9, :cond_14

    .line 527
    .line 528
    iput-boolean v9, v2, LX/JIf;->A0A:Z

    .line 529
    .line 530
    :cond_12
    :goto_7
    iget v1, v6, LX/Jh2;->A01:I

    .line 531
    .line 532
    iget v0, v6, LX/Jh2;->A00:I

    .line 533
    .line 534
    sub-int/2addr v1, v0

    .line 535
    invoke-virtual {v6, v1}, LX/Jh2;->A04(I)V

    .line 536
    .line 537
    .line 538
    iget v0, v2, LX/JIf;->A00:I

    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    iput v0, v2, LX/JIf;->A00:I

    .line 543
    .line 544
    :cond_13
    :goto_8
    iget v1, v6, LX/Jh2;->A01:I

    .line 545
    .line 546
    iget v0, v6, LX/Jh2;->A00:I

    .line 547
    .line 548
    sub-int/2addr v1, v0

    .line 549
    invoke-virtual {v6, v1}, LX/Jh2;->A04(I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_14
    move-object/from16 v0, p0

    .line 555
    .line 556
    iget-object v0, v0, LX/Ji6;->A00:Ljava/util/Set;

    .line 557
    .line 558
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    iget-boolean v0, v2, LX/JIf;->A0A:Z

    .line 565
    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    iget v1, v2, LX/JIf;->A00:I

    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    if-ne v1, v0, :cond_12

    .line 572
    .line 573
    invoke-static {v6, v2, v11}, LX/Ji6;->A01(LX/Jh2;LX/JIf;I)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "name"

    .line 578
    .line 579
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    const-string v0, "activity"

    .line 586
    .line 587
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_17

    .line 592
    .line 593
    const-string v0, "activity-alias"

    .line 594
    .line 595
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_17

    .line 600
    .line 601
    const-string v0, "receiver"

    .line 602
    .line 603
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_15

    .line 608
    .line 609
    iget-object v0, v2, LX/JIf;->A07:Ljava/util/List;

    .line 610
    .line 611
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_15
    const-string v0, "service"

    .line 616
    .line 617
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    iget-object v0, v2, LX/JIf;->A08:Ljava/util/List;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_16
    const-string v0, "provider"

    .line 627
    .line 628
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    iget-object v0, v2, LX/JIf;->A06:Ljava/util/List;

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_17
    iget-object v0, v2, LX/JIf;->A05:Ljava/util/List;

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_18
    const-string v9, "manifest does not have version name specified."

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_19
    const-string v9, "manifest does not have package name specified."

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1a
    const-string v1, "component tag "

    .line 647
    .line 648
    const-string v0, " did not include name attribute."

    .line 649
    .line 650
    invoke-static {v1, v10, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    goto :goto_c

    .line 655
    :cond_1b
    const-string v0, "consumed too much data from string index table: "

    .line 656
    .line 657
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_1c
    const-string v0, "consumed too much data from string header: "

    .line 666
    .line 667
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_1d
    const-string v0, "offset doesn\'t match string index: offset="

    .line 676
    .line 677
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    goto :goto_c

    .line 689
    :cond_1e
    iget-object v10, v2, LX/JIf;->A05:Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v2, v10}, LX/Ji6;->A02(LX/JIf;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    iget-object v11, v2, LX/JIf;->A07:Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v2, v11}, LX/Ji6;->A02(LX/JIf;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    iget-object v12, v2, LX/JIf;->A06:Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v2, v12}, LX/Ji6;->A02(LX/JIf;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v2, LX/JIf;->A08:Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v2, v0}, LX/Ji6;->A02(LX/JIf;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    iget-object v7, v2, LX/JIf;->A02:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v8, v2, LX/JIf;->A03:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v9, v2, LX/JIf;->A04:Ljava/lang/String;

    .line 714
    .line 715
    new-instance v6, LX/JHU;

    .line 716
    .line 717
    move-object v13, v0

    .line 718
    invoke-direct/range {v6 .. v13}, LX/JHU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    if-eqz v3, :cond_1f
    :try_end_1
    .catch LX/Ini; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 724
    .line 725
    .line 726
    :cond_1f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 727
    .line 728
    .line 729
    return-object v6

    .line 730
    :cond_20
    :try_start_2
    const-string v9, "stream is not an xml resource."

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_21
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "No manifest found in "

    .line 738
    .line 739
    invoke-static {v5, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :goto_b
    const-string v9, "manifest does not have version code specified."

    .line 750
    .line 751
    :cond_22
    :goto_c
    const-string v0, "Failed to parse AndroidManifest.xml in "

    .line 752
    .line 753
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v0, v2, LX/JIf;->A01:Ljava/io/File;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v0, ": "

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-static {v9, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, LX/Ini;

    .line 772
    .line 773
    invoke-direct {v1, v0}, LX/Ini;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :goto_d
    throw v1
    :try_end_2
    .catch LX/Ini; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    :catchall_0
    move-exception v0

    .line 778
    goto :goto_10

    .line 779
    :catch_0
    move-exception v2

    .line 780
    move-object v6, v3

    .line 781
    move-object v3, v4

    .line 782
    goto :goto_e

    .line 783
    :catch_1
    move-exception v1

    .line 784
    move-object v6, v3

    .line 785
    move-object v3, v4

    .line 786
    goto :goto_f

    .line 787
    :catchall_1
    move-exception v0

    .line 788
    throw v0

    .line 789
    :catch_2
    move-exception v2

    .line 790
    move-object v6, v3

    .line 791
    goto :goto_e

    .line 792
    :catch_3
    move-exception v1

    .line 793
    move-object v6, v3

    .line 794
    goto :goto_f

    .line 795
    :goto_e
    :try_start_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v0, "Failed to parse manifest from "

    .line 800
    .line 801
    invoke-static {v5, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v1, LX/Ini;

    .line 806
    .line 807
    invoke-direct {v1, v0, v2}, LX/Ini;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :goto_f
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 811
    :catchall_2
    move-exception v0

    .line 812
    move-object v4, v3

    .line 813
    move-object v3, v6

    .line 814
    :goto_10
    if-eqz v3, :cond_23

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 817
    .line 818
    .line 819
    :cond_23
    if-eqz v4, :cond_24

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 822
    .line 823
    .line 824
    :cond_24
    throw v0
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
