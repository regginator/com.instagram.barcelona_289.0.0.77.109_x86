.class public LX/KIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BjG(LX/JJG;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Imu;->A0g:LX/KIv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/KIv;->CdT(LX/JJG;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Blp()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Imu;

    .line 6
    .line 7
    iget-object v1, v0, LX/Imu;->A0L:LX/JZ8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/JZ8;->A05:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final BnQ(LX/Kuj;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v3, LX/Imu;->A0L:LX/JZ8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/Imu;->A0g:LX/KIv;

    .line 12
    .line 13
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 14
    .line 15
    iget-object v1, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1, p2}, LX/KIv;->Ce6(LX/JJB;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v3, LX/Imu;->A0W:Z

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final BnR(LX/Kuj;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Imu;

    .line 6
    .line 7
    iget-object v1, v4, LX/Imu;->A0L:LX/JZ8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/Imu;->A0H:LX/Kuj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v4, LX/Imu;->A0g:LX/KIv;

    .line 16
    .line 17
    iget-object v0, v1, LX/JZ8;->A0A:LX/AeW;

    .line 18
    .line 19
    iget-object v2, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/Imu;->A0H:LX/Kuj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Kuj;->AnJ()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/KIv;->Ce7(LX/JJB;Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v4, LX/Imu;->A0s:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/Imu;->A0C(LX/Imu;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public Brd(LX/Kuj;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Imu;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Imu;->A0s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/Imu;->A0C(LX/Imu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/Imu;->A0K:LX/Ku4;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ku4;->onCompletion()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/Imu;->A0j:LX/GVW;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Imu;->BL8()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, v0, LX/GVW;->A05:LX/6oC;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v4, LX/6oC;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "_"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v0, v3}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v4, LX/6oC;->A03:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "Playback completed "

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v3, v4, LX/6oC;->A00:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final Bt6(LX/Kuj;Ljava/util/List;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Imu;->A0K:LX/Ku4;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/Ku4;->onCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Bv7(LX/Kuj;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    instance-of v0, v1, LX/Imu;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LX/Imu;

    .line 12
    .line 13
    iget-object v0, v3, LX/Imu;->A0L:LX/JZ8;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v9, v3, LX/Imu;->A0g:LX/KIv;

    .line 18
    .line 19
    iget-object v2, v0, LX/JZ8;->A0A:LX/AeW;

    .line 20
    .line 21
    iget-object v11, v2, LX/AeW;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object v12, v1

    .line 28
    :cond_0
    move/from16 v0, p6

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    move-object v13, v1

    .line 38
    :cond_1
    iget v6, v3, LX/Imu;->A03:I

    .line 39
    .line 40
    invoke-virtual {v3}, LX/Imu;->Aba()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v0, v3, LX/Imu;->A0L:LX/JZ8;

    .line 45
    .line 46
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 47
    .line 48
    iget-boolean v8, v0, LX/AeW;->A00:Z

    .line 49
    .line 50
    move/from16 v4, p4

    .line 51
    .line 52
    move/from16 v5, p5

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, LX/Imu;->A02(LX/AeW;LX/Imu;IIIIZ)LX/JJB;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move v15, v4

    .line 59
    invoke-virtual/range {v9 .. v15}, LX/KIv;->CdW(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final Bvd(LX/Kuj;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Imu;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Imu;->A0V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/Imu;->A0E(LX/Imu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/Imu;->A0K:LX/Ku4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ku4;->onDrawnToSurface()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public Bwv(LX/Kuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Imu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, LX/Imu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    move-object/from16 v12, p4

    .line 15
    .line 16
    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v5, "VideoPlayerImpl"

    .line 21
    .line 22
    const-string v0, "IgBaseVideoPlayer Error: %s %s %s"

    .line 23
    .line 24
    invoke-static {v5, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "RESPONSE_CODE_403"

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v6, LX/Imu;->A0x:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v4, v6, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x810bbe00001ed4L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget v1, v6, LX/Imu;->A08:I

    .line 55
    .line 56
    iget v0, v6, LX/Imu;->A09:I

    .line 57
    .line 58
    if-lt v1, v0, :cond_6

    .line 59
    .line 60
    const-string v3, "Attempted to retry video download past retries"

    .line 61
    .line 62
    iget-object v1, v6, LX/Imu;->A0F:LX/K5m;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/K5m;->A00:LX/0I1;

    .line 67
    .line 68
    invoke-interface {v0, v5, v3}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5, v3}, LX/K5m;->A00(LX/K5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v6, LX/Imu;->A0L:LX/JZ8;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v7, v6, LX/Imu;->A0g:LX/KIv;

    .line 79
    .line 80
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 81
    .line 82
    iget-object v9, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual/range {v7 .. v12}, LX/KIv;->Ce8(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/Imu;->A0K:LX/Ku4;

    .line 92
    .line 93
    iget-object v0, v6, LX/Imu;->A0L:LX/JZ8;

    .line 94
    .line 95
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 96
    .line 97
    invoke-interface {v1, v0, v12}, LX/Ku4;->onVideoPlayerError(LX/AeW;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/Imu;->A0L:LX/JZ8;

    .line 101
    .line 102
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 103
    .line 104
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v0, v0, LX/Bqu;

    .line 107
    .line 108
    const-string v5, "error"

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v4, v6, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 115
    .line 116
    const-wide v0, 0x810a8b00001c43L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v5}, LX/Imu;->CWU(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-static {v5, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, v6, LX/Imu;->A0L:LX/JZ8;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v6, LX/Imu;->A0N:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v4, v6, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 146
    .line 147
    const-wide v0, 0x81010500040239L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-wide v0, 0x8101050005023aL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget v1, v6, LX/Imu;->A08:I

    .line 170
    .line 171
    iget v0, v6, LX/Imu;->A09:I

    .line 172
    .line 173
    if-ge v1, v0, :cond_3

    .line 174
    .line 175
    iput-boolean v2, v6, LX/Imu;->A0X:Z

    .line 176
    .line 177
    add-int/lit8 v0, v1, 0x1

    .line 178
    .line 179
    iput v0, v6, LX/Imu;->A08:I

    .line 180
    .line 181
    iget-object v0, v6, LX/Imu;->A0L:LX/JZ8;

    .line 182
    .line 183
    iget-object v10, v0, LX/JZ8;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v0, LX/JZ8;->A09:LX/JRt;

    .line 186
    .line 187
    iget-object v7, v6, LX/Imu;->A0G:LX/HsE;

    .line 188
    .line 189
    iget v13, v6, LX/Imu;->A0A:I

    .line 190
    .line 191
    iget-object v9, v0, LX/JZ8;->A0A:LX/AeW;

    .line 192
    .line 193
    invoke-virtual {v6}, LX/Imu;->Aba()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    iget v12, v6, LX/Imu;->A01:F

    .line 198
    .line 199
    iget-object v0, v6, LX/Imu;->A0L:LX/JZ8;

    .line 200
    .line 201
    iget-boolean v15, v0, LX/JZ8;->A0D:Z

    .line 202
    .line 203
    iget-object v11, v6, LX/Imu;->A0N:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v15}, LX/Imu;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    iget-object v0, v6, LX/Imu;->A0H:LX/Kuj;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v4, v6, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 216
    .line 217
    const-wide v0, 0x81010500040239L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const-wide v0, 0x81010500000236L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget v1, v6, LX/Imu;->A08:I

    .line 240
    .line 241
    iget v0, v6, LX/Imu;->A09:I

    .line 242
    .line 243
    if-ge v1, v0, :cond_4

    .line 244
    .line 245
    add-int/lit8 v0, v1, 0x1

    .line 246
    .line 247
    iput v0, v6, LX/Imu;->A08:I

    .line 248
    .line 249
    iget-object v0, v6, LX/Imu;->A0H:LX/Kuj;

    .line 250
    .line 251
    check-cast v0, LX/KIx;

    .line 252
    .line 253
    iget-object v2, v0, LX/KIx;->A0Z:LX/JnP;

    .line 254
    .line 255
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "retry video playback"

    .line 260
    .line 261
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LX/JnP;->A0D:Landroid/os/Handler;

    .line 265
    .line 266
    const/16 v0, 0x1c

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    iget-object v0, v6, LX/Imu;->A0L:LX/JZ8;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    invoke-virtual {v6, v5, v2}, LX/Imu;->Cwm(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    iget-object v1, v6, LX/Imu;->A0e:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v0, LX/KNs;

    .line 289
    .line 290
    invoke-direct {v0, v6}, LX/KNs;-><init>(LX/Imu;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public C60(LX/Kuj;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Imu;

    .line 6
    .line 7
    iget-object v1, v4, LX/Imu;->A0L:LX/JZ8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v4, LX/Imu;->A0P:Z

    .line 13
    .line 14
    iput-boolean v0, v4, LX/Imu;->A0W:Z

    .line 15
    .line 16
    iget v0, v1, LX/JZ8;->A03:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/JZ8;->A03:I

    .line 21
    .line 22
    iget-object v3, v4, LX/Imu;->A0g:LX/KIv;

    .line 23
    .line 24
    iget-object v0, v1, LX/JZ8;->A0A:LX/AeW;

    .line 25
    .line 26
    iget-object v2, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, LX/JZ8;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v2, v1}, LX/KIv;->CeB(LX/JJB;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/Imu;->A0C(LX/Imu;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/Imu;->A0K:LX/Ku4;

    .line 41
    .line 42
    iget-object v0, v4, LX/Imu;->A0L:LX/JZ8;

    .line 43
    .line 44
    iget v0, v0, LX/JZ8;->A03:I

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/Ku4;->onLoop(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, v4, LX/Imu;->A0P:Z

    .line 51
    .line 52
    iget-object v0, v4, LX/Imu;->A0j:LX/GVW;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/Imu;->BL8()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v0, LX/GVW;->A05:LX/6oC;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v1, LX/6oC;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "_"

    .line 67
    .line 68
    invoke-static {v2, v0, v3}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v1, LX/6oC;->A03:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string v0, "Playback looping "

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final C6Q(LX/IQT;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Imu;->A0g:LX/KIv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/KIv;->Cdg(LX/IQT;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C9A([BJ)V
    .locals 0

    return-void
.end method

.method public CCY(LX/Kuj;J)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Imu;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, v3, LX/Imu;->A0Q:Z

    .line 9
    .line 10
    iget-object v2, v3, LX/Imu;->A0H:LX/Kuj;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/Imu;->A0L:LX/JZ8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 19
    .line 20
    iget-object v1, v0, LX/AeW;->A02:LX/AKw;

    .line 21
    .line 22
    check-cast v2, LX/KIx;

    .line 23
    .line 24
    iget-object v0, v2, LX/KIx;->A0Z:LX/JnP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/JnP;->A0C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/AKw;->A04:Z

    .line 31
    .line 32
    iget-object v0, v3, LX/Imu;->A0L:LX/JZ8;

    .line 33
    .line 34
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 35
    .line 36
    iget-object v2, v0, LX/AeW;->A02:LX/AKw;

    .line 37
    .line 38
    iget-object v0, v3, LX/Imu;->A0H:LX/Kuj;

    .line 39
    .line 40
    check-cast v0, LX/KIx;

    .line 41
    .line 42
    iget-object v1, v0, LX/KIx;->A0Z:LX/JnP;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/JnP;->A0C()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v1, LX/JnP;->A0Q:I

    .line 51
    .line 52
    :goto_0
    iput v0, v2, LX/AKw;->A00:I

    .line 53
    .line 54
    iget-object v2, v3, LX/Imu;->A0L:LX/JZ8;

    .line 55
    .line 56
    iget-object v1, v2, LX/JZ8;->A0A:LX/AeW;

    .line 57
    .line 58
    iget-object v0, v1, LX/AeW;->A02:LX/AKw;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/AKw;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v1, LX/AeW;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_0
    iput-boolean v4, v2, LX/JZ8;->A05:Z

    .line 70
    .line 71
    :cond_1
    iget-object v0, v3, LX/Imu;->A0L:LX/JZ8;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v0, LX/JZ8;->A0D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/KNm;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/KNm;-><init>(LX/Imu;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/Imu;->A0I(LX/Imu;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v3}, LX/Imu;->A0F(LX/Imu;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final CCa(LX/Kuj;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v4, LX/Imu;->A0L:LX/JZ8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, LX/Imu;->A0g:LX/KIv;

    .line 12
    .line 13
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 14
    .line 15
    iget-object v2, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/Imu;->Aba()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v4, LX/Imu;->A0L:LX/JZ8;

    .line 22
    .line 23
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/Imu;->A00(LX/AeW;LX/Imu;)LX/JJB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/KIv;->CeG(LX/JJB;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public CJf(LX/Kuj;J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Imu;->A0K:LX/Ku4;

    .line 8
    .line 9
    invoke-interface {v0, p2, p3}, LX/Ku4;->onSeeking(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CTh(LX/IqS;LX/Kuj;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Imu;

    .line 6
    .line 7
    iget-object v1, v4, LX/Imu;->A0L:LX/JZ8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/IqS;->A04:LX/IqS;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, v1, LX/JZ8;->A0A:LX/AeW;

    .line 18
    .line 19
    iget-object v0, v2, LX/AeW;->A02:LX/AKw;

    .line 20
    .line 21
    iput-boolean v3, v0, LX/AKw;->A03:Z

    .line 22
    .line 23
    iget-object v1, v4, LX/Imu;->A0g:LX/KIv;

    .line 24
    .line 25
    iget-object v0, v2, LX/AeW;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/KIv;->CeA(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final CTi(LX/IqS;LX/Kuj;J)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v4, LX/Imu;->A0L:LX/JZ8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LX/JZ8;->A0A:LX/AeW;

    .line 12
    .line 13
    iget-object v2, v3, LX/AeW;->A02:LX/AKw;

    .line 14
    .line 15
    iget-object v1, v2, LX/AKw;->A01:LX/IqS;

    .line 16
    .line 17
    sget-object v0, LX/IqS;->A05:LX/IqS;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iput-object p1, v2, LX/AKw;->A01:LX/IqS;

    .line 22
    .line 23
    iget-object v1, v4, LX/Imu;->A0g:LX/KIv;

    .line 24
    .line 25
    iget-object v0, v3, LX/AeW;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/KIv;->Cdb(LX/IqS;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final CTl(LX/IqS;LX/Kuj;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v1, LX/Imu;->A0L:LX/JZ8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/JZ8;->A0A:LX/AeW;

    .line 12
    .line 13
    iget-object v0, v2, LX/AeW;->A02:LX/AKw;

    .line 14
    .line 15
    iput-object p1, v0, LX/AKw;->A02:LX/IqS;

    .line 16
    .line 17
    iget-object v1, v1, LX/Imu;->A0g:LX/KIv;

    .line 18
    .line 19
    iget-object v0, v2, LX/AeW;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LX/KIv;->Cdd(LX/IqS;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CUL(LX/Kuj;FII)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v1, LX/Imu;->A0M:LX/GKJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, LX/GKJ;->A06(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p3, v1, LX/Imu;->A0B:I

    .line 15
    .line 16
    iput p4, v1, LX/Imu;->A07:I

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CUT(J)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Imu;

    .line 6
    .line 7
    iget-object v0, v1, LX/Imu;->A0H:LX/Kuj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/Imu;->A0M:LX/GKJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, LX/Imv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, LX/Imu;->A0l:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/Imu;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v1, LX/Imu;->A0q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/Imu;->A0e:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v1, LX/Imu;->A0c:J

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, LX/Imu;->A0L:LX/JZ8;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, LX/JZ8;->A0A:LX/AeW;

    .line 50
    .line 51
    long-to-int v0, p1

    .line 52
    invoke-static {v2, v1, v0}, LX/Imu;->A01(LX/AeW;LX/Imu;I)LX/JJB;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v2, v1, LX/Imu;->A0w:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, LX/Imu;->A0C(LX/Imu;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iget-object v4, v1, LX/Imu;->A0L:LX/JZ8;

    .line 69
    .line 70
    iget-object v2, v4, LX/JZ8;->A04:LX/JCT;

    .line 71
    .line 72
    iget-wide v2, v2, LX/JCT;->A00:J

    .line 73
    .line 74
    sub-long/2addr v8, v2

    .line 75
    iget-object v3, v1, LX/Imu;->A0i:LX/IQ9;

    .line 76
    .line 77
    iget-object v2, v4, LX/JZ8;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/IQ9;->A00(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, LX/Imu;->A0g:LX/KIv;

    .line 83
    .line 84
    iget-object v3, v1, LX/Imu;->A0L:LX/JZ8;

    .line 85
    .line 86
    iget-object v2, v3, LX/JZ8;->A0A:LX/AeW;

    .line 87
    .line 88
    iget-object v6, v2, LX/AeW;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1}, LX/Imu;->A0O(LX/Imu;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v2, v2, LX/AeW;->A02:LX/AKw;

    .line 95
    .line 96
    iget-boolean v11, v2, LX/AKw;->A04:Z

    .line 97
    .line 98
    iget-object v2, v3, LX/JZ8;->A04:LX/JCT;

    .line 99
    .line 100
    iget-object v7, v2, LX/JCT;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v2, v1, LX/Imu;->A0u:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget-object v2, v1, LX/Imu;->A0N:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, LX/Imu;->A0P(LX/Imu;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v12, 0x0

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v12, 0x1

    .line 116
    :cond_3
    invoke-virtual/range {v4 .. v12}, LX/KIv;->CeK(LX/JJB;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v1, LX/Imu;->A0K:LX/Ku4;

    .line 120
    .line 121
    iget-object v2, v1, LX/Imu;->A0L:LX/JZ8;

    .line 122
    .line 123
    iget-object v2, v2, LX/JZ8;->A0A:LX/AeW;

    .line 124
    .line 125
    invoke-interface {v3, v2}, LX/Ku4;->onVideoStartedPlaying(LX/AeW;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, LX/Imu;->A0h:LX/IQB;

    .line 129
    .line 130
    iget-object v3, v4, LX/IQB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v4, LX/IQB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    iget v2, v1, LX/Imu;->A01:F

    .line 146
    .line 147
    invoke-virtual {v4, v2}, LX/IQB;->A01(F)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, LX/Imu;->A0g:LX/KIv;

    .line 151
    .line 152
    iget-object v2, v1, LX/Imu;->A0L:LX/JZ8;

    .line 153
    .line 154
    iget-object v2, v2, LX/JZ8;->A0A:LX/AeW;

    .line 155
    .line 156
    iget-object v3, v2, LX/AeW;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v2, -0x5

    .line 159
    invoke-virtual {v4, v5, v3, v2, v0}, LX/KIv;->Ce5(LX/JJB;Ljava/lang/Object;IZ)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-boolean v0, v1, LX/Imu;->A0v:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    long-to-int v2, p1

    .line 167
    iput v2, v1, LX/Imu;->A03:I

    .line 168
    .line 169
    iget-boolean v0, v1, LX/Imu;->A0O:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget v0, v1, LX/Imu;->A05:I

    .line 174
    .line 175
    sub-int/2addr v2, v0

    .line 176
    invoke-static {v1, v2}, LX/Imu;->A0H(LX/Imu;I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, v1, LX/Imu;->A0j:LX/GVW;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/Imu;->BL8()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v0, LX/GVW;->A05:LX/6oC;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-boolean v0, v3, LX/6oC;->A04:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const-string v0, "_"

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v0, v3, LX/6oC;->A03:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    const-string v0, "Playback started "

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final CVV(LX/Kuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Imu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Imu;

    .line 6
    .line 7
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "VideoPlayerImpl"

    .line 12
    .line 13
    const-string v0, "IgBaseVideoPlayer Warning: %s %s %s"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Imu;->A0L:LX/JZ8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/Imu;->A0g:LX/KIv;

    .line 23
    .line 24
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 25
    .line 26
    iget-object v0, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2, p3, p4}, LX/KIv;->CeQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
