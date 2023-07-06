.class public final LX/JuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl9;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/JRG;

.field public A02:LX/KiP;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/JuE;

.field public final A05:LX/Jjq;

.field public final A06:LX/JuB;

.field public final A07:LX/JaE;

.field public final A08:LX/KlD;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JuC;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/JuC;->A03:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, LX/JRG;

    .line 11
    .line 12
    invoke-direct {v1}, LX/JRG;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JuC;->A01:LX/JRG;

    .line 16
    .line 17
    new-instance v0, LX/JuB;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/JuB;-><init>(Landroid/content/Context;LX/JRG;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JuC;->A06:LX/JuB;

    .line 23
    .line 24
    invoke-static {p1}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/JuC;->A05:LX/Jjq;

    .line 29
    .line 30
    iget-object v0, v2, LX/Jjq;->A02:LX/JG6;

    .line 31
    .line 32
    iget-object v1, v0, LX/JG6;->A00:LX/KiO;

    .line 33
    .line 34
    new-instance v0, LX/JaE;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/JaE;-><init>(LX/KiO;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/JuC;->A07:LX/JaE;

    .line 40
    .line 41
    iget-object v1, v2, LX/Jjq;->A03:LX/JuE;

    .line 42
    .line 43
    iput-object v1, p0, LX/JuC;->A04:LX/JuE;

    .line 44
    .line 45
    iget-object v0, v2, LX/Jjq;->A06:LX/KlD;

    .line 46
    .line 47
    iput-object v0, p0, LX/JuC;->A08:LX/KlD;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, LX/JuE;->A02(LX/Kl9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JuC;->A09:Ljava/util/List;

    .line 57
    .line 58
    iput-object v3, p0, LX/JuC;->A00:Landroid/content/Intent;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A00()V
    .locals 2

    .line 0
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static A01(LX/JuC;)V
    .locals 3

    .line 0
    invoke-static {}, LX/JuC;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JuC;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "ProcessCommand"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/JUt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JuC;->A05:LX/Jjq;

    .line 15
    .line 16
    iget-object v1, v0, LX/Jjq;->A06:LX/KlD;

    .line 17
    .line 18
    new-instance v0, LX/KLS;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/KLS;-><init>(LX/JuC;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/KlD;->AKx(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v2}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/JuC;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/JuC;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 20
    .line 21
    .line 22
    const-string v0, "Unknown command. Ignoring"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/JuC;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/JuC;->A09:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_3
    const-string v0, "KEY_START_ID"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/JuC;->A09:Ljava/util/List;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, LX/JuC;->A01(LX/JuC;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw v0
.end method

.method public final BxR(LX/JQI;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JuC;->A08:LX/KlD;

    .line 1
    .line 2
    check-cast v0, LX/JuT;

    .line 3
    .line 4
    iget-object v3, v0, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v2, p0, LX/JuC;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, LX/JuB;->A00(Landroid/content/Intent;LX/JQI;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, p0, v3, v0}, LX/KUY;->A00(Landroid/content/Intent;LX/JuC;Ljava/util/concurrent/Executor;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
