.class public final LX/AUY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8up;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, LX/8up;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8fH;->A1L(LX/KJQ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/8up;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "is_clips_v2_media"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, LX/8up;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/8fG;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/8up;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "profile_pic_url"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, LX/8up;->A08:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "question"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p1, LX/8up;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v0, "question_id"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p1, LX/8up;->A05:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-string v0, "question_response_count"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p1, LX/8up;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "question_type"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v1, p1, LX/8up;->A0A:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    const-string v0, "response_types"

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v1, p1, LX/8up;->A09:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const-string v0, "text_color"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v0, p1, LX/8up;->A02:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "viewer_can_interact"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_b
    if-eqz p2, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 141
    .line 142
    .line 143
    :cond_c
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static parseFromJson(LX/KJP;)LX/8up;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/8up;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
