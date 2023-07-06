.class public final LX/J1U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v4, v0, :cond_5

    .line 15
    .line 16
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v0, v1

    .line 31
    invoke-static {v0}, LX/Jk6;->A02(I)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    move-object v0, v5

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object v0, v6

    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "google"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "android"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, "android"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v3, 0x2

    .line 106
    filled-new-array {v5, v6}, [Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_6
    aget-object v0, v2, v1

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    if-lt v1, v3, :cond_6

    .line 119
    .line 120
    new-instance v1, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;-><init>([Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    instance-of v0, v1, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast v1, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/Ag0;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 145
    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
.end method
