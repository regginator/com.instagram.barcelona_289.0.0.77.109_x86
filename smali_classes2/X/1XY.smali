.class public final LX/1XY;
.super LX/1n7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/18d;

.field public A02:LX/3Cs;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4n4;
    .locals 33

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LX/1n7;->mErrorMessage:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v6, LX/4Bs;

    .line 14
    .line 15
    invoke-direct {v6, v2}, LX/4Bs;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v6, LX/4n4;

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    iget-object v9, v0, LX/1XY;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, LX/1XY;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v10, v0, LX/1XY;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, LX/1XY;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, LX/1XY;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, LX/1XY;->A04:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v13, v0, LX/1XY;->A08:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v9, :cond_f

    .line 36
    .line 37
    if-eqz v4, :cond_f

    .line 38
    .line 39
    if-eqz v10, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    if-eqz v12, :cond_f

    .line 44
    .line 45
    if-eqz v6, :cond_f

    .line 46
    .line 47
    if-eqz v13, :cond_f

    .line 48
    .line 49
    iget-object v1, v0, LX/1XY;->A03:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_e

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    if-nez v20, :cond_1

    .line 58
    .line 59
    :goto_1
    iget-object v1, v0, LX/1XY;->A01:LX/18d;

    .line 60
    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    iget v2, v1, LX/18d;->A00:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v2, v1, :cond_d

    .line 67
    .line 68
    :cond_1
    const/16 v21, 0x1

    .line 69
    .line 70
    :goto_2
    iget-object v1, v0, LX/1XY;->A02:LX/3Cs;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v8, v1, LX/3Cs;->A02:Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, LX/1XY;->A01:LX/18d;

    .line 79
    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    iget-object v1, v1, LX/18d;->A01:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_3
    :goto_3
    iget-object v2, v0, LX/1XY;->A02:LX/3Cs;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object v1, v2, LX/3Cs;->A01:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v22

    .line 106
    :goto_5
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v1, v2, LX/3Cs;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    :goto_7
    iget-object v1, v0, LX/1XY;->A01:LX/18d;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v1, LX/18d;->A01:Lcom/instagram/user/model/User;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v3, v2, v1, v5}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-boolean v5, v0, LX/1XY;->A0C:Z

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    iget-object v1, v0, LX/1XY;->A01:LX/18d;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v2, v1, LX/18d;->A02:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    :goto_8
    iget-object v2, v1, LX/18d;->A04:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v25

    .line 160
    :goto_9
    iget-object v15, v0, LX/1XY;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v4, v0, LX/1XY;->A0E:Z

    .line 163
    .line 164
    iget-boolean v3, v0, LX/1XY;->A0D:Z

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v2, v1, LX/18d;->A01:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v28

    .line 174
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v29

    .line 178
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3O()Z

    .line 183
    .line 184
    .line 185
    move-result v31

    .line 186
    iget-boolean v2, v1, LX/18d;->A06:Z

    .line 187
    .line 188
    iget v1, v1, LX/18d;->A00:I

    .line 189
    .line 190
    new-instance v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 191
    .line 192
    move-object/from16 v26, v7

    .line 193
    .line 194
    move/from16 v30, v1

    .line 195
    .line 196
    move/from16 v32, v2

    .line 197
    .line 198
    invoke-direct/range {v26 .. v32}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 199
    .line 200
    .line 201
    :goto_a
    iget v0, v0, LX/1XY;->A00:I

    .line 202
    .line 203
    new-instance v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 204
    .line 205
    move-object/from16 v14, p2

    .line 206
    .line 207
    move/from16 v18, v5

    .line 208
    .line 209
    move/from16 v26, v4

    .line 210
    .line 211
    move/from16 v27, v3

    .line 212
    .line 213
    move/from16 v17, v0

    .line 214
    .line 215
    invoke-direct/range {v6 .. v27}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;-><init>(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    const/4 v7, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_6
    const/16 v24, 0x0

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    const/16 v25, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    iget-object v1, v0, LX/1XY;->A01:LX/18d;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v1, LX/18d;->A03:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/16 v23, 0x0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    iget-object v1, v0, LX/1XY;->A01:LX/18d;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v1, v1, LX/18d;->A05:Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_b
    const/16 v22, 0x0

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_c
    const/4 v8, 0x0

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_d
    const/16 v21, 0x0

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_e
    const/16 v20, 0x0

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    const-string v0, "Invalid response from the server, missing some fields"

    .line 268
    .line 269
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method
