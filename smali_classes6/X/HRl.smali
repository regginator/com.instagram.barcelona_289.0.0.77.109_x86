.class public final LX/HRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGf;


# direct methods
.method public constructor <init>(LX/FGf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRl;->A00:LX/FGf;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/HRl;->A00:LX/FGf;

    .line 1
    .line 2
    iget-object v0, v2, LX/FGf;->A00:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/FGf;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, LX/FGf;->A04:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v2, LX/FGf;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v2, LX/FGf;->A00:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
