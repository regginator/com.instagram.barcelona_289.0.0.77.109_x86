.class public final LX/JeB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JeB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JeB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JeB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JeB;->A00:LX/JeB;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Ipr;IIZ)Ljava/util/Set;
    .locals 15

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v6, v0, :cond_5

    .line 11
    .line 12
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ".mtk."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v5, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 74
    .line 75
    array-length v4, v5

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-ge v3, v4, :cond_0

    .line 78
    .line 79
    aget-object v2, v5, v3

    .line 80
    .line 81
    iget v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 82
    .line 83
    move/from16 v1, p1

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    move/from16 v9, p2

    .line 91
    .line 92
    if-ge v1, v9, :cond_2

    .line 93
    .line 94
    if-ne v9, v0, :cond_3

    .line 95
    .line 96
    :cond_2
    iget v11, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 97
    .line 98
    if-eq v9, v0, :cond_4

    .line 99
    .line 100
    move v12, v9

    .line 101
    :goto_2
    const/4 v13, 0x0

    .line 102
    new-instance v9, LX/JcM;

    .line 103
    .line 104
    move-object v10, p0

    .line 105
    move/from16 v14, p3

    .line 106
    .line 107
    invoke-direct/range {v9 .. v14}, LX/JcM;-><init>(LX/Ipr;IIZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget v12, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-object v7
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
