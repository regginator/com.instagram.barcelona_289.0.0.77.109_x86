.class public final LX/AXV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A01:Ljava/lang/Boolean;

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
    const-string v0, "allow_following"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "allow_muting_story"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "follow_status"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "following"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v0, "formatted_media_count"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "is_eligible_for_survey"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "is_local"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "media_count"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "non_violating"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const-string v0, "profile_pic_url"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const-string v0, "search_result_subtitle"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const-string v0, "search_subtitle"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "use_default_avatar"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 7
    .line 8
    return-object v0
.end method
