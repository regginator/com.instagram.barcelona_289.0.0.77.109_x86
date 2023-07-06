.class public final LX/AXc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    const-string v0, "additional_candidates"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/model/mediasize/AdditionalCandidates;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "first_frame"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/AXb;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, Lcom/instagram/model/mediasize/AdditionalCandidates;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "igtv_first_frame"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/AXb;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v2, Lcom/instagram/model/mediasize/AdditionalCandidates;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v0, "smart_frame"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, LX/AXb;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfo;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v0, "default"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, LX/6xg;->A00(LX/KJQ;Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const-string v0, "candidates"

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/AXb;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfo;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const-string v0, "scrubber_spritesheet_info_candidates"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const-string v0, "default"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, LX/6xg;->A00(LX/KJQ;Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfo;->A03:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v0, "smart_thumbnail_enabled"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const-string v0, "trace_token"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 7
    .line 8
    return-object v0
.end method
