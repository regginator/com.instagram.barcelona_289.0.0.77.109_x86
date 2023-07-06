.class public final LX/9pb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9eW;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string p0, "unknown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "ghost"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "unavailable"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "survey"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "qpmidcard"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "midcard"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "multiads"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "ad_preview"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "ad"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "organic"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
