.class public final LX/AfH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/9GK;

.field public final A02:LX/BrI;

.field public final A03:LX/BrE;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9GK;LX/BrI;LX/BrE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AfH;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/AfH;->A03:LX/BrE;

    .line 6
    .line 7
    iput-object p1, p0, LX/AfH;->A01:LX/9GK;

    .line 8
    .line 9
    iput-object p2, p0, LX/AfH;->A02:LX/BrI;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;LX/B7B;LX/Alp;LX/AfH;LX/Ai6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object/from16 v9, p6

    .line 1
    .line 2
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v9, "live_replay_reel"

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v2, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p3, LX/AfH;->A02:LX/BrI;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Bpm;->AbJ()I

    .line 35
    .line 36
    .line 37
    const-string v0, "enqueueLiveVideoShare"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v9, "reel"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v5, p0

    .line 48
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v4, p3, LX/AfH;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v4, v0}, LX/7Bf;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x81096b00051862L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    :cond_4
    if-eqz v2, :cond_9

    .line 81
    .line 82
    iget-object v4, p1, LX/B7B;->A0M:LX/B7P;

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p1, LX/B7B;->A0V:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean p0, p2, LX/Alp;->A0B:Z

    .line 93
    .line 94
    new-instance v3, LX/EzF;

    .line 95
    .line 96
    move-object v8, p5

    .line 97
    invoke-direct/range {v3 .. v10}, LX/EzF;-><init>(LX/B7P;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p4, LX/Ai6;->A04:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p4, LX/Ai6;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, p3, LX/AfH;->A04:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v3, v0}, LX/7Bf;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 143
    .line 144
    const-wide v0, 0x81096b00051862L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 156
    .line 157
    .line 158
    :cond_7
    const/16 v0, 0x126

    .line 159
    .line 160
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_8
    invoke-virtual {p4}, LX/Ai6;->A00()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v1, p4, LX/Ai6;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "ReelMessageHelper"

    .line 190
    .line 191
    const-string v0, "Message failed to send.  Potential cause: no valid recipient found in ReelItem or ReelViewModel object."

    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p3, LX/AfH;->A02:LX/BrI;

    .line 197
    .line 198
    invoke-interface {v0}, LX/BrI;->BPM()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    const-string v0, "instance"

    .line 203
    .line 204
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0
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


