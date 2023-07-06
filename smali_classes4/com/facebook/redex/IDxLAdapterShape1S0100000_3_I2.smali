.class public Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/AGU;

    .line 12
    .line 13
    iget-object v1, v0, LX/AGU;->A00:LX/Afv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/Afv;->A0S:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/APn;

    .line 24
    .line 25
    iget-object v1, v0, LX/APn;->A00:LX/Afv;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/Afv;->A0X:Z

    .line 31
    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/AGU;

    .line 12
    .line 13
    iget-object v1, v0, LX/AGU;->A00:LX/Afv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/Afv;->A0S:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/APn;

    .line 24
    .line 25
    iget-object v1, v0, LX/APn;->A00:LX/Afv;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/Afv;->A0X:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/Als;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/Als;->A0A(LX/Als;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/Als;->A0B:LX/AQ4;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/AQ4;->A00()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Als;

    .line 52
    .line 53
    iget-object v0, v0, LX/Als;->A0B:LX/AQ4;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/AQ4;->A03:LX/8q1;

    .line 58
    .line 59
    iget-object v2, v0, LX/8q1;->A04:LX/B8r;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget v1, v2, LX/B8r;->A04:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    and-int/lit8 v1, v1, -0x2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2, v1}, LX/B8r;->A0C(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Als;

    .line 12
    .line 13
    iget-object v1, v2, LX/Als;->A0X:LX/DaU;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Als;->A0B:LX/AQ4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/AQ4;->A03:LX/8q1;

    .line 24
    .line 25
    iget-object v2, v0, LX/8q1;->A04:LX/B8r;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v1, v2, LX/B8r;->A04:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Als;

    .line 40
    .line 41
    iget-object v0, v0, LX/Als;->A0B:LX/AQ4;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/AQ4;->A03:LX/8q1;

    .line 46
    .line 47
    iget-object v2, v0, LX/8q1;->A04:LX/B8r;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget v1, v2, LX/B8r;->A04:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, LX/B8r;->A0C(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/B8o;

    .line 65
    .line 66
    iget-object v0, v2, LX/B8o;->A0G:LX/DaU;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v2, LX/B8o;->A0D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v2, LX/B8o;->A09:Lcom/instagram/common/ui/base/IgButton;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/B8o;->A05:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "ctaButton"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "ctaButtonContainer"

    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_4
    iget-object v0, v2, LX/B8o;->A01:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 109
.end method
