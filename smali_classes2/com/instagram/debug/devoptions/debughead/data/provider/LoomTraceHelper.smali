.class public Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

.field public mIsTracing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method


# virtual methods
.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public startTrace()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/0Uq;->A0A:LX/0Uq;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0UY;->A00()LX/0UY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/0dU;->A00:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0UY;->A01(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/0UZ;->A00(LX/0Uq;)V

    .line 19
    .line 20
    .line 21
    sget v3, LX/0cu;->A00:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0Uq;->A09(JII)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public stopTrace()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-string v5, "a2 "

    .line 5
    .line 6
    sget-object v4, LX/0Uq;->A0A:LX/0Uq;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget v2, LX/0cu;->A00:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v0, v1}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {v5, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v3, LX/0Uq;->A0A:LX/0Uq;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget v2, LX/0cu;->A00:I

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/0Uq;->A08(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;->onLoomTraceCompleted()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "clipboard"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/ClipboardManager;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v4, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f113fe5

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 75
    .line 76
    return-void
.end method
