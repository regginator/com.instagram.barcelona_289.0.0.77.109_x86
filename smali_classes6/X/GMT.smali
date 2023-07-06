.class public final LX/GMT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-static {v1}, LX/GMT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "No enum matches the given name"

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "seen"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "clicked"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "dismiss"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "not_shown"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "send_confirm_email"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "send_confirm_email_with_login"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "change_email"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "confirm_phone"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "change_phone"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "enroll_two_factor"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "learn_more"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "add_link"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "not_business"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "create_biz_account"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "report_spam"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "report_not_spam"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "reset_password_link"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "reset_password_page"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "turn_on_push"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "connect_contacts"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "show_interest_survey"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "gmail_oauth_confirm_email"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "turn_on_sms"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "get_started"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "not_seller"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "promote_merged_media_learn_more"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "open_besties_list"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "branded_content_learn_more"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "branded_content_violation_edit"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "branded_content_violation_appeal"

    .line 95
    .line 96
    return-object p0

    .line 97
    nop

    .line 98
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 99
.end method
