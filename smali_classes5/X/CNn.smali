.class public final LX/CNn;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DY9;


# direct methods
.method public constructor <init>(LX/DY9;)V
    .locals 1

    .line 0
    const/16 v0, 0x204

    .line 1
    .line 2
    iput-object p1, p0, LX/CNn;->A00:LX/DY9;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/CNn;->A00:LX/DY9;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/DY9;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v4

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    iget-object v1, v4, LX/DY9;->A06:LX/JNS;

    .line 11
    .line 12
    const-string v0, "FileRegistry_init"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/JNS;->A00(Ljava/lang/String;)LX/Kxk;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :try_start_2
    const-string v1, "file_registry"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, v1, v0, v0}, LX/DXp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)LX/8Xe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v6, v0}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    :try_start_3
    const-string v0, "file_path"

    .line 30
    .line 31
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v0, "owner_json"

    .line 36
    .line 37
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/AfY;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/AfY;->A01(LX/KJP;)LX/Bei;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Elp;

    .line 72
    .line 73
    monitor-enter v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :try_start_5
    iget-object v0, v4, LX/DY9;->A07:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_7
    const-string v1, "file_registry_init"

    .line 86
    .line 87
    const-string v0, "Failed to parse: "

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    :cond_1
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_9
    invoke-interface {v6}, LX/Kxk;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 109
    .line 110
    .line 111
    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    :try_start_c
    invoke-interface {v6}, LX/Kxk;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 116
    .line 117
    .line 118
    :catchall_4
    :cond_2
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 119
    :catch_1
    :goto_2
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v4, LX/DY9;->A03:Z

    .line 121
    .line 122
    return-void

    .line 123
    :catchall_5
    move-exception v0

    .line 124
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 125
    throw v0
.end method
