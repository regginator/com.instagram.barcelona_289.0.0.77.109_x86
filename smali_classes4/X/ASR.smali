.class public final LX/ASR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BqK;

.field public final A04:LX/EqB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/EqB;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 0

    .line 0
    invoke-static {p1, p5, p4}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ASR;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/ASR;->A04:LX/EqB;

    .line 9
    .line 10
    iput-object p1, p0, LX/ASR;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LX/ASR;->A03:LX/BqK;

    .line 13
    .line 14
    iput-object p4, p0, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/Bqk;LX/BMW;)V
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface/range {p1 .. p1}, LX/Bqk;->CVI()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v3, v0, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x118

    .line 22
    .line 23
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    iget-object v1, v6, LX/BMW;->A0G:LX/B7P;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/B7P;->A4D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/9kH;->A0X:LX/9kH;

    .line 41
    .line 42
    :goto_0
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v3}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-static {v5}, LX/0h9;->A0D(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v7, v6, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v11, v6, LX/BMW;->A0f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v6, LX/BMW;->A0h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/0h9;->A0D(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v15, 0x0

    .line 85
    const-string v13, "0"

    .line 86
    .line 87
    new-instance v6, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v16}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 93
    .line 94
    invoke-direct {v1, v6}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableData;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v4, LX/ARg;->A0A:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v1, v0, LX/ASR;->A04:LX/EqB;

    .line 104
    .line 105
    iget-object v0, v0, LX/ASR;->A00:Landroid/app/Activity;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    move-object v7, v3

    .line 109
    move/from16 v8, v16

    .line 110
    .line 111
    move v9, v8

    .line 112
    move-object v3, v0

    .line 113
    move-object v5, v2

    .line 114
    invoke-static/range {v3 .. v9}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    sget-object v2, LX/9kH;->A2G:LX/9kH;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A01(LX/BMW;)Z
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, LX/BMW;->A0G:LX/B7P;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/B7P;->A4J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810f210001272dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/BMW;->A0G:LX/B7P;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v5, :cond_9

    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, LX/BMW;->A0G:LX/B7P;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v2, LX/9e6;->A02:LX/9e6;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq v2, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :cond_3
    iget-object v6, p0, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v6}, LX/Alk;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p1, LX/BMW;->A0N:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    :cond_4
    iget-object v0, p1, LX/BMW;->A0G:LX/B7P;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v5, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/BMW;->A0G:LX/B7P;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v6, v0}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v3, p1, LX/BMW;->A07:J

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-wide/32 v1, 0x632a5400

    .line 105
    .line 106
    .line 107
    :goto_1
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    :goto_2
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_5
    const-wide/32 v1, 0x61adc300

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object v0, p1, LX/BMW;->A0G:LX/B7P;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, LX/B7P;->A4J()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_9

    .line 128
    .line 129
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 130
    .line 131
    const-wide v0, 0x820f2100021376L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-wide/32 v3, 0x61adc300

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-wide v1, p1, LX/BMW;->A07:J

    .line 150
    .line 151
    cmp-long v0, v1, v3

    .line 152
    .line 153
    if-lez v0, :cond_9

    .line 154
    .line 155
    const-wide v0, 0x810f210001272dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    return v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
