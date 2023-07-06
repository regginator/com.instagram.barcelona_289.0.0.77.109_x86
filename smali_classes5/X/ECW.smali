.class public final synthetic LX/ECW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeP;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECW;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    return-void
.end method


# virtual methods
.method public final CPN(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ECW;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x190

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/EJ0;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/EJ0;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
