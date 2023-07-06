.class public Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;
.super LX/B2d;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/B2d;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CA6(II)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/B2d;->CA6(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/EuF;

    .line 11
    .line 12
    iget-object v4, v5, LX/EuF;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v4, p1}, LX/Eof;->setCurrentPage(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget v0, v4, LX/Eof;->A05:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    iget-object v1, v5, LX/EuF;->A02:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/G6i;

    .line 40
    .line 41
    iget-object v0, v0, LX/G6i;->A03:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Gdv;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/Gdv;->A01:Z

    .line 51
    .line 52
    iget-object v0, v1, LX/Gdv;->A03:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/G6i;

    .line 64
    .line 65
    iget-object v0, v0, LX/G6i;->A03:LX/0Pj;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Gdv;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/Gdv;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-boolean v3, v1, LX/Gdv;->A01:Z

    .line 78
    .line 79
    iget-object v1, v1, LX/Gdv;->A03:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CAI(IIZ)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/H5g;

    .line 7
    .line 8
    iput p1, v0, LX/H5g;->A01:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/G6i;

    .line 14
    .line 15
    iput p1, v0, LX/G6i;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/B2d;->CIx(LX/Ch9;FF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape59S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/G7G;

    .line 17
    .line 18
    iget-object v0, v0, LX/G7G;->A01:LX/GYt;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
