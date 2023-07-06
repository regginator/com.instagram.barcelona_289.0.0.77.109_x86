.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ForceStopRunnable$Rcvr"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
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
    .locals 3
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
    const v0, 0x993e46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/KUf;->A00(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x6af61899

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
