.class public final LX/KU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;

.field public final synthetic A01:LX/IAK;

.field public final synthetic A02:LX/GSK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/4NT;

.field public final synthetic A05:LX/4NT;

.field public final synthetic A06:LX/4NT;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;LX/IAK;LX/GSK;Ljava/lang/String;LX/4NT;LX/4NT;LX/4NT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KU8;->A01:LX/IAK;

    .line 1
    .line 2
    iput-object p5, p0, LX/KU8;->A04:LX/4NT;

    .line 3
    .line 4
    iput-object p1, p0, LX/KU8;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 5
    .line 6
    iput-object p3, p0, LX/KU8;->A02:LX/GSK;

    .line 7
    .line 8
    iput-object p4, p0, LX/KU8;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/KU8;->A05:LX/4NT;

    .line 11
    .line 12
    iput-object p7, p0, LX/KU8;->A06:LX/4NT;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/KU8;->A04:LX/4NT;

    .line 1
    .line 2
    iget-object v0, p0, LX/KU8;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KCn;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/4NT;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v1, p0, LX/KU8;->A04:LX/4NT;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/4NT;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/KU8;->A01:LX/IAK;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget v0, v2, LX/IAK;->A00:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    iput v0, v2, LX/IAK;->A00:I

    .line 24
    .line 25
    iget-object v3, p0, LX/KU8;->A02:LX/GSK;

    .line 26
    .line 27
    iget-object v7, p0, LX/KU8;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/KU8;->A05:LX/4NT;

    .line 30
    .line 31
    iget-object v4, v0, LX/4NT;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/KU8;->A06:LX/4NT;

    .line 34
    .line 35
    iget-object v5, v0, LX/4NT;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v1, LX/4NT;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, LX/IAK;->A00(LX/IAK;LX/GSK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
