.class public final LX/2OT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v1, "underage"

    .line 25
    .line 26
    :goto_0
    const-string v0, "ChallengeFragment.challengeType"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p4}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "ChallengeFragment.arguments"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    const-string v1, "consent"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v1, "delta_login_review"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v1, "change_password"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v1, "selfie_captcha"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v1, "bloks"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v1, "ie_change_password"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v1, "id_captcha"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v1, "unknown"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {p0, v3}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "ChallengeLauncherImpl_launchActivity"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    return-void

    .line 81
    nop

    .line 82
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
    .end packed-switch
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
