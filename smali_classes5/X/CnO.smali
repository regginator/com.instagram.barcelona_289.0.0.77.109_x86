.class public final LX/CnO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9kH;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "unknown product surface for entry point: "

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "CameraPerfUtil"

    .line 18
    .line 19
    invoke-static {p1, v0, p0, v1}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "unknown"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_0
    const-string v0, "direct_camera"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_1
    const-string v0, "live_camera"

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_2
    const-string v0, "igtv_camera"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_3
    const-string v0, "shopping_camera"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_4
    const-string v0, "ar_notification"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_5
    const-string v0, "stories_cta"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_6
    const-string v0, "feed_attribution"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_7
    const-string v0, "stories_attribution"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_8
    const-string v0, "permalink"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_9
    const-string v0, "test_lint"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_a
    const-string v0, "effect_gallery"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_b
    const-string v0, "effect_tab"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_c
    const-string v0, "reels_attribution"

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_d
    const-string v0, "reels_camera"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_e
    const-string v0, "stories_camera"

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0xa -> :sswitch_e
        0xc -> :sswitch_e
        0x23 -> :sswitch_7
        0x2d -> :sswitch_9
        0x2e -> :sswitch_8
        0x2f -> :sswitch_4
        0x36 -> :sswitch_5
        0x40 -> :sswitch_a
        0x41 -> :sswitch_b
        0x46 -> :sswitch_e
        0x48 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4b -> :sswitch_3
        0x65 -> :sswitch_6
        0x74 -> :sswitch_d
        0x78 -> :sswitch_d
        0x79 -> :sswitch_d
        0x7a -> :sswitch_c
        0xa2 -> :sswitch_e
        0xa6 -> :sswitch_d
        0xb9 -> :sswitch_d
        0xdc -> :sswitch_2
        0xf2 -> :sswitch_1
    .end sparse-switch
.end method
