.class public final LX/2uN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "enable_sso"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x245

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "enable_igid"

    .line 29
    .line 30
    invoke-static {v2, p2, v0, p3}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "multiple_account_recovery_screen"

    .line 38
    .line 39
    :goto_0
    const-string v0, "surface"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    const-string v1, "YES"

    .line 47
    .line 48
    :goto_1
    const-string v0, "to_enabled"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v1, "NO"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    const-string v1, "passwordless_password_creation_setting"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v1, "passwordless_password_creation_unlinking"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string v1, "login_upsell"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v1, "save_password_registration"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string v1, "change_password_upsell"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-string v1, "login_screen"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const-string v1, "logout_bottom_sheet"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const-string v1, "logout_dialog"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    const-string v1, "nux"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    const-string v1, "settings"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    const-string v1, "aymh_screen"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    const-string v1, "one_tap_screen"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
