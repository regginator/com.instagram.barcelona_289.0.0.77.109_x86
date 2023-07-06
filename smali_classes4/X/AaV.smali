.class public final LX/AaV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "account_follower"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A02:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v0, "bc_options"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A03:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v0, "destination_url"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A04:Ljava/util/HashMap;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const-string v0, "headline"

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A05:Ljava/util/HashMap;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const-string v0, "location_info"

    .line 100
    .line 101
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A06:Ljava/util/HashMap;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const-string v0, "payment_options"

    .line 123
    .line 124
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const-string v0, "rating_info"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1}, LX/AaX;->A00(LX/KJQ;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A07:Ljava/util/HashMap;

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    const-string v0, "response_time"

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 174
    .line 175
    .line 176
    :cond_e
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A08:Ljava/util/HashMap;

    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    const-string v0, "return_policy"

    .line 181
    .line 182
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 197
    .line 198
    .line 199
    :cond_10
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A09:Ljava/util/HashMap;

    .line 200
    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    const-string v0, "shipping_policy"

    .line 204
    .line 205
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 220
    .line 221
    .line 222
    :cond_12
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;
    .locals 1

    .line 0
    const/16 v0, 0xac

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0T(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 7
    .line 8
    return-object v0
.end method
