.class public final LX/9v5;
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
    const-string p0, "search_grid"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "feed_netego"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "feed_video"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "feed_comment"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const/16 p0, 0x12b

    .line 20
    .line 21
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "feed_contextual_keyword"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "ad_story"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "story"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "netego_story"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "explore_grid"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "feed"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    .line 45
    .line 46
    .line 47
.end method
