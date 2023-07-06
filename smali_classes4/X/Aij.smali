.class public final LX/Aij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/B7P;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v2, LX/GpQ;

    .line 6
    .line 7
    invoke-direct {v2, p3, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "media/%s/edit_media/"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "caption_text"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2fb

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, p9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const/16 v0, 0x84

    .line 50
    .line 51
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v3, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/AVe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/KJQ;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    const/16 v0, 0x21e

    .line 81
    .line 82
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "IOException: ClipsShoppingMetadata serializeToJson"

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v0, "is_fan_club_promo_video"

    .line 92
    .line 93
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x3c0

    .line 97
    .line 98
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "1"

    .line 106
    .line 107
    const-string v3, "0"

    .line 108
    .line 109
    if-eqz p6, :cond_2

    .line 110
    .line 111
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move-object v1, v3

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    :cond_1
    const-string v0, "video_subtitles_enabled"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-static {p2}, LX/9xZ;->A00(LX/8yY;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x379

    .line 131
    .line 132
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz p7, :cond_5

    .line 140
    .line 141
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    move-object p0, v3

    .line 148
    :cond_4
    const/16 v0, 0x2dd

    .line 149
    .line 150
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, p0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 158
    .line 159
    const-wide v0, 0x81056200160c12L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v0, "include_e2ee_mentioned_user_list"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-class v1, LX/1XS;

    .line 174
    .line 175
    const-class v0, LX/3Qj;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "media/%s/delete/"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/96W;

    .line 28
    .line 29
    const-class v0, LX/3Ls;

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "clips/clips_info_for_creation/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "m_pk"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/97W;

    .line 15
    .line 16
    const-class v0, LX/AVb;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/GzF;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media/%s/delete/"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string p1, "deep_deletion_request"

    .line 24
    .line 25
    const-string v1, "IG"

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    new-instance p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 30
    .line 31
    invoke-direct {p0, p2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "deep_deletion_destination_apps"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x1d0

    .line 72
    .line 73
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, p1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string v1, "ClipsEditApiUtil.createDeepDeleteMediaTask"

    .line 93
    .line 94
    const-string v0, "IOException: DeepDeletionRequestMetadata serializeToJson"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const-class v1, LX/96W;

    .line 100
    .line 101
    const-class v0, LX/3Ls;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
