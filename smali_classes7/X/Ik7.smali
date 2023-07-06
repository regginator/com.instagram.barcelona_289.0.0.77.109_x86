.class public final LX/Ik7;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G6y;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/G6y;Lcom/instagram/model/direct/DirectShareTarget;J)V
    .locals 1

    .line 0
    const/16 v0, 0x29b

    .line 1
    .line 2
    iput-object p1, p0, LX/Ik7;->A01:LX/G6y;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ik7;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    iput-wide p3, p0, LX/Ik7;->A00:J

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ik7;->A01:LX/G6y;

    .line 1
    .line 2
    iget-object v1, v0, LX/G6y;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v0, LX/J7f;

    .line 5
    .line 6
    const/4 v11, 0x5

    .line 7
    invoke-static {v1, v0, v11}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/J7f;

    .line 12
    .line 13
    iget-object v10, p0, LX/Ik7;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    iget-wide v0, p0, LX/Ik7;->A00:J

    .line 16
    .line 17
    invoke-static {}, LX/HwQ;->A00()LX/HwQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LX/HwQ;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v3, 0x63a00a5a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LX/0p1;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-string v7, "recent_searches"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v8, v4, LX/J7f;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "user_id"

    .line 49
    .line 50
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "target_key"

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v12, "target_info"

    .line 69
    .line 70
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v3, LX/AbI;->A00:LX/K7J;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v10}, LX/GMV;->A00(LX/KJQ;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "last_picked_time_ms"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v10

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_1
    :try_start_3
    const v0, 0x37487830

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7, v9, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 116
    .line 117
    .line 118
    const v0, -0x43b09a5f

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x32

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v0, "delete from recent_searches where last_picked_time_ms in (select last_picked_time_ms from recent_searches where user_id = "

    .line 131
    .line 132
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " order by "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " asc limit MAX(0, (select count(*) from "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " where "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " = "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ") - "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "));"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x79e2c99b

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x3112b012

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_4
    const v0, 0x1d6d49c7

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 207
    .line 208
    .line 209
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    :catchall_0
    :try_start_5
    move-exception v0

    .line 211
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    :catchall_1
    :try_start_7
    move-exception v1

    .line 214
    const v0, -0x169f7cf0

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 218
    .line 219
    .line 220
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 221
    :catch_0
    move-exception v2

    .line 222
    const-string v1, "RecentSearchesCache"

    .line 223
    .line 224
    const-string v0, "Error inserting recent search item in database"

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    return-void
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
.end method
