.class public final LX/2Nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0rl;
    .locals 2

    .line 0
    const-string v0, "business_signup_flow"

    .line 1
    .line 2
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "business_signup_fetch_data_error"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "api_level"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const-string v0, "business_signup_fetch_data"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v0, "business_signup_tap_component"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v0, "business_signup_submit_error"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v0, "business_signup_submit"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string v0, "business_signup_cancel"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
