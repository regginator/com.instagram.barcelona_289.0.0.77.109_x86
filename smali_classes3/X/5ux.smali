.class public final LX/5ux;
.super LX/5cm;
.source ""


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/7cY;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ux;->A01:LX/7cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ux;->A00:LX/75D;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Landroid/view/View;LX/75D;LX/7cY;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Ayz;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    new-instance v7, LX/AKQ;

    .line 13
    .line 14
    invoke-direct {v7, p0}, LX/AKQ;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, v7, LX/AKQ;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f090bfc

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v4, LX/Ayz;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {p1, v4}, LX/3jN;->A0O(LX/75D;LX/Hsi;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v3, v4, LX/Ayz;->A07:LX/8hE;

    .line 58
    .line 59
    iget-object v2, v3, LX/8hE;->A02:LX/Jjv;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, v5, v7, v4}, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, LX/8hE;->A0E:LX/4s5;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x28

    .line 74
    .line 75
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 76
    .line 77
    invoke-direct {v2, v4, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 83
    .line 84
    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method
