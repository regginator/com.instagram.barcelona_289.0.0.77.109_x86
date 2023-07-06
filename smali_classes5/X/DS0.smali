.class public final LX/DS0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/0h2;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0h2;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DS0;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DS0;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iput-object p1, p0, LX/DS0;->A01:LX/0h2;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x2081021d0000046fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/DS0;->A04:Z

    .line 21
    .line 22
    invoke-static {p3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DS0;->A00:LX/0nT;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/DS0;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, LX/DS0;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v4, p0, LX/DS0;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {v5}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v7, v3}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, LX/GpQ;->A0C()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/CjC;->A08:LX/CjC;

    .line 25
    .line 26
    invoke-virtual {v0, v7, v5, v1}, LX/CjC;->A00(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "upload_id"

    .line 37
    .line 38
    invoke-virtual {v7, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/DA8;

    .line 61
    .line 62
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v1, v2, LX/DA8;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "pdq_hash"

    .line 69
    .line 70
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-wide v0, v2, LX/DA8;->A01:J

    .line 74
    .line 75
    const-string v2, "frame_time"

    .line 76
    .line 77
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "pdq_hash_info"

    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p2

    .line 94
    invoke-static {p2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v10, ":"

    .line 101
    .line 102
    const/16 p2, 0x3e

    .line 103
    .line 104
    move-object v12, v11

    .line 105
    move-object p1, v11

    .line 106
    invoke-static/range {v10 .. v15}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "md5_hash_info"

    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v7}, LX/GpQ;->A09()LX/JPY;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape46S0000000_1_I2;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/IDxRParserShape46S0000000_1_I2;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/7ow;LX/JPY;)LX/DA9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v6, v6, LX/DS0;->A00:LX/0nT;

    .line 130
    .line 131
    iget-object v9, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5, v9}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v7, LX/006;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    :goto_1
    invoke-static/range {v6 .. v11}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, LX/DA9;->A00:LX/GIm;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget v1, v2, LX/GIm;->A02:I

    .line 155
    .line 156
    const/16 v0, 0xc8

    .line 157
    .line 158
    if-eq v1, v0, :cond_2

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v2, LX/GIm;->A03:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Response status:%s Reason%s"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, v1}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_2
    const-string v0, "network_error "

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object v5, v6

    .line 197
    move-object v6, v3

    .line 198
    move-object v8, v1

    .line 199
    invoke-static/range {v5 .. v10}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "video_pdq_report_network_error"

    .line 203
    .line 204
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :cond_3
    move-object v7, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move-object v8, v3

    .line 211
    goto :goto_1
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
.end method
