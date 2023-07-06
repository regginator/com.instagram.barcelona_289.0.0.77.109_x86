.class public final LX/JL3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kic;


# direct methods
.method public constructor <init>(LX/Kic;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JL3;->A00:LX/Kic;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v7, p0, LX/JL3;->A00:LX/Kic;

    .line 7
    .line 8
    check-cast v7, LX/HwS;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x538945ec

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0p1;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/JCq;

    .line 35
    .line 36
    iget-object v0, v8, LX/JCq;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v5, v7, LX/HwS;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    const-string v3, "local_contact_id"

    .line 61
    .line 62
    const-string v2, "= "

    .line 63
    .line 64
    iget-wide v0, v8, LX/JCq;->A01:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "contacts_upload_snapshot"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v6, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    monitor-exit v5

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    monitor-exit v5

    .line 83
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v5, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "local_contact_id"

    .line 94
    .line 95
    iget-wide v0, v8, LX/JCq;->A01:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "contact_hash"

    .line 105
    .line 106
    iget-object v0, v8, LX/JCq;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    iget-object v3, v7, LX/HwS;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :try_start_4
    const-string v2, "contacts_upload_snapshot"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const v0, -0xa863e5b

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 126
    .line 127
    .line 128
    const v0, 0x21e4ea52

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0p1;->A00(I)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_5
    monitor-exit v3

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    monitor-exit v3

    .line 137
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_6
    monitor-exit v5

    .line 140
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_7
    monitor-exit v3

    .line 143
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :cond_2
    :try_start_8
    const-string v1, "Unknown change type "

    .line 145
    .line 146
    packed-switch v2, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const-string v0, "ADD"

    .line 150
    .line 151
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    throw v0

    .line 160
    :pswitch_0
    const-string v0, "UPDATE"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    const-string v0, "REMOVE"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    const-string v0, "UNKNOWN"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    .line 171
    .line 172
    const v0, -0x574b447e

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_2
    move-exception v1

    .line 180
    const v0, 0x61ba0bd8

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_4
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
