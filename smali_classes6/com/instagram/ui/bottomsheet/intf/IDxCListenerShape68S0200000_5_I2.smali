.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;
.super LX/4Le;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Le;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bub()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A02:I

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
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/GWz;->A00(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/HnX;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/HnX;->BmD()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C0S()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4Le;->C0S()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 11
    .line 12
    iget-object v1, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/GVZ;->A0g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v1, v0, LX/GVZ;->A0a:Z

    .line 39
    .line 40
    iget-object v1, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/GbY;

    .line 49
    .line 50
    check-cast v3, LX/FVh;

    .line 51
    .line 52
    iget-object v1, v3, LX/FVh;->A0P:Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/FVh;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v1, v3, LX/FVh;->A03:I

    .line 69
    .line 70
    const/16 v0, 0xff

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CBu(II)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4Le;->CBu(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/GbY;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/GVZ;->A0V:Z

    .line 38
    .line 39
    check-cast v3, LX/FVh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/FVh;->A0Q:LX/Dbl;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/FVh;->A03(LX/Dbl;LX/FVh;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v1, v3, LX/FVh;->A0P:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/FVh;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v1, v3, LX/FVh;->A03:I

    .line 66
    .line 67
    const/16 v0, 0xff

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2, v1}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
