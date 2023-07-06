.class public final LX/Cbw;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuestionResponseShareFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/9kH;

.field public A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

.field public A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

.field public A05:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_question_response_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4dc46160

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/CG2;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cbw;->A01:Landroid/graphics/RectF;

    .line 21
    .line 22
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cbw;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cbw;->A08:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Cbw;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/9yh;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Cbw;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v2, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON"

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/AYu;->parseFromJson(LX/KJP;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Cbw;->A05:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 90
    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    .line 95
    .line 96
    invoke-static {v4, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/AYq;->parseFromJson(LX/KJP;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Cbw;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 111
    .line 112
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    const-string v1, "QuestionMusicResponse"

    .line 114
    .line 115
    const-string v0, "Unable to serialize question music response"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Cbw;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    const-string v1, "QuestionMediaResponse"

    .line 128
    .line 129
    const-string v0, "Unable to parse question media response"

    .line 130
    .line 131
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/Cbw;->A00:I

    .line 141
    .line 142
    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, LX/9kH;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/9kH;

    .line 157
    .line 158
    :goto_2
    iput-object v0, p0, LX/Cbw;->A02:LX/9kH;

    .line 159
    .line 160
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Cbw;->A09:Ljava/lang/String;

    .line 167
    .line 168
    const v0, -0x1b9056fb

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    sget-object v0, LX/9kH;->A2w:LX/9kH;

    .line 176
    .line 177
    goto :goto_2
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
