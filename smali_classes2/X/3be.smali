.class public final LX/3be;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1zo;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/1zo;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1zo;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810b7e00001e1cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/1zo;->A06:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0xe10

    .line 22
    .line 23
    long-to-double v5, v0

    .line 24
    const-wide v0, 0x840b7e000200eaL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    mul-double/2addr v5, v0

    .line 34
    invoke-static {}, LX/0wr;->A05()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-static {v5, v6}, LX/8Q0;->A07(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {p0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "ig_fb_xposting/xpost_migration_wave1_upsells/eligibility_parameters/"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/1Wu;

    .line 62
    .line 63
    const-class v0, LX/3RE;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xac

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/3jG;->A0D(LX/GzF;Lcom/instagram/service/session/UserSession;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810b7e00011e1dL    # 3.0340913744859E-306

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/1zo;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0xe10

    .line 22
    .line 23
    long-to-double v5, v0

    .line 24
    const-wide v0, 0x840b7e000300ebL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    mul-double/2addr v5, v0

    .line 34
    invoke-static {}, LX/0wr;->A05()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-static {v5, v6}, LX/8Q0;->A07(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {p0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "ig_fb_xposting/xpost_migration_wave2_upsells/eligibility_parameters/"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/1Wu;

    .line 62
    .line 63
    const-class v0, LX/3RE;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xad

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/3jG;->A0D(LX/GzF;Lcom/instagram/service/session/UserSession;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;ZZ)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean p5, v0, LX/1zo;->A09:Z

    .line 12
    .line 13
    iput-boolean p6, v0, LX/1zo;->A08:Z

    .line 14
    .line 15
    iput-object p2, v0, LX/49z;->A00:LX/LMw;

    .line 16
    .line 17
    iput-object p4, v0, LX/49z;->A04:LX/4pM;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/49z;->A05(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A04(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-static {v3, v0, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4, v6, v7}, LX/3be;->A05(LX/LMw;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v2, p1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, LX/3be;->A03(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;ZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0, v3, v4, v6, v13}, LX/3be;->A05(LX/LMw;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    move-object v8, p1

    .line 35
    move-object v9, v3

    .line 36
    move-object v10, v4

    .line 37
    move-object v11, v5

    .line 38
    move v12, v6

    .line 39
    invoke-virtual/range {v7 .. v13}, LX/3be;->A03(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A05(LX/LMw;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 16

    .line 0
    const/4 v11, 0x3

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/3iG;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    move/from16 v3, p4

    .line 21
    .line 22
    if-eqz p3, :cond_18

    .line 23
    .line 24
    if-eqz p4, :cond_17

    .line 25
    .line 26
    sget-object v9, LX/26w;->A04:LX/26w;

    .line 27
    .line 28
    :goto_0
    const-wide/16 v7, 0xe10

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    if-eqz p4, :cond_15

    .line 34
    .line 35
    const-wide v0, 0x810b7e00001e1cL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v5}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v10, v9}, LX/3iG;->A00(LX/1yy;LX/26w;)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static {v10, v9}, LX/3iG;->A01(LX/1yy;LX/26w;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v12, v13, LX/1zo;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v13, v13, LX/1zo;->A02:Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v12, :cond_14

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v14, v12}, LX/0wu;->A1U(II)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    :goto_1
    if-eqz v13, :cond_1

    .line 77
    .line 78
    :goto_2
    long-to-float v12, v0

    .line 79
    long-to-float v1, v7

    .line 80
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float/2addr v1, v0

    .line 85
    cmpl-float v1, v12, v1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ltz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    :cond_1
    if-nez v14, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-static {v6, v10, v5, v9}, LX/3iG;->A02(LX/LMw;LX/1yy;Lcom/instagram/service/session/UserSession;LX/26w;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :cond_3
    if-nez v15, :cond_4

    .line 106
    .line 107
    invoke-static {v6, v10, v5, v9}, LX/3iG;->A03(LX/LMw;LX/1yy;Lcom/instagram/service/session/UserSession;LX/26w;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz p3, :cond_12

    .line 132
    .line 133
    if-eqz p4, :cond_11

    .line 134
    .line 135
    sget-object v10, LX/26w;->A04:LX/26w;

    .line 136
    .line 137
    :goto_3
    const/4 v8, 0x1

    .line 138
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v11, 0x2

    .line 146
    new-array v1, v11, [LX/26w;

    .line 147
    .line 148
    if-eqz p3, :cond_10

    .line 149
    .line 150
    sget-object v0, LX/26w;->A04:LX/26w;

    .line 151
    .line 152
    aput-object v0, v1, v7

    .line 153
    .line 154
    sget-object v0, LX/26w;->A05:LX/26w;

    .line 155
    .line 156
    :goto_4
    aput-object v0, v1, v8

    .line 157
    .line 158
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    instance-of v0, v1, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    :cond_5
    invoke-static {v5}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz p4, :cond_a

    .line 188
    .line 189
    const-wide v0, 0x810b7e00001e1cL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v0, v7, LX/1zo;->A00:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v7, LX/1zo;->A04:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v7, LX/1zo;->A02:Ljava/lang/Float;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-static {v5}, LX/3be;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v0, v7, LX/1zo;->A00:Ljava/lang/Boolean;

    .line 216
    .line 217
    :goto_5
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    :cond_8
    :goto_6
    const/4 v1, 0x0

    .line 226
    :cond_9
    return v1

    .line 227
    :cond_a
    const-wide v0, 0x810b7e00011e1dL    # 3.0340913744859E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, v7, LX/1zo;->A01:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v0, v7, LX/1zo;->A05:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v0, v7, LX/1zo;->A03:Ljava/lang/Float;

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    :cond_b
    invoke-static {v5}, LX/3be;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v0, v7, LX/1zo;->A01:Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    invoke-static {v4, v3}, LX/3RH;->A00(ZZ)LX/LMx;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v6, v0, v5}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v1, 0x1

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, LX/26w;

    .line 283
    .line 284
    if-eq v8, v10, :cond_f

    .line 285
    .line 286
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v8}, LX/3iG;->A00(LX/1yy;LX/26w;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-static {v6, v12, v5, v8}, LX/3iG;->A02(LX/LMw;LX/1yy;Lcom/instagram/service/session/UserSession;LX/26w;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v6, v12, v5, v8}, LX/3iG;->A03(LX/LMw;LX/1yy;Lcom/instagram/service/session/UserSession;LX/26w;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    if-nez v1, :cond_8

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    sget-object v0, LX/26w;->A02:LX/26w;

    .line 313
    .line 314
    aput-object v0, v1, v7

    .line 315
    .line 316
    sget-object v0, LX/26w;->A03:LX/26w;

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_11
    sget-object v10, LX/26w;->A05:LX/26w;

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_12
    if-eqz p4, :cond_13

    .line 325
    .line 326
    sget-object v10, LX/26w;->A02:LX/26w;

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_13
    sget-object v10, LX/26w;->A03:LX/26w;

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_14
    move-object v14, v15

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_15
    const-wide v0, 0x810b7e00011e1dL    # 3.0340913744859E-306

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    invoke-static {v5}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v10, v9}, LX/3iG;->A00(LX/1yy;LX/26w;)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-static {v10, v9}, LX/3iG;->A01(LX/1yy;LX/26w;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    iget-object v12, v13, LX/1zo;->A05:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v13, v13, LX/1zo;->A03:Ljava/lang/Float;

    .line 363
    .line 364
    if-eqz v12, :cond_16

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-static {v14, v12}, LX/0wu;->A1U(II)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    :goto_7
    if-eqz v13, :cond_1

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_16
    move-object v14, v15

    .line 383
    goto :goto_7

    .line 384
    :cond_17
    sget-object v9, LX/26w;->A05:LX/26w;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_18
    if-eqz p4, :cond_19

    .line 389
    .line 390
    sget-object v9, LX/26w;->A02:LX/26w;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_19
    sget-object v9, LX/26w;->A03:LX/26w;

    .line 395
    .line 396
    goto/16 :goto_0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
