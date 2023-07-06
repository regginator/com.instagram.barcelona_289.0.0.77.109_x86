.class public abstract LX/Jax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Jax;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, ":memory:"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v2, v3, :cond_4

    .line 19
    .line 20
    move v0, v3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    invoke-static {p0, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string v0, "deleting the database file: "

    .line 59
    .line 60
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "SupportSQLite"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {p0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "delete failed: "

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method


# virtual methods
.method public A02(LX/Kxk;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/I5F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I5F;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/I5F;->A00(LX/Kxk;LX/I5F;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LX/I5E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/I5E;->A00(LX/Kxk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object v4, p0

    .line 20
    check-cast v4, LX/I5G;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x1

    .line 33
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/I5G;->A01:LX/Jiu;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LX/Jiu;->createAllTables(LX/Kxk;)V

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LX/Jiu;->onValidateSchema(LX/Kxk;)LX/J9W;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v0, v2, LX/J9W;->A01:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 66
    .line 67
    iget-object v0, v2, LX/J9W;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v4, p1}, LX/I5G;->A00(LX/I5G;LX/Kxk;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, LX/Jiu;->onCreate(LX/Kxk;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A03(LX/Kxk;II)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/I5F;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I5F;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/I5F;->A00(LX/Kxk;LX/I5F;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/I5E;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    :cond_2
    :goto_0
    const-string v0, "intermediate_data_TMP"

    .line 22
    .line 23
    invoke-static {v0}, LX/JVZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "insert into intermediate_data_TMP (txn_id, operation_id, data) select txn_id, operation_id, data from intermediate_data"

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "drop table intermediate_data"

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "alter table intermediate_data_TMP rename to intermediate_data"

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-ne p2, v1, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-lt p3, v0, :cond_2

    .line 50
    .line 51
    :cond_4
    const-string v0, "DROP TABLE IF EXISTS transactions;"

    .line 52
    .line 53
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "create table if not exists transactions (_id integer primary key autoincrement, txn_id text not null, user_id text not null, immediate_retry_count integer not null, retry_count integer not null, submission_time_ms integer not null, tag text, client_data text, timeout_secs integer not null,last_submission_time_ms integer not null,resubmission_count integer not null)"

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    const/4 v0, 0x5

    .line 62
    if-ge p2, v0, :cond_6

    .line 63
    .line 64
    if-lt p3, v0, :cond_2

    .line 65
    .line 66
    const-string v0, "create table if not exists operation_tags (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, tag text not null)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/4 v0, 0x6

    .line 73
    if-ge p2, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    move-object v3, p0

    .line 77
    check-cast v3, LX/I5G;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/I5G;->A00:LX/JIq;

    .line 84
    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    iget-object v7, v0, LX/JIq;->A01:LX/JKy;

    .line 88
    .line 89
    move v9, p2

    .line 90
    if-ne p2, p3, :cond_9

    .line 91
    .line 92
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v3, LX/I5G;->A01:LX/Jiu;

    .line 95
    .line 96
    invoke-static {p1}, LX/6tV;->A01(LX/Kxk;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/JLj;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LX/JLj;->A00(LX/Kxk;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    invoke-static {p3, p2}, LX/4uU;->A1W(II)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    move v5, v9

    .line 128
    if-eqz v8, :cond_d

    .line 129
    .line 130
    if-ge v9, p3, :cond_8

    .line 131
    .line 132
    :goto_3
    iget-object v0, v7, LX/JKy;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v0, v9}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/TreeMap;

    .line 139
    .line 140
    if-eqz v4, :cond_10

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    add-int/lit8 v0, v5, 0x1

    .line 167
    .line 168
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-gt v0, v9, :cond_a

    .line 176
    .line 177
    if-gt v9, p3, :cond_a

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-gt p3, v9, :cond_a

    .line 198
    .line 199
    if-ge v9, v5, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    if-le v9, p3, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    invoke-virtual {v2, p1}, LX/Jiu;->onValidateSchema(LX/Kxk;)LX/J9W;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-boolean v0, v2, LX/J9W;->A01:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {v3, p1}, LX/I5G;->A00(LX/I5G;LX/Kxk;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    const-string v1, "Migration didn\'t properly handle: "

    .line 223
    .line 224
    iget-object v0, v2, LX/J9W;->A00:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_10
    iget-object v1, v3, LX/I5G;->A00:LX/JIq;

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    if-le p2, p3, :cond_12

    .line 240
    .line 241
    iget-boolean v0, v1, LX/JIq;->A0B:Z

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    :cond_11
    iget-object v0, v3, LX/I5G;->A01:LX/Jiu;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, LX/Jiu;->dropAllTables(LX/Kxk;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, LX/Jiu;->createAllTables(LX/Kxk;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    iget-boolean v0, v1, LX/JIq;->A0D:Z

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    iget-object v0, v1, LX/JIq;->A08:Ljava/util/Set;

    .line 259
    .line 260
    invoke-static {v0, p2}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    :cond_13
    const-string v2, "A migration from "

    .line 267
    .line 268
    const-string v1, " to "

    .line 269
    .line 270
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 271
    .line 272
    invoke-static {v2, v1, v0, p2, p3}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
