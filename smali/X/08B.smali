.class public final LX/08B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Qa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Qa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08B;->A00:LX/0Qa;

    .line 1
    .line 2
    iput-object p2, p0, LX/08B;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/08B;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/08B;->A00:LX/0Qa;

    .line 1
    .line 2
    iget-object v4, v0, LX/0Qa;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "On error detected waiting for confirmation %b"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/08B;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/08B;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 35
    .line 36
    sget-object v2, LX/08P;->A01:LX/08P;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3, v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(LX/08P;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 53
    .line 54
    :cond_0
    invoke-static {v2, v4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/08P;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
