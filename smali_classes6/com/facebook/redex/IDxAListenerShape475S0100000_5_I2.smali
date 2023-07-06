.class public Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LX/HLC;->A00:LX/HLC;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Gca;->A04(Landroid/view/View;LX/Ee6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FAE;

    .line 18
    .line 19
    iget-object v1, v0, LX/FAE;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "tabContainer"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/FGj;

    .line 36
    .line 37
    iget-object v0, v3, LX/FGj;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/FGj;

    .line 49
    .line 50
    iget-object v0, v3, LX/FGj;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v2, v0

    .line 59
    iget-object v0, v3, LX/FGj;->A03:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    iget-object v0, v3, LX/FGj;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v3, LX/FGj;->A03:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :cond_3
    :goto_0
    iput-boolean v1, v3, LX/FGj;->A05:Z

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/GSc;

    .line 88
    .line 89
    iget-object v1, v0, LX/GSc;->A05:Landroid/view/ViewStub;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/FGj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/FGj;->A05:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v3, LX/FGj;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, v3, LX/FGj;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/FAE;

    .line 33
    .line 34
    iget-object v1, v0, LX/FAE;->A01:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "tabContainer"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/FGj;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/FGj;->A05:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 59
.end method
