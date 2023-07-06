.class public final LX/DN3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9kH;LX/DXx;LX/DYQ;)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DXx;->A0m:LX/DDv;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v1, v0, LX/DDv;->A02:LX/CiT;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, LX/DXx;->A0q:LX/B7P;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/CiT;->A04:LX/CiT;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v6, 0x1

    .line 21
    :cond_1
    iget-object v0, p1, LX/DXx;->A0Y:LX/E8h;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p1, LX/DXx;->A0j:LX/E8i;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p1, LX/DXx;->A0y:Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, p1, LX/DXx;->A0r:LX/B7P;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v1, LX/9kH;->A2D:LX/9kH;

    .line 46
    .line 47
    iget-object v0, p1, LX/DXx;->A08:LX/9kH;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x1a

    .line 52
    .line 53
    :cond_2
    return v7

    .line 54
    :cond_3
    invoke-static {p0}, LX/6x0;->A01(LX/9kH;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    return v7

    .line 62
    :cond_4
    sget-object v0, LX/9kH;->A25:LX/9kH;

    .line 63
    .line 64
    if-eq p0, v0, :cond_a

    .line 65
    .line 66
    sget-object v0, LX/9kH;->A24:LX/9kH;

    .line 67
    .line 68
    if-eq p0, v0, :cond_a

    .line 69
    .line 70
    sget-object v0, LX/9kH;->A3R:LX/9kH;

    .line 71
    .line 72
    if-eq p0, v0, :cond_a

    .line 73
    .line 74
    sget-object v0, LX/9kH;->A26:LX/9kH;

    .line 75
    .line 76
    if-eq p0, v0, :cond_a

    .line 77
    .line 78
    if-nez v6, :cond_9

    .line 79
    .line 80
    if-nez v5, :cond_9

    .line 81
    .line 82
    if-nez v4, :cond_9

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    return v7

    .line 89
    :cond_5
    sget-object v0, LX/9kH;->A2h:LX/9kH;

    .line 90
    .line 91
    if-ne p0, v0, :cond_6

    .line 92
    .line 93
    const/16 v7, 0x18

    .line 94
    .line 95
    return v7

    .line 96
    :cond_6
    if-eqz v2, :cond_7

    .line 97
    .line 98
    sget-object v0, LX/9kH;->A0B:LX/9kH;

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    if-ne p0, v0, :cond_2

    .line 103
    .line 104
    :pswitch_0
    const/4 v7, 0x3

    .line 105
    return v7

    .line 106
    :cond_7
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, LX/DYQ;->A02()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :pswitch_1
    const-string v1, "Unhandled sticker share type: "

    .line 123
    .line 124
    packed-switch v0, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    const-string v0, "CLIPS_PROMPT"

    .line 128
    .line 129
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_2
    const-string v0, "COUNTDOWN"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    const-string v0, "CREATOR_FAN_ENGAGEMENT"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    const-string v0, "FUNDRAISER_DUPLICATE"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    const-string v0, "FUNDRAISER_THANKS"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    const-string v0, "GROUP_PROFILE"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    const-string v0, "HASHTAG"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    const-string v0, "JOIN_CHAT"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_9
    const-string v0, "LINK"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    const-string v0, "LIVE"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    const-string v0, "PROMPT"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_c
    const-string v0, "QUESTION_RESPONSE"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_d
    const-string v0, "REELS_VISUAL_REPLIES"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_e
    const-string v0, "SMB_SUPPORT"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_f
    const-string v0, "STANDALONE_FUNDRAISER"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_10
    const-string v0, "SUBSCRIBER_CHAT"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_11
    const-string v0, "SUBSCRIPTIONS_PROMO"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_12
    const-string v0, "SUPPORT_PERSONALIZED_ADS"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_13
    const-string v0, "UPCOMING_EVENT"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_14
    const-string v0, "USER_PAY_BADGES_THANKS"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_15
    const-string v0, "GROUP_MENTION"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_16
    const-string v0, "SUPERLATIVE_STORY"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_17
    const-string v0, "EVENT"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    const/4 v1, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_18
    const/16 v7, 0x1c

    .line 208
    .line 209
    return v7

    .line 210
    :pswitch_19
    const/16 v7, 0x17

    .line 211
    .line 212
    return v7

    .line 213
    :pswitch_1a
    const/16 v7, 0x15

    .line 214
    .line 215
    return v7

    .line 216
    :pswitch_1b
    const/16 v7, 0x14

    .line 217
    .line 218
    return v7

    .line 219
    :pswitch_1c
    const/16 v7, 0xf

    .line 220
    .line 221
    return v7

    .line 222
    :pswitch_1d
    const/16 v7, 0xe

    .line 223
    .line 224
    return v7

    .line 225
    :pswitch_1e
    const/4 v7, 0x6

    .line 226
    return v7

    .line 227
    :pswitch_1f
    const/16 v7, 0x11

    .line 228
    .line 229
    return v7

    .line 230
    :pswitch_20
    const/16 v7, 0x16

    .line 231
    .line 232
    return v7

    .line 233
    :pswitch_21
    const/16 v7, 0x1b

    .line 234
    .line 235
    return v7

    .line 236
    :pswitch_22
    const/16 v7, 0xc

    .line 237
    .line 238
    return v7

    .line 239
    :pswitch_23
    const/16 v7, 0xb

    .line 240
    .line 241
    return v7

    .line 242
    :pswitch_24
    const/16 v7, 0x10

    .line 243
    .line 244
    return v7

    .line 245
    :pswitch_25
    const/16 v7, 0x9

    .line 246
    .line 247
    return v7

    .line 248
    :cond_9
    const/4 v7, 0x4

    .line 249
    return v7

    .line 250
    :cond_a
    const/4 v7, 0x5

    .line 251
    return v7

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_19
        :pswitch_1
        :pswitch_21
        :pswitch_1a
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_20
        :pswitch_1
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_18
    .end packed-switch

    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public static final A01(LX/DXx;LX/DYj;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DXx;->A1Z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/DYj;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/DXx;->A1l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/DYj;->A0h:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p1, LX/DYj;->A08:I

    .line 13
    .line 14
    iget-object v0, p0, LX/DXx;->A1Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/DYj;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/DXx;->A2F:Z

    .line 19
    .line 20
    iput-boolean v0, p1, LX/DYj;->A0r:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/DXx;->A15:LX/DQa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LX/DYj;->A0p:Z

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
