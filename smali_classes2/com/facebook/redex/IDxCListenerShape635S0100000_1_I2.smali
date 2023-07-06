.class public Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterSelection(Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/3aJ;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4Af;

    .line 41
    .line 42
    iget-object v2, v0, LX/4Af;->A03:LX/3zN;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/4Af;

    .line 53
    .line 54
    iget-object v0, v0, LX/4Af;->A0G:LX/1hl;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/49w;

    .line 71
    .line 72
    iget-object v0, v0, LX/49w;->A00:LX/3HL;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/3HL;->A00(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v4, v5, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 89
    .line 90
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/49x;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v2, LX/2Ey;->A04:LX/2Ey;

    .line 103
    .line 104
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/2Ey;->A05(LX/4rm;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 125
    .line 126
    .line 127
.end method
