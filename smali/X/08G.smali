.class public final LX/08G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ux;


# direct methods
.method public constructor <init>(LX/0ux;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08G;->A00:LX/0ux;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/08G;->A00:LX/0ux;

    .line 1
    .line 2
    iget-object v4, v0, LX/0ux;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Z

    .line 6
    .line 7
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Resuming error state checks"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:LX/08Y;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v2, LX/08Y;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/08Y;->A01:LX/08V;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/08V;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iput-boolean v3, v0, LX/08V;->A01:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v0

    .line 44
    :cond_0
    :goto_0
    monitor-exit v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :goto_1
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
