.class public final LX/JMh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/GJE;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GJE;LX/JEJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JMh;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JMh;->A02:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LX/JMh;->A01:LX/GJE;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/facebook/proxygen/RequestStats;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JMh;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/JEJ;

    .line 17
    .line 18
    iget-object v6, p0, LX/JMh;->A01:LX/GJE;

    .line 19
    .line 20
    iget-object v1, p0, LX/JMh;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v5, LX/JEJ;->A01:LX/K2L;

    .line 23
    .line 24
    iget-boolean v0, v7, LX/K2L;->A01:Z

    .line 25
    .line 26
    const-string v4, "weight"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget v0, LX/K2L;->A02:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, v6, LX/GJE;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "undefined"

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_1
    iget-object v0, v6, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_1
    :pswitch_0
    const-string v0, ":"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "request_friendly_name"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/JEJ;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "startup_status_on_added"

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "http_stack"

    .line 99
    .line 100
    const-string v0, "Liger"

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, LX/JEJ;->A00:LX/GQk;

    .line 106
    .line 107
    sget-object v1, LX/GQk;->A01:LX/0l7;

    .line 108
    .line 109
    const-string v0, "mobile_http_flow"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_1
    const/4 v0, 0x2

    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    const/4 v0, 0x0

    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    const/4 v0, 0x1

    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    const-string v1, "other"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    iget-object v1, v6, LX/GJE;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    const-string v1, "media-upload"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    const-string v1, "analytics"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    const-string v1, "video"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_9
    const-string v1, "image"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_a
    const-string v1, "critical-api"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_b
    const-string v1, "api"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, v6, LX/GQk;->A00:LX/8VP;

    .line 172
    .line 173
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0l9;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v0, v3}, LX/0l9;->CdY(LX/0rl;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-boolean v0, v7, LX/K2L;->A00:Z

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getCertificateVerificationData()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x1388

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v4, v5, LX/JEJ;->A00:LX/GQk;

    .line 202
    .line 203
    sget-object v1, LX/GQk;->A01:LX/0l7;

    .line 204
    .line 205
    const-string v0, "cert_verification"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    iget-object v0, v4, LX/GQk;->A00:LX/8VP;

    .line 238
    .line 239
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0l9;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-interface {v0, v3}, LX/0l9;->CdY(LX/0rl;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    return-void

    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
