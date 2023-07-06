.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RescheduleReceiver"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    const v0, 0x46a10698

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 8
    .line 9
    .line 10
    sget-object v4, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/Jjq;->A0D:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v0, v3, LX/Jjq;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, v3, LX/Jjq;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/Jjq;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v3, LX/Jjq;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 41
    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 49
    .line 50
    .line 51
    const-string v0, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, 0x25d736bb

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
