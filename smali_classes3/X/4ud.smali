.class public final LX/4ud;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ud;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, LX/4ud;->A00:F

    .line 3
    .line 4
    iput p3, p0, LX/4ud;->A01:F

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ud;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/4ud;->A00:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/4ud;->A01:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
