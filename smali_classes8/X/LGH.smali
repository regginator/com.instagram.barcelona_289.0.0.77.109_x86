.class public abstract LX/LGH;
.super LX/L2z;
.source ""


# instance fields
.field public A00:LX/IqZ;

.field public A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L2z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/L2z;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/Mhe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/Mhe;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/LLd;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 23
    .line 24
    iput-object v0, p0, LX/LGH;->A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LGH;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object v0, p0, LX/LGH;->A05:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/IqZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/LGH;->A00:LX/IqZ;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/LGH;->A04:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/LGH;->A03:Z

    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
