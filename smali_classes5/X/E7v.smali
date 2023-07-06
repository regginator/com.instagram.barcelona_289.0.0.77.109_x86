.class public final LX/E7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elq;


# instance fields
.field public A00:I

.field public A01:LX/Cil;

.field public A02:LX/AdG;

.field public A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/E7f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/E7f;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/E7f;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/E7v;->A06:LX/E7f;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/E7v;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AdG;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/AdG;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E7v;->A02:LX/AdG;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/E7v;->A01:LX/Cil;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, LX/E7v;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7v;->A02:LX/AdG;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/AdG;->A05:Ljava/lang/String;

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
    const-string v0, "UserStoryTargetHolder must have a valid type at the time UserStoryTargetHolder.get() is called"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "CLOSE_FRIENDS"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_2
    const-string v0, "FACEBOOK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_3
    const-string v0, "EXCLUSIVE_STORY"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_4
    const-string v0, "FAVORITES"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_5
    const-string v0, "HIGHLIGHTS"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_6
    const-string v0, "PRIVATE_STORY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_7
    const-string v0, "GROUP"

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
    iget-object v0, v2, LX/AdG;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_8
    const-string v0, "ALL"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_9
    const-string v0, "ARCHIVE"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/AdG;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_a
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v2, LX/AdG;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_b
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v2, LX/AdG;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_c
    const-string v0, "GROUP_PROFILE"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v2, LX/AdG;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x59801457 -> :sswitch_c
        -0x2f9b9ceb -> :sswitch_b
        -0xba744be -> :sswitch_a
        -0x1cb935e -> :sswitch_9
        0xfd81 -> :sswitch_8
        0x40efe5f -> :sswitch_7
        0x29e23ef9 -> :sswitch_6
        0x3235f63f -> :sswitch_5
        0x3baf7a37 -> :sswitch_4
        0x4b33dbd4 -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic ABA(Landroid/content/Context;LX/9kH;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/JPY;
    .locals 19

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    check-cast v4, LX/D7o;

    .line 3
    .line 4
    sget-object v9, LX/CjC;->A0B:LX/CjC;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    move-object/from16 v17, p14

    .line 11
    .line 12
    move/from16 v2, p17

    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    move-object/from16 v16, p13

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    move-object/from16 v11, p6

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move-object/from16 v14, p11

    .line 25
    .line 26
    move-object/from16 v15, p12

    .line 27
    .line 28
    move/from16 v18, v2

    .line 29
    .line 30
    invoke-static/range {v8 .. v18}, LX/Dbv;->A00(LX/9kH;LX/CjC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpQ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, v4, LX/D7o;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    invoke-static {v5}, LX/DWV;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-wide/from16 v0, p15

    .line 41
    .line 42
    invoke-static {v3, v6, v0, v1, v2}, LX/Dbv;->A09(LX/Eel;LX/DSv;JZ)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, v0, LX/E7v;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v6, "Required value was null."

    .line 62
    .line 63
    if-eqz v9, :cond_c

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const v0, -0x59801457

    .line 70
    .line 71
    .line 72
    if-eq v8, v0, :cond_8

    .line 73
    .line 74
    const v0, -0x2f9b9ceb

    .line 75
    .line 76
    .line 77
    const-string v6, "story_blacklisted_viewer_ids"

    .line 78
    .line 79
    if-eq v8, v0, :cond_7

    .line 80
    .line 81
    const v0, -0xba744be

    .line 82
    .line 83
    .line 84
    if-ne v8, v0, :cond_9

    .line 85
    .line 86
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-static {v3, v1}, LX/DZv;->A02(LX/Eel;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 95
    .line 96
    .line 97
    check-cast v7, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 98
    .line 99
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    .line 100
    .line 101
    :goto_0
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v6, v0}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_1
    iget-wide v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 117
    .line 118
    invoke-static {v5}, LX/DZv;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSy;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v8, v3

    .line 123
    move-wide v11, v0

    .line 124
    move v13, v2

    .line 125
    invoke-static/range {v8 .. v13}, LX/DZv;->A01(LX/Eel;LX/DSy;Lcom/instagram/service/session/UserSession;JZ)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, LX/D7o;->A01:LX/E7v;

    .line 129
    .line 130
    iget-object v4, v2, LX/E7v;->A01:LX/Cil;

    .line 131
    .line 132
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 133
    .line 134
    if-eq v4, v0, :cond_1

    .line 135
    .line 136
    iget-object v1, v4, LX/Cil;->A00:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "audience"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {v10}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, LX/4rt;->AhK()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "fan_club_id"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v2}, LX/Elq;->BU3()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v6, 0x0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :cond_3
    const/4 v6, 0x1

    .line 182
    :cond_4
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :goto_2
    const/4 v2, 0x1

    .line 193
    :cond_5
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, LX/DBj;

    .line 196
    .line 197
    invoke-direct {v0, v4, v1, v6, v2}, LX/DBj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p8

    .line 201
    .line 202
    move-object/from16 v1, p10

    .line 203
    .line 204
    invoke-static {v3, v0, v10, v2, v1}, LX/Cv0;->A00(LX/Eel;LX/DBj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/G9G;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-interface {v2}, LX/Elq;->BU2()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {v3, v1}, LX/DZv;->A02(LX/Eel;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 229
    .line 230
    .line 231
    check-cast v7, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 232
    .line 233
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    const-string v0, "GROUP_PROFILE"

    .line 242
    .line 243
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {v3, v1}, LX/DZv;->A02(LX/Eel;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 250
    .line 251
    .line 252
    check-cast v7, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 253
    .line 254
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    const-string v0, "groups_destination_user_id"

    .line 263
    .line 264
    invoke-interface {v3, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_9
    invoke-static {v3, v1}, LX/DZv;->A02(LX/Eel;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :goto_3
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v2}, LX/GMj;->A00(LX/KJQ;LX/G9G;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    const-string v1, "PendingHighlightsInfo_Error"

    .line 291
    .line 292
    const-string v0, "Error writing pending highlights info to string."

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, ""

    .line 298
    .line 299
    :goto_4
    const-string v0, "add_to_highlights"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x8100ea000001fcL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v10, v0, v1}, LX/Bs3;->A1H(LX/0TD;LX/Eel;Lcom/instagram/service/session/UserSession;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, LX/GpQ;->A09()LX/JPY;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_b
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_c
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final bridge synthetic ABH(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/D7o;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/D7o;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/E7v;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BB8()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7v;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEv()I
    .locals 1

    .line 0
    iget v0, p0, LX/E7v;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BSi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7v;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BU2()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BU3()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BUp()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final Bhi(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CNs(Landroid/content/Context;LX/4u3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/E7v;->A06:LX/E7f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/E7f;->CNs(Landroid/content/Context;LX/4u3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, LX/E7v;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " media is null"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "id: "

    .line 40
    .line 41
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CWP(LX/GIm;Lcom/instagram/service/session/UserSession;)LX/4u3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7v;->A06:LX/E7f;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/E7f;->CWP(LX/GIm;Lcom/instagram/service/session/UserSession;)LX/4u3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CXP(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DUf;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v1, p1, v0}, LX/DUf;->A01(LX/B7P;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Drj;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Drj;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/DUf;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final Cjm(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E7v;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cqp(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E7v;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiConfigStoryTarget"

    return-object v0
.end method
