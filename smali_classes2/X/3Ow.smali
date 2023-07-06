.class public final LX/3Ow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_scc_upsell_event"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x595

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/2CK;->A02:LX/2CK;

    .line 17
    .line 18
    const-string v0, "event_name"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tab"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "style"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ig_media_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    const-string v1, "com.instagram.sensitive_content_control.sensitive_content_control_setting"

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f113a6b

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 71
    .line 72
    invoke-static {v1, v3}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "bloks"

    .line 77
    .line 78
    invoke-static {p0, v1, p2, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "overflow_menu"

    .line 12
    .line 13
    :goto_0
    const-string v0, "entry_point"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.instagram.transparency.products.content_controls.screen"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f113dd9

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 38
    .line 39
    invoke-static {v1, v3}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "bloks"

    .line 44
    .line 45
    invoke-static {p0, v1, p1, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const-string v1, "not_interested"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v1, "settings"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p0, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
