.class public final LX/EKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DzN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DzN;)V
    .locals 0

    iput-object p2, p0, LX/EKz;->A01:LX/DzN;

    iput-object p1, p0, LX/EKz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EKz;->A01:LX/DzN;

    .line 1
    .line 2
    iget-object v3, p0, LX/EKz;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3e19999a    # 0.15f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/EL1;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, LX/EL1;-><init>(Landroid/view/View;LX/DzN;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
