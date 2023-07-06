.class public final LX/JmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/JJ8;

.field public final synthetic A01:LX/Hwh;


# direct methods
.method public constructor <init>(LX/JJ8;LX/Hwh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JmP;->A01:LX/Hwh;

    .line 1
    .line 2
    iput-object p1, p0, LX/JmP;->A00:LX/JJ8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/JmP;->A01:LX/Hwh;

    .line 1
    .line 2
    iget-object v3, p0, LX/JmP;->A00:LX/JJ8;

    .line 3
    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v4, v3, v5, v0}, LX/Hwh;->A03(LX/JJ8;FZ)V

    .line 8
    .line 9
    .line 10
    iget v0, v3, LX/JJ8;->A04:F

    .line 11
    .line 12
    iput v0, v3, LX/JJ8;->A07:F

    .line 13
    .line 14
    iget v0, v3, LX/JJ8;->A01:F

    .line 15
    .line 16
    iput v0, v3, LX/JJ8;->A05:F

    .line 17
    .line 18
    iget v0, v3, LX/JJ8;->A03:F

    .line 19
    .line 20
    iput v0, v3, LX/JJ8;->A06:F

    .line 21
    .line 22
    iget v0, v3, LX/JJ8;->A0C:I

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iget-object v1, v3, LX/JJ8;->A0G:[I

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    rem-int/2addr v2, v0

    .line 30
    iput v2, v3, LX/JJ8;->A0C:I

    .line 31
    .line 32
    aget v0, v1, v2

    .line 33
    .line 34
    iput v0, v3, LX/JJ8;->A0D:I

    .line 35
    .line 36
    iget-boolean v0, v4, LX/Hwh;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v4, LX/Hwh;->A01:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x534

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v3, LX/JJ8;->A0F:Z

    .line 55
    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    iput-boolean v2, v3, LX/JJ8;->A0F:Z

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget v0, v4, LX/Hwh;->A00:F

    .line 62
    .line 63
    add-float/2addr v0, v5

    .line 64
    iput v0, v4, LX/Hwh;->A00:F

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JmP;->A01:LX/Hwh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/Hwh;->A00:F

    .line 4
    .line 5
    return-void
.end method
