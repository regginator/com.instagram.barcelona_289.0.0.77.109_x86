.class public final Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-direct {v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/DYW;)LX/ChN;
    .locals 13

    .line 0
    iget-object v4, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    new-instance v0, LX/Cal;

    .line 3
    .line 4
    invoke-direct {v0, v4}, LX/Cal;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/DYW;->A07:LX/DlK;

    .line 8
    .line 9
    iget-object v11, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1}, LX/Bs7;->A0M(Lcom/instagram/service/session/UserSession;)LX/Los;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v1, v0}, LX/Dbv;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v9, LX/E8G;

    .line 26
    .line 27
    invoke-direct {v9, p0}, LX/E8G;-><init>(LX/DYW;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "fbupload"

    .line 31
    .line 32
    iget-object v5, p0, LX/DYW;->A0B:LX/D7i;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 35
    .line 36
    sget-object v2, LX/CjE;->A0K:LX/CjE;

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    iget-object v1, v5, LX/D7i;->A01:LX/DuN;

    .line 41
    .line 42
    iget-object v0, v5, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, LX/DuN;->A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 48
    .line 49
    sget-object v0, LX/CjE;->A0A:LX/CjE;

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/CjE;->A04:LX/CjE;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v2, v0

    .line 58
    :cond_1
    iget-object v8, p0, LX/DYW;->A07:LX/DlK;

    .line 59
    .line 60
    iget p0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 61
    .line 62
    invoke-static {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 73
    .line 74
    :goto_1
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, LX/DWX;->A01(LX/CjE;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Lml;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v10, LX/D7j;

    .line 82
    .line 83
    invoke-direct {v10, v0, v1}, LX/D7j;-><init>(LX/Lml;LX/CjE;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static/range {v7 .. v13}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00(LX/Los;LX/DlK;LX/EhX;LX/D7j;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    move-object v1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v3}, LX/DWX;->A02(LX/CjE;Ljava/lang/String;Ljava/util/Map;)LX/D7j;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, v5, LX/D7i;->A01:LX/DuN;

    .line 112
    .line 113
    iget-object v0, v5, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v6}, LX/DuN;->A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v0, LX/ChN;->A01:LX/ChN;

    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A01(LX/DYW;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    instance-of v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v9, v4

    .line 12
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;

    .line 13
    .line 14
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A06:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_7

    .line 17
    .line 18
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 32
    .line 33
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v7, :cond_a

    .line 39
    .line 40
    iget-wide v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A01:J

    .line 41
    .line 42
    iget-object v11, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, LX/DYW;

    .line 45
    .line 46
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v3, LX/CvS;

    .line 50
    .line 51
    instance-of v2, v3, LX/Cax;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v3, LX/Cax;

    .line 56
    .line 57
    iget-object v0, v3, LX/Cax;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A03(LX/DYW;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v8, LX/ChN;->A01:LX/ChN;

    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_1
    instance-of v2, v3, LX/Cay;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    check-cast v3, LX/Cay;

    .line 70
    .line 71
    iget-object v1, v3, LX/Cay;->A00:Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v0, "image"

    .line 74
    .line 75
    invoke-static {v11, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v1, v0}, LX/E8E;->A00(LX/DYW;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "fbupload:Photo upload error:"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v11, v0, v1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A04(LX/DYW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v11, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 95
    .line 96
    iget-object v12, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v11, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v1}, LX/Bs7;->A0M(Lcom/instagram/service/session/UserSession;)LX/Los;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v6, v1, v0}, LX/Dbv;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-string v13, "fbupload"

    .line 117
    .line 118
    iget-object v2, v11, LX/DYW;->A0B:LX/D7i;

    .line 119
    .line 120
    iget-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 121
    .line 122
    sget-object v4, LX/CjE;->A0K:LX/CjE;

    .line 123
    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    iget-object v3, v2, LX/D7i;->A01:LX/DuN;

    .line 127
    .line 128
    iget-object v2, v2, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 129
    .line 130
    invoke-virtual {v3, v2, v13}, LX/DuN;->A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 134
    .line 135
    sget-object v2, LX/CjE;->A0A:LX/CjE;

    .line 136
    .line 137
    if-ne v3, v2, :cond_3

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    :cond_3
    sget-object v13, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    .line 141
    .line 142
    iget-object v15, v11, LX/DYW;->A07:LX/DlK;

    .line 143
    .line 144
    iget v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 145
    .line 146
    invoke-static {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-boolean v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 157
    .line 158
    :goto_3
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v6}, LX/DWX;->A01(LX/CjE;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Lml;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v4, LX/D7j;

    .line 166
    .line 167
    invoke-direct {v4, v5, v2}, LX/D7j;-><init>(LX/Lml;LX/CjE;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iput-object v10, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v11, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A01:J

    .line 175
    .line 176
    iput v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 177
    .line 178
    move/from16 p2, v3

    .line 179
    .line 180
    move-object/from16 p1, v9

    .line 181
    .line 182
    move-object/from16 v17, v12

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    invoke-virtual/range {v13 .. v20}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A03(LX/Los;LX/DlK;LX/D7j;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v8, :cond_0

    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_4
    move-object v2, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v2, v5}, LX/DWX;->A02(LX/CjE;Ljava/lang/String;Ljava/util/Map;)LX/D7j;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object v3, v2, LX/D7i;->A01:LX/DuN;

    .line 208
    .line 209
    iget-object v2, v2, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 210
    .line 211
    invoke-virtual {v3, v2, v13}, LX/DuN;->A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;

    .line 216
    .line 217
    invoke-direct {v9, v10, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    instance-of v2, v3, LX/Caz;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    check-cast v3, LX/Caz;

    .line 227
    .line 228
    iget-object v2, v3, LX/Caz;->A01:LX/Jgx;

    .line 229
    .line 230
    invoke-static {v2, v11, v0, v1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A02(LX/Jgx;LX/DYW;J)V

    .line 231
    .line 232
    .line 233
    sget-object v8, LX/ChN;->A03:LX/ChN;

    .line 234
    .line 235
    return-object v8

    .line 236
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
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
.end method

.method public static final A02(LX/Jgx;LX/DYW;J)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jgx;->A09:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jgx;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/Long;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x81025e000204d4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, p2

    .line 50
    const/high16 v6, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-float v4, v0

    .line 57
    mul-float/2addr v4, v6

    .line 58
    long-to-float v1, v2

    .line 59
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    div-float/2addr v1, v0

    .line 62
    div-float/2addr v4, v1

    .line 63
    invoke-static {}, LX/JaD;->A00()LX/JaD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/JaD;->A01()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmpl-double v0, v6, v1

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    int-to-double v0, v0

    .line 80
    mul-double/2addr v6, v0

    .line 81
    const/16 v0, 0x400

    .line 82
    .line 83
    int-to-double v0, v0

    .line 84
    mul-double/2addr v6, v0

    .line 85
    :goto_0
    invoke-static {v6, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "%.0f"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "estimated_upload_bits_per_second"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "actual_upload_bits_per_second"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    const-string v3, "fbupload"

    .line 129
    .line 130
    iget-object v2, p1, LX/DYW;->A0B:LX/D7i;

    .line 131
    .line 132
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 133
    .line 134
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 135
    .line 136
    if-ne v1, v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v2, LX/D7i;->A01:LX/DuN;

    .line 139
    .line 140
    iget-object v0, v2, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3, v4}, LX/DuN;->A1S(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, v2, LX/D7i;->A01:LX/DuN;

    .line 155
    .line 156
    iget-object v0, v2, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, LX/DuN;->A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
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
.end method

.method public static final A03(LX/DYW;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PendingMediaErrorListener"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/CvG;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/DSK;->A0E:LX/DSK;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fbupload:Photo upload error:"

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A04(LX/DYW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, LX/DSK;->A0D:LX/DSK;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public static final A04(LX/DYW;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DYW;->A0B:LX/D7i;

    .line 1
    .line 2
    iget-object v0, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 5
    .line 6
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/D7i;->A01:LX/DuN;

    .line 15
    .line 16
    iget-object v0, v3, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, LX/DuN;->A1P(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v3, LX/D7i;->A01:LX/DuN;

    .line 23
    .line 24
    iget-object v0, v3, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, LX/DuN;->A1O(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
