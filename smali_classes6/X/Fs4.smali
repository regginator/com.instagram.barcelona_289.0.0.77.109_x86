.class public final LX/Fs4;
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
    const-string p0, "feed"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "stories"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "direct"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "live"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "live_replay"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "live_archive"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "direct_audio"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "music"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "local"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "cowatch_local"

    .line 35
    .line 36
    return-object p0

    .line 37
    nop

    .line 38
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
