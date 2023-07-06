.class public Lcom/facebook/redex/IDxTAdapterShape108S0000000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk2;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTAdapterShape108S0000000_6_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWN(LX/KJP;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTAdapterShape108S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/J1A;->parseFromJson(LX/KJP;)LX/KHb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    invoke-static {p1}, LX/J16;->parseFromJson(LX/KJP;)LX/Ile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-static {p1}, LX/J15;->parseFromJson(LX/KJP;)LX/Ilc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, LX/J0u;->parseFromJson(LX/KJP;)LX/Ilb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    invoke-static {p1}, LX/J0t;->parseFromJson(LX/KJP;)LX/Ild;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    invoke-static {p1}, LX/J0s;->parseFromJson(LX/KJP;)LX/Ila;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_5
    invoke-static {p1}, LX/J0r;->parseFromJson(LX/KJP;)LX/KII;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_6
    invoke-static {p1}, LX/J0p;->parseFromJson(LX/KJP;)LX/KIG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_7
    invoke-static {p1}, LX/J0o;->parseFromJson(LX/KJP;)LX/KIK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_8
    invoke-static {p1}, LX/J0n;->parseFromJson(LX/KJP;)LX/KIM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_9
    invoke-static {p1}, LX/J0m;->parseFromJson(LX/KJP;)LX/KIJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_a
    invoke-static {p1}, LX/J0l;->parseFromJson(LX/KJP;)LX/KIH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_b
    invoke-static {p1}, LX/J0k;->parseFromJson(LX/KJP;)LX/KIL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Chm(LX/KJQ;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTAdapterShape108S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/KHb;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/KHb;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "txn_id"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p2, LX/Ile;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p2, LX/Ile;->A01:Z

    .line 29
    .line 30
    const-string v0, "is_passthrough"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/Ile;->A00:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    check-cast p2, LX/Ilc;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LX/Ilc;->A00:Ljava/lang/String;

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_2
    check-cast p2, LX/Ilb;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 54
    .line 55
    .line 56
    iget v1, p2, LX/Ilb;->A00:I

    .line 57
    .line 58
    const-string v0, "publish_id"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    check-cast p2, LX/Ild;

    .line 62
    .line 63
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, LX/Ild;->A00:Ljava/lang/String;

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_4
    check-cast p2, LX/Ila;

    .line 71
    .line 72
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, LX/Ila;->A00:Ljava/lang/String;

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_5
    check-cast p2, LX/KII;

    .line 80
    .line 81
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, LX/KII;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v0, "filePath"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget v1, p2, LX/KII;->A00:I

    .line 94
    .line 95
    const-string v0, "height"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget v1, p2, LX/KII;->A01:I

    .line 101
    .line 102
    const-string v0, "width"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    check-cast p2, LX/KIG;

    .line 106
    .line 107
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, LX/KIG;->A00:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "media_json"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    check-cast p2, LX/KIK;

    .line 124
    .line 125
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LX/KIK;->A00:LX/DDT;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const-string v0, "quality_data"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LX/KIK;->A00:LX/DDT;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/DOQ;->A00(LX/KJQ;LX/DDT;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    check-cast p2, LX/KIM;

    .line 144
    .line 145
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 146
    .line 147
    .line 148
    iget v1, p2, LX/KIM;->A00:I

    .line 149
    .line 150
    const-string v0, "x"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget v1, p2, LX/KIM;->A01:I

    .line 156
    .line 157
    const-string v0, "y"

    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_9
    check-cast p2, LX/KIJ;

    .line 165
    .line 166
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, LX/KIJ;->A00:LX/JCD;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const-string v0, "value"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p2, LX/KIJ;->A00:LX/JCD;

    .line 179
    .line 180
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/JCD;->A01:LX/CjE;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08(LX/CjE;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "media_type"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget v1, v2, LX/JCD;->A00:F

    .line 197
    .line 198
    const/16 v0, 0x4f

    .line 199
    .line 200
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_a
    check-cast p2, LX/KIH;

    .line 213
    .line 214
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 215
    .line 216
    .line 217
    iget v1, p2, LX/KIH;->A00:I

    .line 218
    .line 219
    const-string v0, "ordinal"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p2, LX/KIH;->A01:Ljava/lang/String;

    .line 225
    .line 226
    :goto_3
    if-eqz v1, :cond_0

    .line 227
    .line 228
    const-string v0, "name"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_b
    check-cast p2, LX/KIL;

    .line 233
    .line 234
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p2, LX/KIL;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    const-string v0, "clip_info"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p2, LX/KIL;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 247
    .line 248
    invoke-static {p1, v0}, LX/DOI;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_3
    const-string v0, "serializeToJson"

    .line 254
    .line 255
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
