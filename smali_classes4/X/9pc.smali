.class public final LX/9pc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "audio"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "effect"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "hashtag"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const/16 p0, 0x35c

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
    const-string p0, "recently_saved_audio"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const/16 p0, 0x395

    .line 27
    .line 28
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const/16 p0, 0x2db

    .line 34
    .line 35
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "reels_surprise"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "template"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "camera_roll"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "prompt"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const-string p0, "midcardInfoV2"

    .line 53
    .line 54
    return-object p0

    .line 55
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
