.class public final LX/IPO;
.super Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.source ""


# instance fields
.field public A00:LX/JXd;

.field public A01:LX/IPd;

.field public A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/log/gen/LogPersistenceProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/IPO;->A02:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/IPO;->A01:LX/IPd;

    .line 17
    .line 18
    new-instance v0, LX/JXd;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/JXd;-><init>(LX/IPd;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IPO;->A00:LX/JXd;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final deleteCallSummaryLog(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IPO;->A00:LX/JXd;

    .line 5
    .line 6
    iget-object v1, v2, LX/JXd;->A01:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, LX/KPK;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1}, LX/KPK;-><init>(LX/JXd;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final writeCallSummaryLog(Lcom/facebook/rsys/log/gen/CallSummaryInfo;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IPO;->A00:LX/JXd;

    .line 4
    .line 5
    iget-object v1, v2, LX/JXd;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, LX/MOF;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, p2}, LX/MOF;-><init>(LX/JXd;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
