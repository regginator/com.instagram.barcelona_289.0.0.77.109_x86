.class public final LX/GHn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, p5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_ID"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_INSIGHTS_ID"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_BADGES_ESTIMATED_EARNINGS"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_BADGES"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_SUPPORTERS"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_POST_LIVE"

    .line 45
    .line 46
    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_FROM_SETTINGS"

    .line 50
    .line 51
    move/from16 v5, p10

    .line 52
    .line 53
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/Fd9;->A04:LX/Fd9;

    .line 67
    .line 68
    :goto_0
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_ENTRY_POINT"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_TITLE"

    .line 74
    .line 75
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_DATETIME"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v0, LX/FAN;

    .line 90
    .line 91
    invoke-direct {v0}, LX/FAN;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    sget-object v1, LX/Fd9;->A03:LX/Fd9;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v1, LX/Fd9;->A02:LX/Fd9;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v1, LX/Fd9;->A01:LX/Fd9;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final bridge synthetic A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, LX/CZ8;

    .line 25
    .line 26
    invoke-direct {v0}, LX/CZ8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
