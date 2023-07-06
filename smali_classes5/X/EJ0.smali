.class public final synthetic LX/EJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJ0;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EJ0;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, 0x190

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
