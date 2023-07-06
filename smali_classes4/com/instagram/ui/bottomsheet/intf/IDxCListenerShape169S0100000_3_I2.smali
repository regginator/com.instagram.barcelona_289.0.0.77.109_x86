.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;
.super LX/4Le;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Le;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bke(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4Le;->Bke(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/H5X;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/H5X;->A0B:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Bub()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/4Le;->Bub()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/BEC;

    .line 12
    .line 13
    iget-object v0, v0, LX/BEC;->A09:LX/BrI;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BDt;

    .line 19
    .line 20
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/BD4;

    .line 26
    .line 27
    iget-object v0, v0, LX/BD4;->A0G:LX/BrI;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/BD4;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/BD4;->A04:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/BD4;->A0G:LX/BrI;

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/Gsp;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    iget-object v2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/BEQ;

    .line 68
    .line 69
    iget-object v0, v2, LX/BEQ;->A01:LX/Gsp;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, LX/8fH;->A1T(LX/Gsp;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/BEQ;->A03:LX/BrI;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/BER;

    .line 86
    .line 87
    iget-object v1, v0, LX/BER;->A03:LX/Gsp;

    .line 88
    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/8fH;->A1T(LX/Gsp;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/H5X;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, LX/H5X;->A0B:Z

    .line 100
    .line 101
    invoke-virtual {v1}, LX/H5X;->A0B()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/H5X;->A0A()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/AMI;

    .line 111
    .line 112
    iget-object v0, v0, LX/AMI;->A02:LX/ARn;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/ARn;->A00()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final C0S()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/4Le;->C0S()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/H5X;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/H5X;->A0B:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/9C2;

    .line 20
    .line 21
    iget-object v3, v0, LX/9C2;->A0V:LX/AnE;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v0, "videoPlayerController"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v2, "fragment_paused"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 41
    .line 42
.end method

.method public final CBu(II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xf

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/4Le;->CBu(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
