.class public final LX/DsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:LX/Gcn;

.field public A01:LX/APJ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/069;

.field public final A08:LX/0l7;

.field public final A09:LX/Gsp;

.field public final A0A:LX/Eio;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/4oN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/069;LX/0l7;LX/Eio;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DsJ;->A06:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/DsJ;->A08:LX/0l7;

    .line 10
    .line 11
    iput-object p2, p0, LX/DsJ;->A07:LX/069;

    .line 12
    .line 13
    iput-object p5, p0, LX/DsJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/DsJ;->A0A:LX/Eio;

    .line 16
    .line 17
    invoke-static {p5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DsJ;->A09:LX/Gsp;

    .line 22
    .line 23
    new-instance v0, LX/MFT;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/MFT;-><init>(LX/DsJ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DsJ;->A0C:LX/4oN;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DsJ;->A0A:LX/Eio;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Eio;->BNG(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "starting_position"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DsJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/CH3;

    .line 20
    .line 21
    invoke-direct {v4}, LX/CH3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v4, LX/CH3;->A03:LX/DsJ;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, p0, LX/DsJ;->A06:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/Bs7;->A17(Landroid/content/Context;LX/GVZ;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/GVZ;->A0K:LX/8ZV;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v4, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DsJ;->A00:LX/Gcn;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A01(LX/APJ;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/DsJ;->A01:LX/APJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/DsJ;->A00:LX/Gcn;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/DsJ;->A05:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Gcn;->A06()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v8, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v7, LX/CjW;->A0c:LX/CjW;

    .line 31
    .line 32
    iget-object v8, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v5, p0, LX/DsJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v3, p0, LX/DsJ;->A06:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v4, p0, LX/DsJ;->A08:LX/0l7;

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    :cond_3
    sget-object v6, LX/CjX;->A0v:LX/CjX;

    .line 45
    .line 46
    new-instance v2, LX/GZQ;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    iput-object v0, v2, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape63S0000000_4_I2;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape63S0000000_4_I2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/GZQ;->A03:LX/Hri;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    sget-object v7, LX/CjW;->A0U:LX/CjW;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v8, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final A02(LX/APJ;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/DsJ;->A01:LX/APJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/DsJ;->A00:LX/Gcn;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/DsJ;->A04:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Gcn;->A06()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, LX/DsJ;->A06:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v3}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v0}, LX/Bs3;->A08(Landroid/content/Context;I)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, LX/DsJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v5, p0, LX/DsJ;->A01:LX/APJ;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v5, LX/APJ;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 39
    .line 40
    iget-object v1, v8, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 59
    .line 60
    iget-object v1, v6, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v7, v6, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    :try_start_0
    const-string v6, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    .line 71
    .line 72
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v7}, LX/AYq;->A00(LX/KJQ;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :cond_1
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    iget-object v7, v6, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    :try_start_1
    const-string v6, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON"

    .line 100
    .line 101
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v7}, LX/AYu;->A00(LX/KJQ;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    const-string v1, "QuestionMediaResponse"

    .line 121
    .line 122
    const-string v0, "Unable to serialize question media response"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_1
    const-string v1, "QuestionMusicResponse"

    .line 126
    .line 127
    const-string v0, "Unable to serialize question music response"

    .line 128
    .line 129
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object v1, v6, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    :cond_3
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v1, v8, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LX/APJ;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/9kH;->A2w:LX/9kH;

    .line 170
    .line 171
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 190
    .line 191
    const-string v0, "reel_question_response_share"

    .line 192
    .line 193
    invoke-static {v3, v2, v4, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DsJ;->A09:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/DrW;

    .line 3
    .line 4
    iget-object v0, p0, LX/DsJ;->A0C:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DsJ;->A09:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/DrW;

    .line 3
    .line 4
    iget-object v0, p0, LX/DsJ;->A0C:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
