.class public final LX/AYs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/reels/question/model/QuestionResponsesModel;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "background_color"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "latest_question_response_time"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "max_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0B:Z

    .line 33
    .line 34
    const-string v0, "more_available"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "question"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A03:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "question_author"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "question_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A00:I

    .line 66
    .line 67
    const-string v0, "question_response_count"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A02:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "question_type"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    .line 82
    .line 83
    const-string v0, "responders"

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    .line 107
    .line 108
    const-string v0, "has_shared_response"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v0, "media_response"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1}, LX/AYu;->A00(LX/KJQ;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v0, "music_response"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, LX/AYq;->A00(LX/KJQ;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v0, "response"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "response_type"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v0, "seen"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v0, "should_enable_reply_creation"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget v1, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    .line 187
    .line 188
    const-string v0, "ts"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 194
    .line 195
    const-string v0, "user"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "text_color"

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A01:I

    .line 218
    .line 219
    const-string v0, "unanswered_response_count"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/reels/question/model/QuestionResponsesModel;
    .locals 1

    .line 0
    const/16 v0, 0x83

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 7
    .line 8
    return-object v0
.end method
