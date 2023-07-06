.class public final LX/AgW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8xu;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8xu;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "destination"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/8xu;->A00:LX/8xw;

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    const-string v0, "rich_destination"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/8xw;->A00:LX/8xv;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    const-string v0, "incentive"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/8xv;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 37
    .line 38
    const-string v0, "incentive_details"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "banner_icon"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v0, "countdown_expiration_time"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "countdown_grace_period"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "description"

    .line 86
    .line 87
    invoke-virtual {p0, v4, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v0, "details"

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v4, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "name"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const-string v0, "first_button"

    .line 141
    .line 142
    invoke-static {p0, v1, v0}, LX/AgW;->A01(LX/KJQ;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-boolean v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0C:Z

    .line 146
    .line 147
    const-string v0, "has_line_break"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "incentive_id"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0D:Z

    .line 160
    .line 161
    const-string v0, "is_navigated_from_bottom_sheet"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A08:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const-string v0, "nux_dialog_subtitle"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A09:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v0, "nux_dialog_title"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->A00:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "nux_display_style"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    const-string v0, "second_button"

    .line 198
    .line 199
    invoke-static {p0, v1, v0}, LX/AgW;->A01(LX/KJQ;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-boolean v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 203
    .line 204
    const-string v0, "should_show_shop_eligible_items_button"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "title"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object v1, p1, LX/8xu;->A02:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "rich_text"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 233
    .line 234
    .line 235
    return-void
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
.end method

.method public static A01(LX/KJQ;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "destination"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "style"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "text"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static parseFromJson(LX/KJP;)LX/8xu;
    .locals 1

    .line 0
    const/16 v0, 0x68

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xu;

    .line 7
    .line 8
    return-object v0
.end method
