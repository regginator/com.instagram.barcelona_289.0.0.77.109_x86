.class public Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/GgD;LX/GgD;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;->A02:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;->A03:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;->A02:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GgD;

    .line 11
    .line 12
    iget-object v3, v1, LX/GgD;->A0A:LX/HOi;

    .line 13
    .line 14
    const/16 v0, 0x47

    .line 15
    .line 16
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3, v0, v2}, LX/HOi;->A07(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget v1, v1, LX/GgD;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, v3, LX/HOi;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, LX/HOi;->A09(ZI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/GgD;

    .line 41
    .line 42
    iget-object v1, v0, LX/GgD;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/GgD;

    .line 59
    .line 60
    iget v1, v3, LX/GgD;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, v3, LX/GgD;->A0A:LX/HOi;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/HOi;->A00:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/HOi;->A09(ZI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
