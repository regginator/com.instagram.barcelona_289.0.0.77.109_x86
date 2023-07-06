.class public final LX/JbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JbH;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JbH;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private declared-synchronized A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/JbH;->A02:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method


# virtual methods
.method public final A01(LX/Kxk;LX/KG0;Ljava/lang/String;)J
    .locals 6

    .line 0
    invoke-direct {p0, p3}, LX/JbH;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    return-wide v2

    .line 19
    :cond_0
    :try_start_0
    sget-object v5, Lcom/instagram/publisher/OperationHelper;->A00:LX/AfY;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_0
    .catch LX/BRx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    iget-object v1, v5, LX/AfY;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {p2}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v5

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v3, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "txn_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/K7J;->A03(Ljava/io/OutputStream;)LX/KJQ;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_2
    .catch LX/BRx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    :try_start_3
    invoke-virtual {v5, v1, p2}, LX/AfY;->A02(LX/KJQ;LX/Bei;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v1}, LX/KJQ;->close()V

    .line 59
    .line 60
    .line 61
    const-string v1, "data"

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    const-string v1, "operations"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v3, v1, v0}, LX/Kxk;->BQl(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JbH;->A01:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-wide v2
    :try_end_4
    .catch LX/BRx; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_5
    invoke-virtual {v1}, LX/KJQ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    :try_start_6
    throw v0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    monitor-exit v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v4, "Operation class "

    .line 99
    .line 100
    invoke-static {p2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v2, " with type name "

    .line 105
    .line 106
    invoke-interface {p2}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, " is not registered. Register this operation in a PublisherPlugin on application startup."

    .line 111
    .line 112
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/BRx;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/BRx;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    throw v0
    :try_end_6
    .catch LX/BRx; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v0, "operation_store_put_ser"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v1

    .line 127
    const-string v0, "operation_store_put"

    .line 128
    .line 129
    :goto_1
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final declared-synchronized A02(LX/Kxk;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/JbH;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JbH;->A00:Z

    .line 7
    .line 8
    const-string v0, "operations"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v7, v7, v0, v7, v7}, LX/DXp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)LX/8Xe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    const-string v0, "_id"

    .line 23
    .line 24
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v0, "txn_id"

    .line 29
    .line 30
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v0, "data"

    .line 35
    .line 36
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-wide/16 v9, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/K7J;->A09([B)LX/KJP;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/instagram/publisher/OperationHelper;->A00:LX/AfY;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/AfY;->A01(LX/KJP;)LX/Bei;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/KG0;

    .line 78
    .line 79
    invoke-direct {p0, v3}, LX/JbH;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/JbH;->A01:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_2
    const-class v2, LX/JbH;

    .line 101
    .line 102
    const-string v1, "Failed to read operation. id: %d data: %s"

    .line 103
    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0, v3}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_2
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
