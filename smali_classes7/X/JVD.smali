.class public final LX/JVD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


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

.method public static declared-synchronized A00()V
    .locals 5

    .line 0
    const-class v4, LX/JVD;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/JVD;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    const-string v3, "ReactBridge.staticInit::load:reactnativejni"

    .line 11
    .line 12
    const v0, 0x1b4d888d

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x2000

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Iqn;->A0X:LX/Iqn;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "reactnativejni"

    .line 26
    .line 27
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Iqn;->A0W:LX/Iqn;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x3b0572e1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, LX/JVD;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
