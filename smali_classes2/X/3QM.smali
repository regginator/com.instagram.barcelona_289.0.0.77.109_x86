.class public final LX/3QM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/4nX;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p2, v0}, LX/3QM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "profile_wizard"

    .line 5
    .line 6
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "profile_wizard_pending_changes_discarded"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "os_version"

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "fb_family_device_id"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "guid"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v0, 0x3e

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-static {v4, p2}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v4, p0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    const-string v0, "profile_wizard_pending_changes_saved"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "profile_wizard_has_pending_changes"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    const-string v0, "profile_wizard_picture_save_failed"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const-string v0, "profile_wizard_picture_saved"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const-string v0, "profile_wizard_user_save_failed"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const-string v0, "profile_wizard_user_saved"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    const-string v0, "profile_wizard_done_pressed"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    const-string v0, "profile_wizard_back_pressed"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    const-string v0, "profile_wizard_soft_back_pressed"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    const-string v0, "profile_wizard_skip_pressed"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    const-string v0, "profile_wizard_next_pressed"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    const-string v0, "profile_wizard_launched"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
