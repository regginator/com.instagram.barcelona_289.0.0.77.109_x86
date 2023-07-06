.class public final LX/Ijh;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/G6y;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/G6y;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x29a

    .line 1
    .line 2
    iput-object p1, p0, LX/Ijh;->A00:LX/G6y;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ijh;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Ijh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/J7f;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v2, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/J7f;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ijh;->A00:LX/G6y;

    .line 12
    .line 13
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/HwQ;->A00()LX/HwQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/HwQ;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    const-string v6, "recent_searches"

    .line 29
    .line 30
    sget-object v7, LX/J3K;->A00:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, LX/J7f;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v3, "user_id==\'"

    .line 39
    .line 40
    const-string v0, "\'"

    .line 41
    .line 42
    invoke-static {v3, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v12, "last_picked_time_ms DESC"

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    move-object v11, v9

    .line 50
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/GMV;->parseFromJson(LX/KJP;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw v0

    .line 94
    :cond_3
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v1, v2, LX/G6y;->A00:Ljava/util/List;

    .line 98
    .line 99
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "RecentSearchesCache"

    .line 102
    .line 103
    const-string v0, "Error loading direct inbox recent searches from database"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
