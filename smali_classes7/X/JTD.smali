.class public final LX/JTD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 10

    .line 0
    const-string v9, "video/avc"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/Hve;->A1Y(I)[Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    array-length v7, v8

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v6, v7, :cond_2

    .line 10
    .line 11
    aget-object v5, v8, v6

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public static A01()Z
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :cond_0
    return v9

    .line 8
    :cond_1
    const-string v8, "video/hevc"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/16 v6, 0x400

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v5, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v7, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, ".mtk."

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 81
    .line 82
    array-length v3, v4

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-ge v2, v3, :cond_2

    .line 85
    .line 86
    aget-object v1, v4, v2

    .line 87
    .line 88
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 89
    .line 90
    if-ne v0, v7, :cond_4

    .line 91
    .line 92
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 93
    .line 94
    if-lt v0, v6, :cond_4

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    return v9

    .line 98
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
