.class public final LX/HWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GAW;

.field public final synthetic A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/GAW;LX/0ZU;)V
    .locals 0

    iput-object p1, p0, LX/HWS;->A00:LX/GAW;

    iput-object p2, p0, LX/HWS;->A01:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HWS;->A00:LX/GAW;

    .line 1
    .line 2
    iget-object v0, v0, LX/GAW;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    neg-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/HWS;->A01:LX/0ZU;

    .line 36
    .line 37
    new-instance v0, LX/HTA;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/HTA;-><init>(LX/0ZU;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/Emo;->A16(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
