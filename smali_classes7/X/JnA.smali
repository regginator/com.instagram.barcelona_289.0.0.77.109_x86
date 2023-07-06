.class public final LX/JnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:LX/KpW;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Jke;


# direct methods
.method public synthetic constructor <init>(LX/Jke;LX/KpW;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JnA;->A03:LX/Jke;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JnA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JnA;->A01:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/JnA;->A00:LX/KpW;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/JZo;LX/JnA;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/JnA;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/JnA;->A00:LX/KpW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/KpW;->Bmf(LX/JZo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 0
    const-string v1, "BillingClient"

    .line 1
    .line 2
    const-string v0, "Billing service connected."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/JnA;->A03:LX/Jke;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 14
    .line 15
    new-instance v4, LX/KWb;

    .line 16
    .line 17
    invoke-direct {v4, p0}, LX/KWb;-><init>(LX/JnA;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/KLY;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/KLY;-><init>(LX/JnA;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, LX/Jke;->A0C:Landroid/os/Handler;

    .line 32
    .line 33
    :goto_0
    const-wide/16 v5, 0x7530

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, LX/Jke;->A01(Landroid/os/Handler;LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/Jke;->A00(LX/Jke;)LX/JZo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, LX/JnA;->A00(LX/JZo;LX/JnA;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const-string v1, "BillingClient"

    .line 1
    .line 2
    const-string v0, "Billing service disconnected."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JnA;->A03:LX/Jke;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/Jke;->A0E:I

    .line 14
    .line 15
    iget-object v1, p0, LX/JnA;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, LX/JnA;->A00:LX/KpW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/KpW;->Bme()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method
