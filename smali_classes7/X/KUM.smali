.class public abstract LX/KUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Ju8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ju8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ju8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KUM;->A00:LX/Ju8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/Jjq;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A00()LX/KlB;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v5, v2}, LX/Ktm;->BDo(Ljava/lang/String;)LX/Iqa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Iqa;->A06:LX/Iqa;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/Iqa;->A04:LX/Iqa;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/Iqa;->A02:LX/Iqa;

    .line 42
    .line 43
    invoke-interface {v5, v0, v2}, LX/Ktm;->Cqe(LX/Iqa;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v4, v2}, LX/KlB;->Acy(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p1, LX/Jjq;->A03:LX/JuE;

    .line 55
    .line 56
    iget-object v3, v4, LX/JuE;->A0A:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/JuE;->A07:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/JuE;->A05:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/KUh;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v0, v4, LX/JuE;->A04:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/KUh;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, v4, LX/JuE;->A06:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v2}, LX/JuE;->A01(LX/KUh;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, LX/JuE;->A00(LX/JuE;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p1, LX/Jjq;->A07:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Kqw;

    .line 120
    .line 121
    invoke-interface {v0, p2}, LX/Kqw;->AC6(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/I6G;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v5, LX/I6G;

    .line 6
    .line 7
    iget-object v7, v5, LX/I6G;->A00:LX/Jjq;

    .line 8
    .line 9
    iget-object v4, v7, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v5, LX/I6G;->A01:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, LX/JuQ;

    .line 21
    .line 22
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v2, LX/JuQ;->A02:LX/Jm3;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v8, v3}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    :try_start_2
    invoke-static {v2}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, LX/Jto;->A00()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v7, v0}, LX/KUM;->A00(LX/Jjq;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v4}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v5, LX/I6G;->A02:Z

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v7, LX/Jjq;->A07:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/JSn;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 105
    .line 106
    :catchall_0
    :try_start_5
    move-exception v0

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, LX/Jto;->A00()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 114
    :cond_3
    :try_start_6
    instance-of v0, p0, LX/I6F;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast v5, LX/I6F;

    .line 119
    .line 120
    iget-object v8, v5, LX/I6F;->A00:LX/Jjq;

    .line 121
    .line 122
    iget-object v6, v8, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v6}, LX/Jm3;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 125
    .line 126
    .line 127
    :try_start_7
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v5, LX/I6F;->A01:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v2, LX/JuQ;

    .line 134
    .line 135
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v0, v2, LX/JuQ;->A02:LX/Jm3;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, v7, v3}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    :try_start_8
    invoke-static {v2}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move-object v0, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    :cond_5
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, LX/Jto;->A00()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v8, v0}, LX/KUM;->A00(LX/Jjq;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v6}, LX/Jm3;->setTransactionSuccessful()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, LX/Jto;->A00()V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 214
    :catchall_2
    :try_start_a
    move-exception v0

    .line 215
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_7
    check-cast v5, LX/I6E;

    .line 220
    .line 221
    iget-object v2, v5, LX/I6E;->A00:LX/Jjq;

    .line 222
    .line 223
    iget-object v1, v2, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 226
    .line 227
    .line 228
    :try_start_b
    iget-object v0, v5, LX/I6E;->A01:Ljava/util/UUID;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v2, v0}, LX/KUM;->A00(LX/Jjq;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 238
    .line 239
    .line 240
    :try_start_c
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/Jjq;->A07:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/JSn;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_6
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v8, LX/Jjq;->A07:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v6, v0}, LX/JSn;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_7
    iget-object v1, p0, LX/KUM;->A00:LX/Ju8;

    .line 258
    .line 259
    sget-object v0, LX/KuN;->A01:LX/I5p;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/Ju8;->A00(LX/IuB;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    .line 272
    .line 273
    .line 274
    :goto_8
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 275
    :catchall_5
    move-exception v2

    .line 276
    iget-object v1, p0, LX/KUM;->A00:LX/Ju8;

    .line 277
    .line 278
    new-instance v0, LX/I5q;

    .line 279
    .line 280
    invoke-direct {v0, v2}, LX/I5q;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/Ju8;->A00(LX/IuB;)V

    .line 284
    .line 285
    .line 286
    return-void
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
.end method
