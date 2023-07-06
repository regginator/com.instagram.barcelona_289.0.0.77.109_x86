.class public Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BrY(ZLjava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1wD;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1wD;->A00(LX/1wD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1wG;

    .line 25
    .line 26
    iget-object v5, v0, LX/1wG;->A05:LX/1fp;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;

    .line 36
    .line 37
    invoke-direct {v4, v0, p0, v1, v2}, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v6, v5, LX/1fp;->A07:LX/0bW;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v7, LX/006;->A1C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static/range {v3 .. v9}, LX/2uO;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string v0, "The save prompt is disabled for the current app. To restore, remove this app from the \"Never save\" list in the Smart Lock for Passwords settings for all accounts on this device."

    .line 69
    .line 70
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1wA;

    .line 77
    .line 78
    iget-object v0, v0, LX/1wA;->A01:LX/0bW;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v1, "login_smartlock_save_impression_not_allowed"

    .line 83
    .line 84
    const-string v2, "login_smart_lock"

    .line 85
    .line 86
    const-string v3, "smartlock"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v5, v4

    .line 90
    move-object v6, v4

    .line 91
    invoke-static/range {v0 .. v6}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/1wA;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/instagram/user/model/User;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/1wA;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    if-nez p2, :cond_3

    .line 111
    .line 112
    const-string v5, "Unknown failure, failure_reason null"

    .line 113
    .line 114
    :cond_3
    const-string v1, "login_smartlock_save_failed"

    .line 115
    .line 116
    const-string v2, "login_smart_lock"

    .line 117
    .line 118
    const-string v3, "smartlock"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v6, v4

    .line 122
    invoke-static/range {v0 .. v6}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final CH3(LX/4or;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v4, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;

    .line 7
    .line 8
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1, v4}, LX/4or;->CfC(LX/4oq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v4, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;

    .line 21
    .line 22
    invoke-direct {v4, v0, p0, v2, v1}, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v3, 0x0

    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;

    .line 34
    .line 35
    invoke-direct {v4, v3, v1, v0, v2}, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
