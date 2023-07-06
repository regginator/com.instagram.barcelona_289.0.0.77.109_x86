.class public final LX/JUa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 11

    .line 0
    :try_start_0
    const-string v9, "video/hevc"

    .line 1
    .line 2
    sget-object v8, LX/KC0;->A00:LX/KC0;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/16 v6, 0x400

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v5, v0, :cond_3

    .line 14
    .line 15
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v7, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v8, v0}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v2, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    array-length v3, v4

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    aget-object v1, v4, v2

    .line 71
    .line 72
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 73
    .line 74
    if-ne v0, v7, :cond_1

    .line 75
    .line 76
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 77
    .line 78
    if-lt v0, v6, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_3
    const/4 v10, 0x1

    .line 88
    :cond_3
    return v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "hevc_capability_check_err"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0
    .line 97
    .line 98
    .line 99
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/JUa;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810c8f00062106L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "image/vnd.android.heic"

    .line 27
    .line 28
    invoke-static {v0}, LX/J1V;->A00(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/Jg5;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "mediatek"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810c8f00052105L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    const-string v0, "video/hevc"

    .line 64
    .line 65
    invoke-static {v0}, LX/J1V;->A00(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 72
    .line 73
    const-wide v0, 0x810c8f00042104L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    const/4 v3, 0x1

    .line 86
    return v3
    .line 87
    .line 88
    .line 89
.end method
