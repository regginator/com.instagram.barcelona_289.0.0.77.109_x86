.class public final LX/08A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08A;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/08A;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "On confirmation expired"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/08P;->A02:LX/08P;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(LX/08P;ZZ)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 20
    .line 21
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 26
    .line 27
    iget-object v2, v0, LX/0N4;->A03:LX/0b0;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/0b0;->A03:J

    .line 34
    .line 35
    invoke-static {v2}, LX/0b0;->A00(LX/0b0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 39
    .line 40
    sget-object v0, LX/0wj;->A03:LX/0wj;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
