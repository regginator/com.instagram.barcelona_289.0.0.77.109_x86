.class public final LX/AWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8xX;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8xX;->A0H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/8xX;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/8xX;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/8xX;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/8xX;->A04:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/8xX;->A02:LX/8xH;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v0, "guide_summary"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v2, LX/8xH;->A08:Z

    .line 41
    .line 42
    const-string v0, "can_viewer_reshare"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/8xH;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v2, LX/8xH;->A09:Z

    .line 53
    .line 54
    const-string v0, "feedback_enabled"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, v2, LX/8xH;->A01:J

    .line 60
    .line 61
    const-string v0, "id"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v2, LX/8xH;->A0A:Z

    .line 67
    .line 68
    const-string v0, "is_draft"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/8xH;->A04:LX/8xF;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v0, "mixed_cover_media"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, LX/AWi;->A00(LX/KJQ;LX/8xF;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget v1, v2, LX/8xH;->A00:I

    .line 86
    .line 87
    const-string v0, "num_items"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/8xH;->A05:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    const-string v0, "owner"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/8xH;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/8xH;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/api/schemas/GuideTypeStr;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, v2, LX/8xH;->A02:J

    .line 115
    .line 116
    const-string v0, "updated_timestamp"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p1, LX/8xX;->A05:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/8xX;->A0L:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/8xX;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/8xX;->A0D:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/8xX;->A0E:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/8xX;->A0F:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, LX/8xX;->A03:Lcom/instagram/model/venue/LocationDict;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    const-string v0, "location"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1}, LX/AYJ;->A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, p1, LX/8xX;->A0M:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LX/8xX;->A06:Ljava/lang/Float;

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, LX/8xX;->A07:Ljava/lang/Float;

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, LX/8xX;->A0G:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LX/8xX;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, LX/8xX;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/8xX;->A08:Ljava/lang/Float;

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, LX/8xX;->A09:Ljava/lang/Float;

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, LX/8xX;->A0A:Ljava/lang/Float;

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, LX/8xX;->A0B:Ljava/lang/Float;

    .line 212
    .line 213
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static parseFromJson(LX/KJP;)LX/8xX;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/8xX;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
