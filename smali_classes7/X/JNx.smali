.class public final LX/JNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/Aby;

.field public final A05:LX/JXi;

.field public final A06:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;IJJ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, LX/JNx;->A02:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/JNx;->A03:J

    .line 10
    .line 11
    iput p2, p0, LX/JNx;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/Aby;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Aby;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JNx;->A04:LX/Aby;

    .line 19
    .line 20
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JNx;->A07:Ljava/util/Map;

    .line 25
    .line 26
    iput p2, p0, LX/JNx;->A01:I

    .line 27
    .line 28
    sget-object v4, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/HBu;

    .line 29
    .line 30
    const-class v3, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 31
    .line 32
    invoke-static {p1, v3}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-static {p1, v3}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v4, p1, v3}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x2fd

    .line 50
    .line 51
    const/16 v0, 0x2fc

    .line 52
    .line 53
    invoke-static {v2, v1, v0, v5}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/Jco;->A02()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v3}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4

    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    monitor-exit v4

    .line 68
    :cond_1
    check-cast v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 69
    .line 70
    iput-object v1, p0, LX/JNx;->A06:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 71
    .line 72
    check-cast v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/JXi;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/JXi;

    .line 79
    .line 80
    :goto_1
    iput-object v0, p0, LX/JNx;->A05:LX/JXi;

    .line 81
    .line 82
    iget-object v1, p0, LX/JNx;->A07:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/JNx;->A00()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    monitor-enter v1

    .line 93
    :try_start_1
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/JXi;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, LX/JXi;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/JXi;-><init>(LX/Jm3;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/JXi;

    .line 103
    .line 104
    :cond_3
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/JXi;

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 12

    .line 0
    const-string v5, "UserReelMediasRoom"

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v9, p0, LX/JNx;->A05:LX/JXi;

    .line 7
    .line 8
    iget-wide v2, p0, LX/JNx;->A03:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v6, p0, LX/JNx;->A02:J

    .line 15
    .line 16
    sub-long/2addr v0, v6

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v6, p0, LX/JNx;->A01:I

    .line 22
    .line 23
    const-string v3, "\n    SELECT id, media_ids\n    FROM user_reel_medias\n    WHERE stored_time > ?\n    ORDER BY stored_time DESC\n    LIMIT ?\n  "

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v3, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-virtual {v7, v8, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 32
    .line 33
    .line 34
    int-to-long v0, v6

    .line 35
    invoke-virtual {v7, v2, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v9, LX/JXi;->A01:LX/Jm3;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual {v0, v7, v11}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-static {v10}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v10, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v3, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v2, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    const/16 v1, 0x27

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LX/Jto;->A00()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, ","

    .line 127
    .line 128
    invoke-static {v1, v0, v6}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    return-object v4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LX/Jto;->A00()V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v0, "Failed to load user reel media ids from room"

    .line 147
    .line 148
    invoke-static {v5, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Failed to load user reel media ids from room "

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v4
    .line 161
.end method