# virtual methods
.method public final A01(LX/B7B;LX/Alp;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "ReelMessageHelper"

    .line 17
    .line 18
    const-string v0, "Message failed to send.  Potential cause: no valid recipient found in ReelItem or ReelViewModel object."

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AfH;->A02:LX/BrI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/BrI;->BPM()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    iget-object v1, p0, LX/AfH;->A00:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, LX/Fof;->A00(Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/direct/DirectShareTarget;

    .line 37
    .line 38
    .line 39
    const-string v0, "instance"

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final A02(LX/B7B;LX/Alp;LX/Ai6;Ljava/lang/String;Z)V
    .locals 29

    .line 0
    move-object/from16 v26, p3

    .line 1
    .line 2
    move-object/from16 v0, v26

    .line 3
    .line 4
    iget-object v0, v0, LX/Ai6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v25, v0

    .line 7
    .line 8
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, v26

    .line 17
    .line 18
    iget-object v0, v0, LX/Ai6;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, LX/AfH;->A02:LX/BrI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/BrI;->BPM()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object/from16 v28, p1

    .line 29
    .line 30
    move-object/from16 v0, v28

    .line 31
    .line 32
    iget-object v0, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    move-object/from16 v22, v0

    .line 35
    .line 36
    move-object/from16 v27, p2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    :goto_1
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "ReelMessageHelper"

    .line 48
    .line 49
    const-string v0, "Message failed to send.  Potential cause: no valid recipient found in ReelItem or ReelViewModel object."

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v0, v27

    .line 56
    .line 57
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v7, v5, LX/AfH;->A01:LX/9GK;

    .line 65
    .line 66
    iget-object v1, v5, LX/AfH;->A03:LX/BrE;

    .line 67
    .line 68
    iget-object v6, v5, LX/AfH;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    move-object/from16 v0, v27

    .line 71
    .line 72
    invoke-virtual {v0, v6}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, LX/Afv;->A07:F

    .line 81
    .line 82
    move/from16 v16, v0

    .line 83
    .line 84
    move-object/from16 v0, v27

    .line 85
    .line 86
    invoke-virtual {v0, v6}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/Afv;->A06:F

    .line 95
    .line 96
    move/from16 v24, v0

    .line 97
    .line 98
    move-object/from16 v0, v26

    .line 99
    .line 100
    iget-object v0, v0, LX/Ai6;->A04:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_13

    .line 109
    .line 110
    move-object/from16 v0, v26

    .line 111
    .line 112
    iget-object v0, v0, LX/Ai6;->A01:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 123
    :cond_4
    invoke-virtual/range {v26 .. v26}, LX/Ai6;->A00()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const/4 v12, 0x0

    .line 128
    iget-object v11, v7, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    move-object/from16 v0, v27

    .line 131
    .line 132
    invoke-virtual {v0, v11}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    invoke-virtual/range {v21 .. v21}, LX/B7B;->BW9()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    move-object/from16 v0, v21

    .line 145
    .line 146
    invoke-static {v0, v7}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-eqz v13, :cond_a

    .line 151
    .line 152
    invoke-static/range {v21 .. v21}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move-object/from16 v0, v27

    .line 157
    .line 158
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 159
    .line 160
    iget-object v14, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 161
    .line 162
    invoke-virtual/range {v27 .. v27}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    iget-object v9, v7, LX/9GK;->A08:LX/B7w;

    .line 167
    .line 168
    move-object/from16 v0, v19

    .line 169
    .line 170
    iput-object v0, v9, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 171
    .line 172
    invoke-static {v9, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "reel_send_message"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xa16

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v3, v10, LX/B7P;->A0f:LX/B7I;

    .line 195
    .line 196
    invoke-static {v4, v10, v3}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v7}, LX/BqK;->A04(LX/09y;LX/9GK;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, LX/AfK;->A01()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v1, "is_quick_reaction"

    .line 222
    .line 223
    invoke-static {v4, v2, v1, v15}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "is_avatar_quick_reaction"

    .line 228
    .line 229
    invoke-static {v4, v1, v0, v12}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "is_suggested_reply"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v13, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 239
    .line 240
    move-object/from16 v23, v0

    .line 241
    .line 242
    invoke-virtual/range {v23 .. v23}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    const-string v0, ""

    .line 249
    .line 250
    :cond_5
    invoke-static {v4, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "is_custom_quick_reaction"

    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v3}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 259
    .line 260
    .line 261
    move/from16 v1, v24

    .line 262
    .line 263
    move/from16 v0, v16

    .line 264
    .line 265
    invoke-static {v4, v0, v1}, LX/8fB;->A00(LX/09y;FF)D

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    invoke-virtual {v13}, LX/AfK;->A02()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    int-to-float v1, v0

    .line 282
    sub-float v1, v1, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    cmpg-float v0, v16, v1

    .line 287
    .line 288
    if-gez v0, :cond_6

    .line 289
    .line 290
    move/from16 v16, v1

    .line 291
    .line 292
    :cond_6
    move/from16 v15, v24

    .line 293
    .line 294
    move-wide/from16 v1, v17

    .line 295
    .line 296
    move/from16 v0, v16

    .line 297
    .line 298
    invoke-static {v4, v1, v2, v0, v15}, LX/8fD;->A10(LX/09y;DFF)V

    .line 299
    .line 300
    .line 301
    iget v0, v13, LX/AfK;->A00:I

    .line 302
    .line 303
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v4, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 317
    .line 318
    :goto_3
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v4, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v13, LX/AfK;->A06:Z

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "first_view"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v13, LX/AfK;->A03:LX/Alp;

    .line 337
    .line 338
    iget v0, v1, LX/Alp;->A0G:I

    .line 339
    .line 340
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v4, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, LX/B7P;->BIM()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v4, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_4
    invoke-static {v4, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v9}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v23

    .line 377
    .line 378
    invoke-static {v4, v0}, LX/8fB;->A1A(LX/09y;Lcom/instagram/model/reels/Reel;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v7, LX/9GK;->A0F:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, LX/Alp;->A00(LX/Alp;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v4, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v13, LX/AfK;->A04:LX/Afv;

    .line 398
    .line 399
    iget v0, v0, LX/Afv;->A0B:I

    .line 400
    .line 401
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v4, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v13}, LX/AfK;->A00(LX/09y;LX/AfK;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, LX/8fA;->A19(LX/09y;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v19

    .line 415
    .line 416
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 417
    .line 418
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "is_moments_with_friends"

    .line 429
    .line 430
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v10}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v21 .. v21}, LX/B7B;->BYz()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    const-string v1, "ad"

    .line 443
    .line 444
    :goto_5
    const-string v0, "delivery_class"

    .line 445
    .line 446
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v3, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 450
    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    :cond_7
    move-object/from16 v0, v20

    .line 462
    .line 463
    invoke-static {v4, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v4, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_8
    instance-of v0, v14, LX/7rs;

    .line 472
    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    check-cast v14, LX/7rs;

    .line 476
    .line 477
    invoke-virtual {v14}, LX/7rs;->getId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v4, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    :goto_6
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 492
    .line 493
    .line 494
    :cond_a
    const-string v3, ""

    .line 495
    .line 496
    if-nez v22, :cond_e

    .line 497
    .line 498
    move-object v0, v3

    .line 499
    :goto_7
    invoke-static {v6, v0}, LX/Ag7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v5, LX/AfH;->A00:Ljava/util/List;

    .line 503
    .line 504
    move/from16 v2, p5

    .line 505
    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    invoke-static {v3, v0, v2}, LX/Fof;->A00(Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/direct/DirectShareTarget;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :goto_8
    invoke-static {v6, v12}, LX/7Bf;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    new-instance v9, LX/ARr;

    .line 519
    .line 520
    invoke-direct {v9, v6}, LX/ARr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    iget-object v7, v9, LX/ARr;->A00:LX/5b8;

    .line 528
    .line 529
    const-wide/32 v0, 0x121177c

    .line 530
    .line 531
    .line 532
    const-string v4, "send_button_tapped"

    .line 533
    .line 534
    invoke-virtual {v7, v0, v1, v4}, LX/0m9;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "is_group"

    .line 539
    .line 540
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x193

    .line 548
    .line 549
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v9, v0}, LX/ARr;->A01(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_b
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 557
    .line 558
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    instance-of v0, v0, LX/4u8;

    .line 562
    .line 563
    move-object/from16 v13, p4

    .line 564
    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 568
    .line 569
    const-wide v0, 0x810452002b0923L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    iget-object v4, v5, LX/AfH;->A00:Ljava/util/List;

    .line 581
    .line 582
    if-nez v4, :cond_c

    .line 583
    .line 584
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 585
    .line 586
    invoke-direct {v0, v8}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 594
    .line 595
    :cond_c
    invoke-static {v6, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v0, 0x26

    .line 603
    .line 604
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 605
    .line 606
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const-class v0, LX/GTT;

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/GTT;

    .line 616
    .line 617
    new-instance v0, LX/E6o;

    .line 618
    .line 619
    invoke-direct {v0, v4}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    new-instance v6, LX/BRX;

    .line 623
    .line 624
    move-object/from16 v7, v28

    .line 625
    .line 626
    move-object/from16 v8, v27

    .line 627
    .line 628
    move-object v9, v5

    .line 629
    move-object/from16 v10, v26

    .line 630
    .line 631
    move-object v11, v3

    .line 632
    move-object/from16 v12, v25

    .line 633
    .line 634
    move-object v14, v4

    .line 635
    invoke-direct/range {v6 .. v14}, LX/BRX;-><init>(LX/B7B;LX/Alp;LX/AfH;LX/Ai6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0, v4, v6}, LX/GTT;->A01(LX/4u8;Ljava/util/List;LX/0Yl;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_d
    invoke-static {v8, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 646
    .line 647
    invoke-direct {v0, v8}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1, v2}, LX/Fof;->A00(Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/direct/DirectShareTarget;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_e
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_f
    instance-of v0, v14, LX/BAY;

    .line 672
    .line 673
    if-eqz v0, :cond_9

    .line 674
    .line 675
    invoke-static {v4, v14}, LX/8y0;->A00(LX/09y;Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "o_t"

    .line 680
    .line 681
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_10
    const-string v1, "organic"

    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_11
    move-object/from16 v0, v20

    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_12
    move-object/from16 v0, v20

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :cond_13
    invoke-virtual/range {v26 .. v26}, LX/Ai6;->A00()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v2, 0x0

    .line 703
    if-eqz v0, :cond_4

    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_14
    move-object/from16 v3, v28

    .line 708
    .line 709
    move-object/from16 v4, v27

    .line 710
    .line 711
    move-object/from16 v6, v26

    .line 712
    .line 713
    move-object/from16 v7, v25

    .line 714
    .line 715
    move-object v8, v13

    .line 716
    invoke-static/range {v2 .. v8}, LX/AfH;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/B7B;LX/Alp;LX/AfH;LX/Ai6;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
.end method
