.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final moduleName:Ljava/lang/String;

.field public final navigationPerfLogger:LX/965;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/965;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->moduleName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->navigationPerfLogger:LX/965;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LX/3cS;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->moduleName:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v9, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 7
    .line 8
    invoke-direct {v9, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;

    .line 12
    .line 13
    iget-object v5, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-class v4, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    invoke-virtual {v5, v4}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v5}, LX/GNE;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v4, v0}, LX/6DC;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/Jco;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v2, 0x1157cd9c

    .line 48
    .line 49
    .line 50
    const v1, 0x29528eb7

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/Jco;->A01()LX/Jm3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 62
    .line 63
    invoke-virtual {v5, v4, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v6

    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    monitor-exit v6

    .line 71
    :cond_1
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->devServerDao()Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v8, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v11, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->navigationPerfLogger:LX/965;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v16, 0xf0

    .line 83
    .line 84
    new-instance v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    move-object v14, v12

    .line 88
    move-object v15, v12

    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    invoke-direct/range {v7 .. v17}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/965;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0hD;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 96
    .line 97
    move-object v1, v7

    .line 98
    move-object v2, v9

    .line 99
    move-object v3, v12

    .line 100
    move-object v5, v12

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/4sH;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
.end method

.method public synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
