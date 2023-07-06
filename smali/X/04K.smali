.class public final LX/04K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Db;


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
.method public final bridge synthetic Ce2(LX/0DM;LX/0Da;)V
    .locals 7

    .line 0
    check-cast p1, LX/084;

    .line 1
    .line 2
    iget v1, p1, LX/084;->A04:I

    .line 3
    .line 4
    const-string v0, "mqtt_full_power_time_s"

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget v1, p1, LX/084;->A05:I

    .line 10
    .line 11
    const-string v0, "mqtt_low_power_time_s"

    .line 12
    .line 13
    if-nez v1, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    or-int/2addr v6, v0

    .line 17
    iget-wide v1, p1, LX/084;->A0D:J

    .line 18
    .line 19
    const-string v3, "mqtt_tx_bytes"

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v4

    .line 24
    .line 25
    if-nez v0, :cond_c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_2
    or-int/2addr v6, v0

    .line 29
    iget-wide v2, p1, LX/084;->A0C:J

    .line 30
    .line 31
    const-string v1, "mqtt_rx_bytes"

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_3
    or-int/2addr v6, v0

    .line 39
    iget v1, p1, LX/084;->A06:I

    .line 40
    .line 41
    const-string v0, "mqtt_request_count"

    .line 42
    .line 43
    if-nez v1, :cond_a

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_4
    or-int/2addr v6, v0

    .line 47
    iget v1, p1, LX/084;->A07:I

    .line 48
    .line 49
    const-string v0, "mqtt_wakeup_count"

    .line 50
    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_5
    or-int/2addr v6, v0

    .line 55
    iget v1, p1, LX/084;->A00:I

    .line 56
    .line 57
    const-string v0, "liger_full_power_time_s"

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_6
    or-int/2addr v6, v0

    .line 63
    iget v1, p1, LX/084;->A01:I

    .line 64
    .line 65
    const-string v0, "liger_low_power_time_s"

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_7
    or-int/2addr v6, v0

    .line 71
    iget-wide v2, p1, LX/084;->A0B:J

    .line 72
    .line 73
    const-string v1, "liger_tx_bytes"

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_8
    or-int/2addr v6, v0

    .line 81
    iget-wide v2, p1, LX/084;->A0A:J

    .line 82
    .line 83
    const-string v1, "liger_rx_bytes"

    .line 84
    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_9
    or-int/2addr v6, v0

    .line 91
    iget v1, p1, LX/084;->A02:I

    .line 92
    .line 93
    const-string v0, "liger_request_count"

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_a
    or-int/2addr v6, v0

    .line 99
    iget v1, p1, LX/084;->A03:I

    .line 100
    .line 101
    const-string v0, "liger_wakeup_count"

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_b
    or-int/2addr v6, v0

    .line 107
    iget v1, p1, LX/084;->A08:I

    .line 108
    .line 109
    const-string v0, "proxygen_active_radio_time_s"

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_c
    or-int/2addr v6, v0

    .line 115
    iget v1, p1, LX/084;->A09:I

    .line 116
    .line 117
    const-string v0, "proxygen_tail_radio_time_s"

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_d
    or-int/2addr v0, v6

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    const-string v0, "proxygen_meter_version"

    .line 127
    .line 128
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_d

    .line 137
    :cond_2
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_c

    .line 142
    :cond_3
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_b

    .line 147
    :cond_4
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_5
    invoke-interface {p2, v1, v2, v3}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_6
    invoke-interface {p2, v1, v2, v3}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_b
    invoke-interface {p2, v1, v2, v3}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_c
    invoke-interface {p2, v3, v1, v2}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_d
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_e
    invoke-interface {p2, v0, v1}, LX/0Da;->A5T(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    goto/16 :goto_0
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
.end method
