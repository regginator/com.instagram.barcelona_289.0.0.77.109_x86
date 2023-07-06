.class public final LX/Faw;
.super LX/GW4;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/BCz;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/BqK;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0M:LX/9GK;

.field public final A0N:LX/0Q5;

.field public final A0O:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/9GK;LX/BCz;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;LX/0Q5;LX/0Q5;)V
    .locals 1

    .line 0
    invoke-interface {p7}, LX/BqK;->BAt()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/GW4;-><init>(LX/4u2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Faw;->A0K:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/Faw;->A0I:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p9, p0, LX/Faw;->A0N:LX/0Q5;

    .line 12
    .line 13
    iput-object p10, p0, LX/Faw;->A0O:LX/0Q5;

    .line 14
    .line 15
    iput-object p4, p0, LX/Faw;->A0M:LX/9GK;

    .line 16
    .line 17
    iput-object p3, p0, LX/Faw;->A0L:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 18
    .line 19
    iput-object p5, p0, LX/Faw;->A0H:LX/BCz;

    .line 20
    .line 21
    iput-object p7, p0, LX/Faw;->A0J:LX/BqK;

    .line 22
    .line 23
    iput-object p8, p0, LX/Faw;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/Faw;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Faw;->A0N:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Alp;

    .line 7
    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/Faw;->A0M:LX/9GK;

    .line 12
    .line 13
    iget v0, v0, LX/9GK;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Faw;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v1, :cond_11

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Faw;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-nez v1, :cond_10

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Faw;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v1, :cond_f

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Faw;->A09:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    iget-object v2, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/Faw;->A0L:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Faw;->A02:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v0, p0, LX/Faw;->A0K:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v1, LX/GZ9;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/GZ9;->A01(LX/GZ9;)V

    .line 83
    .line 84
    .line 85
    iget v0, v1, LX/GZ9;->A00:I

    .line 86
    .line 87
    if-eq v0, v4, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Faw;->A05:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_0
    invoke-static {v1}, LX/GZ9;->A01(LX/GZ9;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/GZ9;->A03:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iput-object v0, p0, LX/Faw;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, LX/Faw;->A0O:LX/0Q5;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v4, :cond_2

    .line 117
    .line 118
    iput-object v1, p0, LX/Faw;->A0A:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_2
    iget-object v0, v3, LX/B7B;->A0N:LX/98y;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, LX/98y;->A0A:LX/IgW;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Faw;->A03:Ljava/lang/Boolean;

    .line 134
    .line 135
    :cond_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    iget-object v0, v3, LX/B7B;->A0N:LX/98y;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    iget v1, v0, LX/98y;->A00:I

    .line 148
    .line 149
    if-eq v1, v4, :cond_6

    .line 150
    .line 151
    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/Faw;->A08:Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_6
    const-string v0, "auto"

    .line 158
    .line 159
    iput-object v0, p0, LX/Faw;->A0G:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Faw;->A04:Ljava/lang/Boolean;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v3}, LX/B7B;->A0Y()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3}, LX/B7B;->A0Y()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LX/BAZ;

    .line 196
    .line 197
    iget-object v6, v3, LX/B7B;->A0M:LX/B7P;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6}, LX/B7P;->A1t()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    cmp-long v0, v4, v1

    .line 208
    .line 209
    if-lez v0, :cond_9

    .line 210
    .line 211
    iget-object v1, v7, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 212
    .line 213
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 214
    .line 215
    if-eq v1, v2, :cond_a

    .line 216
    .line 217
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 218
    .line 219
    if-ne v1, v0, :cond_9

    .line 220
    .line 221
    :cond_a
    iget-object v0, v3, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/Faw;->A0E:Ljava/lang/String;

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v6}, LX/B7P;->A35()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/Faw;->A0D:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v7, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v1, v2, :cond_13

    .line 244
    .line 245
    iput-object v0, p0, LX/Faw;->A00:Ljava/lang/Boolean;

    .line 246
    .line 247
    :cond_c
    return-void

    .line 248
    :cond_d
    if-eqz v5, :cond_6

    .line 249
    .line 250
    iget-object v0, v3, LX/B7B;->A0N:LX/98y;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iget-object v0, v0, LX/98y;->A0S:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    :cond_e
    const/4 v1, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_f
    iget-object v1, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 262
    .line 263
    iget-object v0, p0, LX/Faw;->A0I:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_10
    iget v0, v1, LX/Alp;->A01:I

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_11
    iget v0, v1, LX/Alp;->A0G:I

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_12
    iget-object v0, p0, LX/Faw;->A0I:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_13
    iput-object v0, p0, LX/Faw;->A01:Ljava/lang/Boolean;

    .line 288
    .line 289
    return-void
    .line 290
    .line 291
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/EwV;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/GW4;->A04(Ljava/lang/Object;)LX/EwV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/Faw;->A0C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Faw;->A00(LX/Faw;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Faw;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/2Dy;->A05:LX/2Dy;

    .line 22
    .line 23
    :goto_0
    const-string v0, "story_battery_status"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Faw;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "story_battery_level_percent"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/Faw;->A03:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, "story_is_live_donation"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/Faw;->A09:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "story_reel_size"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/Faw;->A06:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "story_reel_position"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, LX/Faw;->A0B:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "story_tray_position"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LX/Faw;->A07:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "story_session_reel_counter"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, LX/Faw;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v0, "story_tray_session_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, LX/Faw;->A02:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const-string v0, "story_is_mqtt_connected"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v0, p0, LX/Faw;->A0A:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "story_stale_mpd_count"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, LX/Faw;->A08:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "story_number_of_qualities"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v1, p0, LX/Faw;->A04:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    const-string v0, "is_live_streaming"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v1, p0, LX/Faw;->A0E:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    const/16 v0, 0x399

    .line 188
    .line 189
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v1, p0, LX/Faw;->A0D:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    const/16 v0, 0x398

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v0, p0, LX/Faw;->A00:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    sget-object v1, LX/2Ds;->A03:LX/2Ds;

    .line 220
    .line 221
    :goto_1
    const-string v0, "story_preview_type"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_e
    iget-object v0, p0, LX/Faw;->A01:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    sget-object v1, LX/2Ds;->A02:LX/2Ds;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_f
    sget-object v1, LX/2Ds;->A04:LX/2Ds;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_0
    const-string v0, "Unplugged"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    sget-object v1, LX/2Dy;->A03:LX/2Dy;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_1
    const-string v0, "Full"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    sget-object v1, LX/2Dy;->A04:LX/2Dy;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_2
    const-string v0, "Charging"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    sget-object v1, LX/2Dy;->A02:LX/2Dy;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    nop

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x3edf6de1 -> :sswitch_0
        0x2196af -> :sswitch_1
        0x5973c691 -> :sswitch_2
    .end sparse-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Faw;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, LX/Faw;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Faw;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Faw;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/Faw;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LX/Faw;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Faw;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/Faw;->A0A:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/Faw;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, LX/Faw;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/Faw;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/Faw;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, LX/Faw;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/Faw;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Faw;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, LX/Faw;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method
