.class public final LX/CoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/CkM;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "bloks_tappable_avatar_sticker_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/CkM;->A03:LX/CkM;

    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    const-string v0, "bloks_tappable_animated_avatar_sticker_id"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v2, LX/CkM;->A02:LX/CkM;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    const-string v0, "emoji_reaction_"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "reaction_sticker_bundle_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "rollcall_v2_photo_sticker"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "rollcall_v2_video_sticker"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "rollcall_v2_timestamp_sticker"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v2, LX/CkM;->A0C:LX/CkM;

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    sget-object v2, LX/CkM;->A0B:LX/CkM;

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    sget-object v2, LX/CkM;->A0A:LX/CkM;

    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
.end method
