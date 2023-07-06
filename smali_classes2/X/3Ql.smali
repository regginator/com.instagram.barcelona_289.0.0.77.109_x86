.class public final LX/3Ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "qr_code"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "private_reply"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "discord"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "line"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "kakaotalk"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "vk"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "whats_app"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "user_sms"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "user_email"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "snapchat"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "twitter"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "tumblr"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "share_sheet"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "nametag"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "messenger"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "facebook"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "copy_link"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

.method public static A01(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/3Ql;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "share_to_app"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "containermodule"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/3iL;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "exposed_to_experiment"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/3iL;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "qe_universe_name"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
