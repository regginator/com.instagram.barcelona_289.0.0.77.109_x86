.class public final LX/FFP;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/H8r;


# direct methods
.method public constructor <init>(LX/H8r;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFP;->A02:LX/H8r;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/FFP;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/FFP;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, -0x431bef34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/FFP;->A02:LX/H8r;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v5, LX/H8r;->A09:Z

    .line 11
    .line 12
    iget-object v1, v5, LX/H8r;->A0S:LX/Gsp;

    .line 13
    .line 14
    sget-object v0, LX/Fdg;->A04:LX/Fdg;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Gsp;->A00(LX/Gsp;LX/Fdg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/H8r;->A01:LX/GZM;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-boolean v6, p0, LX/FFP;->A00:Z

    .line 24
    .line 25
    if-nez v6, :cond_5

    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v7, ", "

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    instance-of v0, v1, LX/64C;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/64C;

    .line 45
    .line 46
    iget v0, v0, LX/64C;->A00:I

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/1n7;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string v0, " | is_prefetch: "

    .line 112
    .line 113
    invoke-static {v0, v6}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/H8r;->A01:LX/GZM;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const v0, -0x5064b319

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x78bd8b2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FFP;->A02:LX/H8r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/H8r;->A0A:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, v2, LX/H8r;->A00:J

    .line 18
    .line 19
    const v0, 0x5974c6a9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x2bcfd384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FFP;->A02:LX/H8r;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/H8r;->A0A:Z

    .line 14
    .line 15
    iget-object v1, v2, LX/H8r;->A01:LX/GZM;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/FFP;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/GZM;->A00(LX/GZM;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, -0xea61464

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/Emq;->A04()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v2, LX/H8r;->A00:J

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x3fe3e288

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/F7T;

    .line 8
    .line 9
    const v0, 0x40c56da

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/FFP;->A02:LX/H8r;

    .line 17
    .line 18
    iget-object v0, v3, LX/H8r;->A0U:LX/FxJ;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v0, v0, LX/FxJ;->A00:LX/1yy;

    .line 22
    .line 23
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "HAS_NEW_NOTIFICATION"

    .line 28
    .line 29
    invoke-static {v1, v0, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/H8r;->A03:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v8, p1, LX/F7T;->A0I:Ljava/util/List;

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_0
    iget-object v1, v3, LX/H8r;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-nez v0, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    :cond_1
    :goto_2
    invoke-virtual {v3, p1}, LX/H8r;->BbA(LX/F7T;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v3, LX/H8r;->A02:LX/F7T;

    .line 74
    .line 75
    invoke-virtual {p1}, LX/F7T;->BSJ()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-wide v0, p1, LX/F7T;->A00:J

    .line 82
    .line 83
    :goto_3
    iget-object v2, p1, LX/F7T;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v3, LX/H8r;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, LX/F7T;->A0E:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    :cond_2
    iput-object v2, v3, LX/H8r;->A06:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, v3, LX/H8r;->A08:Z

    .line 97
    .line 98
    iget-object v8, v3, LX/H8r;->A0S:LX/Gsp;

    .line 99
    .line 100
    sget-object v7, LX/Fdg;->A04:LX/Fdg;

    .line 101
    .line 102
    iget-boolean v6, p0, LX/FFP;->A01:Z

    .line 103
    .line 104
    new-instance v2, LX/Gts;

    .line 105
    .line 106
    invoke-direct {v2, v7, v0, v1, v6}, LX/Gts;-><init>(LX/Fdg;JZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, LX/Gsp;->A01(LX/4mv;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/H8r;->A01:LX/GZM;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-boolean v0, p0, LX/FFP;->A00:Z

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, LX/GZM;->A06()V

    .line 121
    .line 122
    .line 123
    :cond_3
    const v0, -0x682a42e

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 127
    .line 128
    .line 129
    const v0, -0x6a5ddac4

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const-wide/16 v0, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v2, v0, LX/Gco;->A04:LX/GDd;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget v6, v2, LX/GDd;->A00:I

    .line 146
    .line 147
    :goto_4
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget v2, v2, LX/GDd;->A00:I

    .line 152
    .line 153
    :goto_5
    if-ne v6, v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, LX/Gco;->A0D()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1}, LX/Gco;->A0D()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v6, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v2, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v6, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/Gco;

    .line 200
    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    iget-object v0, v3, LX/H8r;->A0W:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v0}, LX/2Vu;->A00(Lcom/instagram/service/session/UserSession;)LX/3Gs;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v2, LX/Gco;->A04:LX/GDd;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget v7, v0, LX/GDd;->A00:I

    .line 214
    .line 215
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v1, LX/3Gs;->A00:I

    .line 220
    .line 221
    iget-object v1, v3, LX/H8r;->A0S:LX/Gsp;

    .line 222
    .line 223
    new-instance v0, LX/Gtw;

    .line 224
    .line 225
    invoke-direct {v0, v2}, LX/Gtw;-><init>(LX/Gco;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_a
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/Gco;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_b
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Gco;

    .line 246
    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
