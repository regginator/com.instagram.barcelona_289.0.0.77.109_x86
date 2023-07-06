.class public final LX/0xB;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0xB;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/0xB;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xB;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_android_13_notifications_priming_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x697

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x4308410005011aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "experiment_group"

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "mock_system_dialog_dismissed"

    .line 45
    .line 46
    :goto_0
    invoke-static {p0, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    const-string v0, "mock_system_dialog_impression"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const-string v0, "mock_system_dialog_accept_clicked"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const-string v0, "mock_system_dialog_deny_clicked"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 63
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0c007d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f092e95

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f090027

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f090cda

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/0xB;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0xB;->A00(LX/0xB;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f110317

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x11a

    .line 69
    .line 70
    invoke-static {v3, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x11b

    .line 74
    .line 75
    invoke-static {v2, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v1, "Android13PermissionMockDialog"

    .line 89
    .line 90
    const-string v0, "screen initial failed"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final show()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mock_system_notification_permission_dialog_last_shown_timestamp"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v1, "eligible_to_mock_notification_dialog_shown_count"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
