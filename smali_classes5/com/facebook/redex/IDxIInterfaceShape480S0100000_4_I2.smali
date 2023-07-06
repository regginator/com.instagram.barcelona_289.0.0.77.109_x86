.class public Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/DXw;

    .line 16
    .line 17
    iget-object v0, v1, LX/DXw;->A0i:LX/Bvn;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/DXw;->A0f:LX/DV3;

    .line 23
    .line 24
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 25
    .line 26
    iget-object v0, v0, LX/Dzg;->A0w:LX/DsY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DsY;->A0W()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/DXw;

    .line 35
    .line 36
    iget-object v0, v1, LX/DXw;->A0i:LX/Bvn;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/DXw;->A0f:LX/DV3;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/DV3;->A03()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/CG6;

    .line 50
    .line 51
    sget-object v2, LX/33s;->A00:LX/3G4;

    .line 52
    .line 53
    iget-object v0, v1, LX/CG6;->A0H:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v6, v1, LX/CG6;->A06:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const-string v0, "editorSurface"

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_0
    iget-object v4, v1, LX/CG6;->A0C:Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const-string v7, "ig_avatar_coin_flip_customization_menu_item"

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    invoke-virtual/range {v2 .. v10}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/CG6;

    .line 88
    .line 89
    iget-object v2, v3, LX/CG6;->A0B:Landroid/content/Intent;

    .line 90
    .line 91
    const-string v1, "coin_flip_disabled"

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/CG6;->A00(LX/CG6;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
