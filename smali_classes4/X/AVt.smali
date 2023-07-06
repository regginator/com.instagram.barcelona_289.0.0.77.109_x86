.class public final LX/AVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
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
    const/16 p0, 0x320

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0xc8

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x3e8

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0xbb8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0x12c

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x1b58

    .line 23
    .line 24
    return p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 27
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

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
    const-string v1, "IG_LOGO_INTRO"

    .line 8
    .line 9
    :goto_0
    const-string v0, "IG_LOGO_WHITE_LONG_DURATION"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string v1, "TEXT_INTRO"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v1, "IG_LOGO_WHITE_AUDIO_TEXT_STILL"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v1, "IG_LOGO_CHANGE_COLOR_AUDIO_TEXT_MOVE_LEFT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v1, "IG_LOGO_WHITE_AUDIO_TEXT_STILL_MIDDLE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v1, "IG_LOGO_WHITE_AUDIO_TEXT_MOVE_RIGHT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v1, "FADE_OUT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v1, "FADE_IN"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v1, "IG_LOGO_WHITE_LONG_DURATION"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v1, p0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    rem-int/2addr v1, v0

    .line 58
    aget-object v0, v2, v1

    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    .line 62
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
    .end packed-switch
    .line 63
    .line 64
.end method
