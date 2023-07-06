.class public final LX/AX0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/9fF;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9ew;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v3, p3

    .line 12
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, LX/AX0;->A01(LX/0l7;LX/9fF;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9ew;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A01(LX/0l7;LX/9fF;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9ew;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/9jU;->values()[LX/9jU;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v5, v4, v2

    .line 20
    .line 21
    iget-object v1, v5, LX/9jU;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/9fF;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/9jV;->values()[LX/9jV;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v3, v6

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    aget-object v4, v6, v2

    .line 40
    .line 41
    iget-object v1, v4, LX/9jV;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p3, LX/9ew;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v6, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A09:LX/9k5;

    .line 52
    .line 53
    iget-object v9, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 54
    .line 55
    invoke-static {}, LX/9jW;->values()[LX/9jW;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    array-length v7, v8

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_2
    if-ge v3, v7, :cond_0

    .line 62
    .line 63
    aget-object v2, v8, v3

    .line 64
    .line 65
    iget-object v1, v2, LX/9jW;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v9, Lcom/instagram/guides/intf/GuideCreationType;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "guide_creation_session_summary"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x2c0

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v0, "entry_point"

    .line 92
    .line 93
    invoke-virtual {v3, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xea

    .line 97
    .line 98
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "publish_type"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A08:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "publish_error"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "guide_type"

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 127
    .line 128
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "items_added"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    .line 138
    .line 139
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "items_removed"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A07:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "items_reordered"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-wide v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A02:J

    .line 164
    .line 165
    sub-long/2addr v4, v0

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x190

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 180
    .line 181
    const-wide v0, 0x810276000004f9L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "can_share_to_feed"

    .line 191
    .line 192
    invoke-static {v3, v1, v0, p5}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "did_share_to_feed"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "guide_id"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 216
    .line 217
    .line 218
    :cond_0
    return-void

    .line 219
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0
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
.end method
