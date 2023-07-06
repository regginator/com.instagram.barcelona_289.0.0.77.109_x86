.class public final LX/4uj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:I

.field public final synthetic A02:LX/4ub;


# direct methods
.method public constructor <init>(LX/4ub;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4uj;->A02:LX/4ub;

    .line 1
    .line 2
    iput p2, p0, LX/4uj;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/4ub;->A05:Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/4uj;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/4uj;->A02:LX/4ub;

    .line 5
    .line 6
    iget v0, v5, LX/4ub;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/4uj;->A00:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput v6, v5, LX/4ub;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v5, LX/4ub;->A01:Z

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/4ub;->A00(LX/4ub;LX/0Yl;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4uj;->A02:LX/4ub;

    .line 5
    .line 6
    iget v0, v3, LX/4ub;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/4uj;->A00:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, v3, LX/4ub;->A00:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, v3, LX/4ub;->A00:I

    .line 30
    .line 31
    iget-boolean v0, v3, LX/4ub;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/4uj;->A01:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput v6, v3, LX/4ub;->A00:I

    .line 47
    .line 48
    iput-boolean v6, v3, LX/4ub;->A01:Z

    .line 49
    .line 50
    const/16 v1, 0x1f

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/4ub;->A00(LX/4ub;LX/0Yl;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4uj;->A02:LX/4ub;

    .line 1
    .line 2
    iget v0, v2, LX/4ub;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/4ub;->A00(LX/4ub;LX/0Yl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
