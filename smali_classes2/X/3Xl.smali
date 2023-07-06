.class public final LX/3Xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3TU;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    sget-object v0, LX/3TU;->A01:LX/0l7;

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "instagram_two_fac_setup_action"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x90b

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "change_phone_number"

    .line 44
    .line 45
    :goto_0
    invoke-static {p0, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    const-string v0, "view"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/3hx;->A03(LX/09y;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const-string v0, "copy_key"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-string v0, "copy_recovery_code"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const-string v0, "enter_recovery_code"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const-string v0, "get_new_recovery_code"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const-string v0, "link"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const-string v0, "next"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    const-string v0, "resend_code"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    const-string v0, "screenshot"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    const-string v0, "setup_manually"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    const-string v0, "turn_on_sms"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3TU;->A01:LX/0l7;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "instagram_two_fac_setup_code_resend_failure"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x90c

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "reason"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "enter_code"

    .line 27
    .line 28
    const-string v0, "view"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/3hx;->A03(LX/09y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3TU;->A01:LX/0l7;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "instagram_two_fac_setup_view"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x910

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/3hx;->A03(LX/09y;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "view"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
