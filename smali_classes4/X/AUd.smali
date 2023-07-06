.class public final LX/AUd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V
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
    iget-object v2, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A00:Lcom/instagram/api/schemas/BusinessProfileDict;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const-string v0, "business_profile"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/api/schemas/BusinessProfileDict;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/api/schemas/BusinessProfileDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "profile_pic_url"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v2, Lcom/instagram/api/schemas/BusinessProfileDict;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/8fB;->A0f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A03:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const-string v0, "button_text"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string v0, "button_text_color"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A05:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-string v0, "cta_title"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const-string v0, "cta_url"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A07:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const-string v0, "disclaimer"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A08:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const-string v0, "end_background_color"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A02:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v0, "original_subtitle_height"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    const-string v0, "partner_name"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    const-string v0, "pk"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget-object v0, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    iget-object v1, v0, Lcom/instagram/api/schemas/SMBPartnerType;->A00:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "service_type"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    const-string v0, "start_background_color"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    const-string v0, "subtitle_color"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    const-string v0, "title_color"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    if-eqz p2, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 179
    .line 180
    .line 181
    :cond_11
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/SMBSupportStickerDict;
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 7
    .line 8
    return-object v0
.end method
