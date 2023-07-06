.class public final synthetic LX/ECU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeO;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECU;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECU;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/EeA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/EeA;->onFinish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
