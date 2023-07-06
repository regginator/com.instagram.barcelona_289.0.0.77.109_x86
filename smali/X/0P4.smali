.class public final synthetic LX/0P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0P4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    :try_start_0
    sget-object v1, LX/0b5;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    const-string v0, "sigquit"

    .line 6
    .line 7
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    const/4 v3, 0x1

    .line 12
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/08d;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/085;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/0b4;

    .line 21
    .line 22
    iget-object v0, v0, LX/0b4;->A00:LX/0b5;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/0b5;->A03:Z

    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v1, v0}, LX/08d;->init(LX/0N4;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, LX/08d;->installSignalHandler(Landroid/os/Handler;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "lacrima"

    .line 53
    .line 54
    const-string v0, "Failed to load sigquit"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0PR;->A00()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
