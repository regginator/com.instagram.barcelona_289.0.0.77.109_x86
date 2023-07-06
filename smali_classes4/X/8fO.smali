.class public final LX/8fO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/8yd;

.field public final synthetic A01:LX/B8p;

.field public final synthetic A02:LX/Avy;

.field public final synthetic A03:LX/8i7;

.field public final synthetic A04:LX/0OG;


# direct methods
.method public constructor <init>(LX/8yd;LX/B8p;LX/Avy;LX/8i7;LX/0OG;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8fO;->A02:LX/Avy;

    .line 1
    .line 2
    iput-object p1, p0, LX/8fO;->A00:LX/8yd;

    .line 3
    .line 4
    iput-object p2, p0, LX/8fO;->A01:LX/B8p;

    .line 5
    .line 6
    iput-object p4, p0, LX/8fO;->A03:LX/8i7;

    .line 7
    .line 8
    iput-object p5, p0, LX/8fO;->A04:LX/0OG;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8fO;->A04:LX/0OG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput v3, v0, LX/0OG;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/8fO;->A03:LX/8i7;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/8i7;->A0E()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8fO;->A02:LX/Avy;

    .line 11
    .line 12
    iget-object v1, p0, LX/8fO;->A00:LX/8yd;

    .line 13
    .line 14
    iget-object v0, p0, LX/8fO;->A01:LX/B8p;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3, v3}, LX/Avy;->A04(LX/8yd;LX/B8p;LX/Avy;ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8fO;->A03:LX/8i7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8i7;->A0E()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8fO;->A04:LX/0OG;

    .line 6
    .line 7
    iget v0, v1, LX/0OG;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, v1, LX/0OG;->A00:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8fO;->A02:LX/Avy;

    .line 16
    .line 17
    iget-object v2, v0, LX/Avy;->A09:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v0, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, LX/8fO;->A02:LX/Avy;

    .line 29
    .line 30
    iget-object v2, p0, LX/8fO;->A00:LX/8yd;

    .line 31
    .line 32
    iget-object v1, p0, LX/8fO;->A01:LX/B8p;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v3, v0, v0}, LX/Avy;->A04(LX/8yd;LX/B8p;LX/Avy;ZZ)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8fO;->A02:LX/Avy;

    .line 1
    .line 2
    iget v1, v2, LX/Avy;->A00:F

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    iput v1, v2, LX/Avy;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8fO;->A02:LX/Avy;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, v3, LX/Avy;->A00:F

    .line 5
    .line 6
    iget-object v2, p0, LX/8fO;->A00:LX/8yd;

    .line 7
    .line 8
    iget-object v1, p0, LX/8fO;->A01:LX/B8p;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v3, v0, v0}, LX/Avy;->A04(LX/8yd;LX/B8p;LX/Avy;ZZ)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
