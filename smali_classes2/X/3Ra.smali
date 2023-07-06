.class public final LX/3Ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/user/model/MicroUserDict;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A00:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "closeness_score"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "fbid_v2"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A05:Lcom/instagram/user/model/FriendshipStatus;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "friendship_status"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, LX/GNs;->A00(LX/KJQ;Lcom/instagram/user/model/FriendshipStatus;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v0, "full_name"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A03:Lcom/instagram/api/schemas/ProfileTheme;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v0, "group_profile_theme"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, LX/AUW;->A00(LX/KJQ;Lcom/instagram/api/schemas/ProfileTheme;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A06:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x32

    .line 82
    .line 83
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/api/schemas/HasPasswordState;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "has_password"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "is_approved"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A08:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v0, "is_verified"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x92

    .line 136
    .line 137
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const-string v0, "pk"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const-string v0, "profile_pic_url"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A0A:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v0, "show_shoppable_feed"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object v1, v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A00:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v3, p1, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    const/16 v2, 0x1f

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    const/16 v0, 0x3a

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/3SH;->A00(III)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/user/model/MicroUserDict;
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0g(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/MicroUserDict;

    .line 7
    .line 8
    return-object v0
.end method
