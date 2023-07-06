.class public Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;
.super LX/053;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/053;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/053;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p2, LX/5ge;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, LX/5ge;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/6kn;

    .line 17
    .line 18
    iget-object v0, v0, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/5ge;->A0F(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A01(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0iR;)V
    .locals 7

    .line 0
    iget v0, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/053;->A01(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    instance-of v0, p3, LX/EqC;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/5uy;

    .line 21
    .line 22
    iget-object v0, v5, LX/5uy;->A01:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v4, p3

    .line 31
    check-cast v4, LX/EqC;

    .line 32
    .line 33
    invoke-static {v4}, LX/08n;->A00(LX/08n;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v4, LX/08n;->A05:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v0, p3, LX/8YD;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v2, LX/Hjz;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p3, LX/8YD;

    .line 54
    .line 55
    invoke-interface {p3}, LX/8YD;->Amw()LX/FPl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v2, LX/Hjz;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0, v6}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;

    .line 76
    .line 77
    invoke-direct {v0, v1, v5, v3, p2}, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0iR;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/053;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "key_result_funding"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/04x;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0YS;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/0iR;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/053;->A03(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    instance-of v0, p1, LX/5ge;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/6kn;

    .line 16
    .line 17
    iget-object v0, v0, LX/6kn;->A01:LX/0iR;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0iR;->A0t(LX/053;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    const-string v1, "key_result_funding"

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/0iR;->A10(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
.end method
