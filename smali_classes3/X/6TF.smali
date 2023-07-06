.class public final LX/6TF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    :cond_0
    invoke-static {p1}, LX/6TG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/0wv;->A08()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v5, "0"

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v2, "input"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x17a

    .line 43
    .line 44
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2, p2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const-string v2, "survey_id"

    .line 54
    .line 55
    invoke-virtual {v4, v2, p3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v2, "impression_event"

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p4, :cond_4

    .line 66
    .line 67
    const-string v2, "session_blob"

    .line 68
    .line 69
    invoke-virtual {v4, v2, p4}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string v2, "context"

    .line 73
    .line 74
    invoke-static {v4, v2, p5}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/723;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v7, LX/723;->A00:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const-string v2, "context_key"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v3, v7, LX/723;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const/16 v2, 0x11f

    .line 109
    .line 110
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 122
    .line 123
    .line 124
    const-string v2, "device_time"

    .line 125
    .line 126
    invoke-virtual {v4, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-string v0, "client_mutation_id"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v6}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "actor_id"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, LX/5yT;

    .line 153
    .line 154
    invoke-direct {v2, v0}, LX/5yT;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x16

    .line 158
    .line 159
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v0, p0, v2}, LX/4uT;->A0g(LX/3jG;LX/0if;LX/G7L;)LX/GzF;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v1, 0xe0

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v1, "RapidFeedbackAnalyticsUtil"

    .line 178
    .line 179
    const-string v0, "Error serializing to JSON"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method
