.class public final LX/MI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3s;


# direct methods
.method public constructor <init>(LX/L3s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MI4;->A00:LX/L3s;

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
    .locals 6

    .line 0
    iget-object v2, p0, LX/MI4;->A00:LX/L3s;

    .line 1
    .line 2
    const/16 v5, 0x1f4

    .line 3
    .line 4
    iget v0, v2, LX/L3s;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v2, LX/L3s;->A0K:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    iput v0, v2, LX/L3s;->A02:I

    .line 20
    .line 21
    iget-object v3, v2, LX/L3s;->A0K:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, v2, v4

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v5

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
