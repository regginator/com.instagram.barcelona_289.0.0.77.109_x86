.class public Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A02:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/E0p;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/E0p;->A0y(LX/E0p;Ljava/lang/Runnable;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, -0x4179fdc3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/CGB;

    .line 29
    .line 30
    iget-object v2, v5, LX/CGB;->A06:LX/Dc5;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v0, "igCameraLogger"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    sget-object v1, LX/CkQ;->A0A:LX/CkQ;

    .line 42
    .line 43
    const-string v0, "share_reels_advanced_settings"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/Dc5;->A1o(LX/CkQ;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A02:Z

    .line 53
    .line 54
    const-string v0, "enableGeoGating"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v0, "selectedRegions"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "reel"

    .line 69
    .line 70
    const-string v0, "settingType"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/CGB;->A0M:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xeb

    .line 85
    .line 86
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/7sE;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, LX/7sE;-><init>(LX/0if;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f113acd

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/7sE;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v4}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 120
    .line 121
    .line 122
    const v0, -0x6ca7ff4a

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/E0p;

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A02:Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0210000_4_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/E0p;->A0x(LX/E0p;Ljava/lang/Runnable;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
