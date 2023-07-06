.class public final LX/2VW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const-string v15, "REEL_INSIGHTS"

    .line 11
    .line 12
    const-string v14, "LIVE_SCHEDULE_AUDIENCE"

    .line 13
    .line 14
    const/16 v1, 0x1de

    .line 15
    .line 16
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const/16 v1, 0x175

    .line 21
    .line 22
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const-string v11, "NATIVE_PROMO_DIALOG"

    .line 27
    .line 28
    const-string v10, "POST_LIVE"

    .line 29
    .line 30
    const-string v9, "PROFILE"

    .line 31
    .line 32
    const-string v8, "EMAIL"

    .line 33
    .line 34
    const-string v7, "REEL"

    .line 35
    .line 36
    const-string v6, "QP"

    .line 37
    .line 38
    const-string v5, "PRO_HOME"

    .line 39
    .line 40
    const-string v4, "MONETIZATION_INBOX"

    .line 41
    .line 42
    const-string v3, "STORY_INSIGHTS"

    .line 43
    .line 44
    const-string v2, "NOTIFICATION"

    .line 45
    .line 46
    const-string v1, "SETTINGS"

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sparse-switch p0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    const-string v1, "UNKNOWN"

    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return-object v2

    .line 74
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return-object v3

    .line 81
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return-object v4

    .line 88
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    return-object v5

    .line 95
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return-object v6

    .line 102
    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    return-object v7

    .line 109
    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    return-object v8

    .line 116
    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    return-object v9

    .line 123
    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    return-object v10

    .line 130
    :sswitch_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    return-object v11

    .line 137
    :sswitch_b
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    return-object v12

    .line 144
    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    return-object v13

    .line 151
    :sswitch_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    return-object v14

    .line 158
    :sswitch_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    return-object v15

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    const/4 v1, 0x0

    .line 169
    return-object v1

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_0
        -0x52668f15 -> :sswitch_1
        -0x2ef487fb -> :sswitch_2
        -0x23f07a10 -> :sswitch_3
        -0xbb780af -> :sswitch_4
        0xa1f -> :sswitch_5
        0x26521a -> :sswitch_6
        0x3f0537c -> :sswitch_7
        0x185a1589 -> :sswitch_8
        0x1f3a352b -> :sswitch_9
        0x2c83c5c0 -> :sswitch_a
        0x2d048ba0 -> :sswitch_b
        0x4b33dbd4 -> :sswitch_c
        0x72283219 -> :sswitch_d
        0x74d4c460 -> :sswitch_e
    .end sparse-switch
.end method
