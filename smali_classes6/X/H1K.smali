.class public final LX/H1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cra(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/G71;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v4, LX/H00;->A03:LX/Fjy;

    .line 13
    .line 14
    sget-object v3, LX/H00;->A04:LX/H00;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget-object v3, LX/H00;->A04:LX/H00;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, LX/H00;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/H00;-><init>(Lcom/facebook/msys/mci/NetworkSession;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/H00;->A04:LX/H00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    :cond_1
    iget-object v1, p1, LX/G71;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/H00;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, LX/0fp;->A0A(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x1

    .line 42
    move-object v4, v3

    .line 43
    monitor-enter v4

    .line 44
    :try_start_1
    iput-boolean v2, v3, LX/H00;->A00:Z

    .line 45
    .line 46
    new-instance v0, LX/F2T;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, LX/F2T;-><init>(LX/H00;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v4

    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit v4

    .line 59
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v3, LX/H00;->A01:Z

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final synthetic Cxh()V
    .locals 0

    return-void
.end method
