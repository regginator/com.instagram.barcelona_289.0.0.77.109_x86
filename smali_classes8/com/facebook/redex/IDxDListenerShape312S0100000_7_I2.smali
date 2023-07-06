.class public Lcom/facebook/redex/IDxDListenerShape312S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape312S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape312S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape312S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape312S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Lr0;

    .line 7
    .line 8
    iget-object v2, v0, LX/Lr0;->A04:LX/Lak;

    .line 9
    .line 10
    iget-object v0, v2, LX/Lak;->A01:LX/Lnx;

    .line 11
    .line 12
    iget-object v1, v0, LX/Lnx;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/Lak;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Eot;->A05()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "shareButton"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape312S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->ENCRYPTION_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
