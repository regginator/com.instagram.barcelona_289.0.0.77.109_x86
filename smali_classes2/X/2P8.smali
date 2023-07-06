.class public final LX/2P8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4oM;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Unsupported surface + content type combination!"

    .line 8
    .line 9
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string v0, "stories_ads"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/44W;

    .line 23
    .line 24
    invoke-direct {v0}, LX/44W;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "reels_ads"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/44U;

    .line 37
    .line 38
    invoke-direct {v0}, LX/44U;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "stories_organic"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/44Y;

    .line 51
    .line 52
    invoke-direct {v0}, LX/44Y;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "stories_netego"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/44X;

    .line 65
    .line 66
    invoke-direct {v0}, LX/44X;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "reels_organic"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/44V;

    .line 79
    .line 80
    invoke-direct {v0}, LX/44V;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "feed_ads"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v0, LX/44S;

    .line 93
    .line 94
    invoke-direct {v0}, LX/44S;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "feed_netego"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v0, LX/44T;

    .line 107
    .line 108
    invoke-direct {v0}, LX/44T;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    check-cast v0, LX/4oM;

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x7ac1593c -> :sswitch_0
        -0x600de2f6 -> :sswitch_1
        -0x1fba9d01 -> :sswitch_2
        -0x13f03944 -> :sswitch_3
        -0x13d7b9bb -> :sswitch_4
        -0xb6b7171 -> :sswitch_5
        0x29f8c711 -> :sswitch_6
    .end sparse-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
