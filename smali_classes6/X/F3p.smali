.class public final LX/F3p;
.super LX/KUN;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field public final synthetic A02:Z

.field public final synthetic A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/HwC;Lcom/facebook/react/modules/statusbar/StatusBarModule;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F3p;->A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/F3p;->A03:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/F3p;->A02:Z

    .line 5
    .line 6
    iput p4, p0, LX/F3p;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/KUN;-><init>(LX/HwC;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/F3p;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/F3p;->A02:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, LX/F3p;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, p0, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget v0, p0, LX/F3p;->A00:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
