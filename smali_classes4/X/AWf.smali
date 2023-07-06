.class public final LX/AWf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/feed/media/EffectPreview;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 4
    .line 5
    const-string v0, "attribution_user"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/AWa;->A00(LX/KJQ;Lcom/instagram/feed/media/AttributionUser;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "device_position"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p1, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const-string v0, "effect_action_sheet"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "primary_actions"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "secondary_actions"

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v0, "effect_id"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p1, Lcom/instagram/feed/media/EffectPreview;->A06:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/16 v0, 0x47

    .line 93
    .line 94
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p1, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v0, "failure_reason"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p1, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v0, "formatted_clips_media_count"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, p1, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const-string v0, "icon_url"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "name"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcom/instagram/feed/media/EffectPreview;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "save_status"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const-string v0, "thumbnail_image"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const-string v0, "uri"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A0C:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/feed/media/EffectPreview;
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 7
    .line 8
    return-object v0
.end method
