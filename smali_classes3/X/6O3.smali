.class public final LX/6O3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6q3;I)LX/63g;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/6q3;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "No animated text drawable created for: "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :sswitch_0
    const-string v0, "neon_v2"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/5y1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, LX/5y1;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_1
    const-string v0, "modern_refreshed"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "meme"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/5xz;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3}, LX/5xz;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_3
    const-string v0, "strong_v2"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/5y4;

    .line 66
    .line 67
    invoke-direct {v0, p0, p3}, LX/5y4;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_4
    const-string v0, "classic_v2"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/5y6;

    .line 80
    .line 81
    invoke-direct {v0, p0, p3}, LX/5y6;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_5
    const-string v0, "typewriter_v2"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, LX/5y3;

    .line 94
    .line 95
    invoke-direct {v0, p0, p3}, LX/5y3;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_6
    const-string v0, "modern_refreshed_v2"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "directional"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v0, LX/5y0;

    .line 111
    .line 112
    invoke-direct {v0, p0, p3}, LX/5y0;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :sswitch_8
    const-string v0, "elegant"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    new-instance v0, LX/5y5;

    .line 125
    .line 126
    invoke-direct {v0, p0, p3}, LX/5y5;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_9
    const-string v0, "literature"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v0, LX/5y2;

    .line 139
    .line 140
    invoke-direct {v0, p0, p3}, LX/5y2;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_a
    const-string v0, "modern_v2"

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    new-instance v0, LX/5y7;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3}, LX/5y7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x7777c064 -> :sswitch_a
        -0x67ff2aaf -> :sswitch_9
        -0x631faa42 -> :sswitch_8
        -0x6143d016 -> :sswitch_7
        -0x211e8abf -> :sswitch_6
        -0x18677832 -> :sswitch_5
        -0x10c866b7 -> :sswitch_4
        -0x10b1edc -> :sswitch_3
        0x331530 -> :sswitch_2
        0x428d9f9a -> :sswitch_1
        0x6d969185 -> :sswitch_0
    .end sparse-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
