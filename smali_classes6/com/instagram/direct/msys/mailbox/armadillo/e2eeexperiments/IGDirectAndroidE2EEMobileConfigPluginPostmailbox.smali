.class public Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/IGDirectAndroidE2EEMobileConfigPluginPostmailbox;
.super Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/mcp/PluginContext;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;-><init>(Lcom/facebook/messenger/mcp/PluginContext;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public IGDirectAndroidE2EEMobileConfigPluginExtensionsDestroy()V
    .locals 0

    return-void
.end method

.method public IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigBoolean(IZZ)Z
    .locals 2

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v1, :cond_f

    .line 8
    .line 9
    const/16 v1, 0x4c

    .line 10
    .line 11
    if-eq p1, v1, :cond_d

    .line 12
    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    if-eq p1, v1, :cond_c

    .line 16
    .line 17
    const/16 v1, 0x76

    .line 18
    .line 19
    if-eq p1, v1, :cond_b

    .line 20
    .line 21
    const/16 v1, 0x79

    .line 22
    .line 23
    if-eq p1, v1, :cond_a

    .line 24
    .line 25
    const/16 v1, 0x9c

    .line 26
    .line 27
    if-eq p1, v1, :cond_9

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-eq p1, v1, :cond_8

    .line 32
    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    if-eq p1, v1, :cond_7

    .line 36
    .line 37
    const/16 v1, 0x71

    .line 38
    .line 39
    if-eq p1, v1, :cond_6

    .line 40
    .line 41
    const/16 v1, 0x72

    .line 42
    .line 43
    if-eq p1, v1, :cond_f

    .line 44
    .line 45
    const/16 v0, 0xb5

    .line 46
    .line 47
    if-eq p1, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0xb6

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0xbd

    .line 54
    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0xbe

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0xc5

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0xc6

    .line 66
    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch p1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    return p2

    .line 76
    :pswitch_0
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/Gxy;->A0P:LX/4Sz;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_1
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/Gxy;->A0J:LX/4Sz;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_2
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/Gxy;->A0L:LX/4Sz;

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_3
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/Gxy;->A0K:LX/4Sz;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/Gxy;->A0O:LX/4Sz;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/Gxy;->A0N:LX/4Sz;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/Gxy;->A0E:LX/4Sz;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/Gxy;->A0D:LX/4Sz;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/Gxy;->A11:LX/4Sz;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/Gxy;->A10:LX/4Sz;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/Gxy;->A0A:LX/4Sz;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/Gxy;->A09:LX/4Sz;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/Gxy;->A0I:LX/4Sz;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/Gxy;->A0z:LX/4Sz;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/Gxy;->A1B:LX/4Sz;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/Gxy;->A0r:LX/4Sz;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/Gxy;->A0v:LX/4Sz;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    iget-object v1, p0, Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;->mAppContext:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v1, v0}, LX/3YK;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :cond_c
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/Gxy;->A0G:LX/4Sz;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_d
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/Gxy;->A0w:LX/4Sz;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_e
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, LX/Gxy;->A0Q:LX/4Sz;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_6
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/Gxy;->A0M:LX/4Sz;

    .line 232
    .line 233
    :goto_0
    if-eqz p3, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_1
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :cond_f
    return v0

    .line 244
    :cond_10
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_1

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x90
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigDouble(IDZ)D
    .locals 4

    .line 0
    const/16 v0, 0x7e

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;->mAppContext:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x84094a000500b9L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    :cond_0
    return-wide p2
    .line 20
    .line 21
    .line 22
.end method

.method public IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigInt32(IIZ)I
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xc7

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Gxy;->A0C:LX/4Sz;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p2, v0

    .line 25
    :cond_0
    return p2

    .line 26
    :cond_1
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0}, LX/Emp;->A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/Gxy;->A00:LX/4Sz;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    return p2

    .line 56
    :cond_3
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigInt64(IJZ)J
    .locals 0

    return-wide p2
.end method

.method public IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigString(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x7c

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;->mAppContext:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x83094a00020142L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    return-object p2
    .line 20
    .line 21
    .line 22
.end method
