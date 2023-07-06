.class public final Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final coroutineScope:LX/4pd;

.field public final dispatcherProvider:LX/4sH;

.field public responseText:Landroid/widget/TextView;

.field public final sessionTokenBundle:Landroid/os/Bundle;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->sessionTokenBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    new-instance v1, LX/Dr4;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->dispatcherProvider:LX/4sH;

    .line 23
    .line 24
    const v0, 0x2844faef

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->coroutineScope:LX/4pd;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final synthetic access$extract(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->extract()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)LX/4sH;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->dispatcherProvider:LX/4sH;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getResponseText$p(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->responseText:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$saveFloat(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->saveFloat()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$saveLong(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->saveLong()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$testRoomDbPurge(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->testRoomDbPurge()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$testRoomDbRead(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->testRoomDbRead()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$testRoomDbSave(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->testRoomDbSave()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final extract()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/Fgl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->coroutineScope:LX/4pd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v1, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;-><init>(LX/KGw;Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final saveFloat()V
    .locals 8

    .line 0
    const-string v4, "900000"

    .line 1
    .line 2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/Fgl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->coroutineScope:LX/4pd;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v2, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveFloat$1;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveFloat$1;-><init>(LX/KGw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final saveLong()V
    .locals 8

    .line 0
    const-string v4, "600000"

    .line 1
    .line 2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/Fgl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->coroutineScope:LX/4pd;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v2, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;-><init>(LX/KGw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final testRoomDbPurge()V
    .locals 9

    .line 0
    sget-object v3, LX/0MZ;->A00:LX/0MZ;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    sget-object v2, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/KIP;

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {v2, v1}, LX/Hvb;->A0T(LX/HmC;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit v2

    .line 33
    :cond_0
    check-cast v4, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->coroutineScope:LX/4pd;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v2, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;-><init>(LX/0KY;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;JLcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v8, v8, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method private final testRoomDbRead()V
    .locals 10

    .line 0
    sget-object v3, LX/0MZ;->A00:LX/0MZ;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    new-instance v0, LX/8Q3;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/KIP;

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    invoke-static {v2, v1}, LX/Hvb;->A0T(LX/HmC;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :goto_1
    monitor-exit v2

    .line 75
    :cond_1
    check-cast v4, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->coroutineScope:LX/4pd;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    new-instance v2, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;-><init>(LX/0KY;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;Ljava/util/List;JLcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v9, v9, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final testRoomDbSave()V
    .locals 41

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v35, LX/0MZ;->A00:LX/0MZ;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v18

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v6, LX/Jd7;->A01:LX/Jd7;

    .line 15
    .line 16
    invoke-virtual {v6, v2, v0}, LX/Jd7;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v0, 0x3b9aca00

    .line 21
    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    add-long v20, v18, v0

    .line 25
    .line 26
    rem-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {v6, v2, v3, v0, v1}, LX/Jd7;->A06(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v9, LX/IHP;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    move-object v14, v10

    .line 54
    move-object v15, v10

    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    invoke-direct/range {v9 .. v21}, LX/IHP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    const v7, 0xc350

    .line 64
    .line 65
    .line 66
    if-eq v4, v7, :cond_1

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v26

    .line 75
    invoke-virtual {v6}, LX/Jd7;->A00()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/IHP;

    .line 86
    .line 87
    move-object/from16 v22, v0

    .line 88
    .line 89
    move-object/from16 v24, v10

    .line 90
    .line 91
    move-object/from16 v25, v10

    .line 92
    .line 93
    move-object/from16 v27, v10

    .line 94
    .line 95
    move-object/from16 v28, v10

    .line 96
    .line 97
    move/from16 v29, v1

    .line 98
    .line 99
    move/from16 v30, v2

    .line 100
    .line 101
    move-wide/from16 v31, v18

    .line 102
    .line 103
    move-wide/from16 v33, v20

    .line 104
    .line 105
    invoke-direct/range {v22 .. v34}, LX/IHP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v8, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/KIP;

    .line 113
    .line 114
    move-object/from16 v9, p0

    .line 115
    .line 116
    iget-object v0, v9, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-class v4, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 123
    .line 124
    invoke-static {v6, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    monitor-enter v8

    .line 131
    :try_start_0
    invoke-static {v6, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v8, v6, v4}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v2, 0x1a34762a

    .line 142
    .line 143
    .line 144
    const v0, 0x1093f559

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v0, v1}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/Jco;->A02()V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v6, v4}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v8

    .line 160
    throw v0

    .line 161
    :cond_2
    :goto_2
    monitor-exit v8

    .line 162
    :cond_3
    check-cast v0, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 163
    .line 164
    iget-object v2, v9, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->coroutineScope:LX/4pd;

    .line 165
    .line 166
    new-instance v1, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;

    .line 167
    .line 168
    move-object/from16 v34, v1

    .line 169
    .line 170
    move-object/from16 v36, v0

    .line 171
    .line 172
    move-object/from16 v37, v5

    .line 173
    .line 174
    move/from16 v38, v7

    .line 175
    .line 176
    move-object/from16 v39, v9

    .line 177
    .line 178
    move-object/from16 v40, v10

    .line 179
    .line 180
    invoke-direct/range {v34 .. v40}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;-><init>(LX/0KY;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;Ljava/util/List;ILcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v10, v10, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1111e7

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "device_compute_platform"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4dcad965    # 4.254056E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->sessionTokenBundle:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->userSession$delegate:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x45a780c8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x23645edb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c044e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4454e83d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09258f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->responseText:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f090fbb

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$1;-><init>(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090fbc

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$2;-><init>(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f090ff6

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$3;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$3;-><init>(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f09261c

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$4;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$4;-><init>(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f09261a

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$5;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$5;-><init>(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f092619

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$6;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$onViewCreated$6;-><init>(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
