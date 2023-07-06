.class public final LX/GMO;
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
    const-string p0, "none"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "cold_start_fetch"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "warm_start_fetch"

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
    const-string p0, "new_follow"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "find_new_friends"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const/16 p0, 0x34b

    .line 30
    .line 31
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "checkpoint_shown"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "pill_refresh"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "following_cold_start"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "favorites_cold_start"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "fan_club_cold_start"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "following_warm_start"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "favorites_warm_start"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "fan_club_warm_start"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    const-string p0, "auto_refresh"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    const-string p0, "background_prefetch"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_10
    const-string p0, "refresh_hl_cache"

    .line 67
    .line 68
    return-object p0

    .line 69
    nop

    .line 70
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 71
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
