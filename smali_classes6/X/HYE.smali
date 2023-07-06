.class public final LX/HYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/GaW;


# direct methods
.method public constructor <init>(LX/GaW;III)V
    .locals 0

    iput p2, p0, LX/HYE;->A01:I

    iput p3, p0, LX/HYE;->A00:I

    iput-object p1, p0, LX/HYE;->A03:LX/GaW;

    iput p4, p0, LX/HYE;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v1, p0, LX/HYE;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/HYE;->A00:I

    .line 3
    .line 4
    filled-new-array {v1, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/HYE;->A03:LX/GaW;

    .line 16
    .line 17
    iget v1, p0, LX/HYE;->A02:I

    .line 18
    .line 19
    new-instance v0, LX/Gds;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Gds;-><init>(LX/GaW;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x190

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
