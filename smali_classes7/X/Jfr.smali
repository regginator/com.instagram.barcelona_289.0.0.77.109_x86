.class public final LX/Jfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kxk;

.field public final A01:LX/Ks5;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Kxk;LX/Ks5;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jfr;->A01:LX/Ks5;

    .line 4
    .line 5
    iput-object p1, p0, LX/Jfr;->A00:LX/Kxk;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Jfr;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Jfr;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Jfr;->A00:LX/Kxk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kxk;->ADk(Ljava/lang/String;)LX/KvC;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    move-object v0, p1

    .line 7
    check-cast v0, LX/I5H;

    .line 8
    .line 9
    iget-object p0, v0, LX/I5H;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    const v0, -0x51dd7fff

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 18
    .line 19
    .line 20
    const v0, -0x44c9d23a

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0p1;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-interface {p1}, LX/KvC;->close()V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-interface {p1}, LX/KvC;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/Jfr;Ljava/util/List;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/JEj;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jfr;->A01:LX/Ks5;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ks5;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "schema_name"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/JEj;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "sequence"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/JEj;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "checksum"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/Jfr;->A00:LX/Kxk;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v0, "ig_meta_migrations"

    .line 57
    .line 58
    invoke-interface {v2, v4, v0, v1}, LX/Kxk;->BQl(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
    .line 63
.end method


# virtual methods
.method public final A02()V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/Jfr;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/Jfr;->A00:LX/Kxk;

    .line 5
    .line 6
    const-string v0, "SELECT COUNT(*)\nFROM sqlite_master\nWHERE type = \'table\'\n  AND name = ?"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Kxk;->ADk(Ljava/lang/String;)LX/KvC;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const-string v0, "ig_meta_migrations"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v6, v5, v0}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v6

    .line 19
    check-cast v0, LX/I5H;

    .line 20
    .line 21
    iget-object v1, v0, LX/I5H;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 22
    .line 23
    const v0, 0x6615e707

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const v0, 0x47bc77b9

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_0
    :try_start_2
    invoke-interface {v6}, LX/KvC;->close()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-interface {v6}, LX/KvC;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v7, p0, LX/Jfr;->A01:LX/Ks5;

    .line 63
    .line 64
    invoke-interface {v7}, LX/Ks5;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v6, p0, LX/Jfr;->A00:LX/Kxk;

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v5, "ig_meta_migrations"

    .line 75
    .line 76
    const-string v1, "sequence"

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-string v0, "checksum"

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "schema_name = ?"

    .line 91
    .line 92
    const-string v0, "sequence ASC"

    .line 93
    .line 94
    invoke-static {v0, v3, v5, v1, v2}, LX/DXp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)LX/8Xe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v6, v0}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/JCK;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/JCK;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/JCK;

    .line 151
    .line 152
    iget v0, v1, LX/JCK;->A00:I

    .line 153
    .line 154
    invoke-static {v1, v12, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v7}, LX/Ks5;->Avq()[LX/JEj;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    array-length v9, v11

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_2
    if-ge v4, v9, :cond_a

    .line 169
    .line 170
    aget-object v2, v11, v4

    .line 171
    .line 172
    iget v0, v2, LX/JEj;->A00:I

    .line 173
    .line 174
    invoke-static {v12, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/JCK;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object v14, v2, LX/JEj;->A02:[Ljava/lang/String;

    .line 183
    .line 184
    array-length v13, v14

    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_3
    if-ge v1, v13, :cond_5

    .line 187
    .line 188
    aget-object v0, v14, v1

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/Jfr;->A00(LX/Jfr;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-object v1, v0, LX/JCK;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v2, LX/JEj;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget v0, v2, LX/JEj;->A00:I

    .line 207
    .line 208
    invoke-static {v8, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "SchemaMigrator"

    .line 213
    .line 214
    const-string v0, "Dropping and recreating schema %s due to checksum mismatch for migration with sequence %d"

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v6, v5, v3, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, LX/Ks5;->BFk()[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    array-length v2, v3

    .line 232
    :goto_4
    if-ge v4, v2, :cond_7

    .line 233
    .line 234
    aget-object v1, v3, v4

    .line 235
    .line 236
    const-string v0, "DROP TABLE IF EXISTS "

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p0, v0}, LX/Jfr;->A00(LX/Jfr;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_5
    if-nez v5, :cond_1

    .line 255
    .line 256
    :cond_7
    iget-object v0, p0, LX/Jfr;->A01:LX/Ks5;

    .line 257
    .line 258
    invoke-interface {v0}, LX/Ks5;->Avq()[LX/JEj;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    array-length v5, v6

    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_6
    if-ge v4, v5, :cond_9

    .line 265
    .line 266
    aget-object v0, v6, v4

    .line 267
    .line 268
    iget-object v3, v0, LX/JEj;->A02:[Ljava/lang/String;

    .line 269
    .line 270
    array-length v2, v3

    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_7
    if-ge v1, v2, :cond_8

    .line 273
    .line 274
    aget-object v0, v3, v1

    .line 275
    .line 276
    invoke-static {p0, v0}, LX/Jfr;->A00(LX/Jfr;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :cond_a
    invoke-static {p0, v10}, LX/Jfr;->A01(LX/Jfr;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 295
    .line 296
    .line 297
    :catchall_3
    throw v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
