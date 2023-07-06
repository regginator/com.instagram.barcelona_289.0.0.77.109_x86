.class public final LX/HRm;
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
    iput-object p1, p0, LX/HRm;->A00:LX/FGf;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HRm;->A00:LX/FGf;

    .line 1
    .line 2
    iget-object v0, v1, LX/FGf;->A00:Landroid/animation/ValueAnimator;

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
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/FGf;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v1, LX/FGf;->A00:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
