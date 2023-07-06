.class public final LX/AYu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "has_audio"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "image_versions2"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LX/AXc;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "is_dash_eligible"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "media_type"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "original_height"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "original_width"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const-string v0, "thumbnails"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, LX/6xg;->A00(LX/KJQ;Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const-string v0, "video_codec"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v1, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v0, "video_dash_manifest"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v1, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const-string v0, "video_path"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v1, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    const-string v0, "video_versions"

    .line 129
    .line 130
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/model/mediasize/VideoVersion;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/AXd;->A00(LX/KJQ;Lcom/instagram/model/mediasize/VideoVersion;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;
    .locals 1

    .line 0
    const/16 v0, 0x84

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 7
    .line 8
    return-object v0
.end method
