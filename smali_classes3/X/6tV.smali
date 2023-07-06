.class public final LX/6tV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0, p1, v8}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    instance-of v0, v6, Landroid/database/AbstractWindowedCursor;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    move-object v2, v6

    .line 16
    check-cast v2, Landroid/database/AbstractWindowedCursor;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-ge v0, v1, :cond_8

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 p0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v5, Landroid/database/MatrixCursor;

    .line 53
    .line 54
    invoke-direct {v5, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v4, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_3
    if-ge v2, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eq v0, v7, :cond_3

    .line 83
    .line 84
    if-eq v0, p0, :cond_2

    .line 85
    .line 86
    if-eq v0, p1, :cond_1

    .line 87
    .line 88
    if-ne v0, p2, :cond_6

    .line 89
    .line 90
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v4, v2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v4, v2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v4, v2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v4, v2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    aput-object v8, v4, v2

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v6, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    return-object v6
.end method

.method public static final A01(LX/Kxk;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/85P;

    .line 5
    .line 6
    invoke-direct {v1}, LX/85P;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "room_fts_content_sync_"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0, v2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0xd7

    .line 62
    .line 63
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method
