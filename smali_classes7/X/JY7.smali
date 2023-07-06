.class public final LX/JY7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DLK;

.field public final A01:LX/DLK;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;->A00:LX/KIR;

    .line 4
    .line 5
    const-class v0, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {v2, p1, v0}, LX/JY7;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    .line 19
    :cond_0
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;

    .line 20
    .line 21
    iput-object v1, p0, LX/JY7;->A03:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/DLK;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/DLK;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/JY7;->A01:LX/DLK;

    .line 32
    .line 33
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;->A00:LX/KIQ;

    .line 34
    .line 35
    const-class v0, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/DLK;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, LX/Il8;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Il8;-><init>(LX/Jm3;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/DLK;

    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/DLK;

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :goto_1
    :try_start_2
    invoke-static {v2, p1, v0}, LX/JY7;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :goto_2
    monitor-exit v2

    .line 70
    :cond_3
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

    .line 71
    .line 72
    iput-object v1, p0, LX/JY7;->A02:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

    .line 73
    .line 74
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/DLK;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/DLK;

    .line 81
    .line 82
    :goto_3
    iput-object v0, p0, LX/JY7;->A00:LX/DLK;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    monitor-enter v1

    .line 86
    :try_start_3
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/DLK;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, LX/Il7;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/Il7;-><init>(LX/Jm3;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/DLK;

    .line 96
    .line 97
    :cond_5
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/DLK;

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0

    .line 104
    :catchall_2
    :try_start_4
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    throw v0
.end method

.method public static A00(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/GNE;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, p2, v0}, LX/6DC;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/Jco;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v2, 0x6b9d96e8

    .line 22
    .line 23
    .line 24
    const v1, 0x39d5f122

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/Jco;->A02()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/Jco;->A01()LX/Jm3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
