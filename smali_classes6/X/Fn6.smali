.class public final LX/Fn6;
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
    const-string p0, "cold_start"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "warm_start_with_feed"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "background_prefetch"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const/16 p0, 0x16e

    .line 17
    .line 18
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "auto_refresh"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "second_page_of_tray"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "profile_stories"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const/16 p0, 0x2e2

    .line 33
    .line 34
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "realtime_push"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "cancel_refetch"

    .line 43
    .line 44
    return-object p0

    .line 45
    nop

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
    .end packed-switch
.end method
