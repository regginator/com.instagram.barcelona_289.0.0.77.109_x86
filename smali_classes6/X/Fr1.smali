.class public final LX/Fr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "profile"

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :sswitch_0
    const-string v0, "comment_reporting_self_remediation_bottom_sheet"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "comment"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "self_comments_v2_feed_contextual_self_profile"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p0, "report"

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_2
    const-string v0, "newsfeed_you"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p0, "activity_feed"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "reel_dashboard"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string p0, "story_viewer_list"

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    const-string p0, "default"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_4
        -0xf2d1951 -> :sswitch_3
        0x2a05f1d1 -> :sswitch_2
        0x3515aa6e -> :sswitch_1
        0x5a80f987 -> :sswitch_0
    .end sparse-switch
    .line 67
.end method
