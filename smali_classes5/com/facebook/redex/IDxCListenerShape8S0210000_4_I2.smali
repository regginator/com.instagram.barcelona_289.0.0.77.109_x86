.class public Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A02:Z

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/E0p;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A01:Ljava/lang/Object;

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
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0OM;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/CGB;

    .line 29
    .line 30
    iget-object v0, v4, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A02:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0J:Z

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v4, LX/CGB;->A0M:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "share_reels_advanced_settings"

    .line 49
    .line 50
    invoke-static {v2, v1, v0, v3}, LX/6wV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/0OM;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 60
    .line 61
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/CGB;

    .line 64
    .line 65
    iget-object v0, v4, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A02:Z

    .line 70
    .line 71
    iput-boolean v2, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0J:Z

    .line 72
    .line 73
    iget-object v0, v4, LX/CGB;->A0M:LX/0Pj;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v4, v1, v0, v2}, LX/AmD;->A0X(LX/0l7;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v4}, LX/CGB;->A05(LX/CGB;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 88
    .line 89
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/E0p;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A02:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape8S0210000_4_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/E0p;->A0x(LX/E0p;Ljava/lang/Runnable;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
