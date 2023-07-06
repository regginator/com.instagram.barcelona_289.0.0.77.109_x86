.class public abstract LX/3iD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3iD;


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

.method public static A00(Landroid/os/BaseBundle;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7sE;
    .locals 1

    .line 0
    const-string v0, "invoice_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "order_item_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "referrer"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/7sE;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7sE;-><init>(LX/0if;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/0if;)LX/7sE;
    .locals 1

    .line 0
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7sE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7sE;-><init>(LX/0if;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static declared-synchronized getInstance()LX/3iD;
    .locals 2

    .line 0
    const-class v1, LX/3iD;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3iD;->A00:LX/3iD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static maybeAddMemoryInfoToEvent(LX/0rl;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public static setInstance(LX/3iD;)V
    .locals 0

    .line 0
    sput-object p0, LX/3iD;->A00:LX/3iD;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method


# virtual methods
.method public abstract addMemoryInfoToEvent(LX/0rl;)V
.end method

.method public abstract getFragmentFactory()LX/6Rt;
.end method

.method public abstract getPerformanceLogger(LX/0if;)LX/Kxg;
.end method

.method public abstract maybeRequestOverlayPermissions(Landroid/content/Context;Ljava/lang/Integer;)Z
.end method

.method public abstract navigateToReactNativeApp(LX/0if;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/IlT;
.end method

.method public abstract newReactNativeLauncher(LX/0if;)LX/4sI;
.end method

.method public abstract newReactNativeLauncher(LX/0if;Ljava/lang/String;)LX/4sI;
.end method

.method public abstract preloadReactNativeBridge(LX/0if;)V
.end method
