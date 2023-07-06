.class public Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3F3;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/3F3;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, LX/3F3;->A03:Landroid/view/View;

    .line 14
    .line 15
    new-instance v2, LX/4Qy;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LX/4Qy;-><init>(Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/1dk;

    .line 29
    .line 30
    iget-object v0, v5, LX/1dk;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 31
    .line 32
    const-string v4, "bottomButtons"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/1dk;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LX/1fm;

    .line 61
    .line 62
    iget-object v6, v7, LX/1fm;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 63
    .line 64
    sget-object v5, LX/1fm;->A0G:[LX/0A0;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-static {v6, v7, v5, v4}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v7}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr p1, v0

    .line 86
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v5, v4}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
.end method
