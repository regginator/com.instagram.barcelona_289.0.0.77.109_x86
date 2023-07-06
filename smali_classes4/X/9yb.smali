.class public final LX/9yb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/29a;LX/29X;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)LX/GzF;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "caller"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "stories/prompt_stickers/trending_prompts/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "count"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p6}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "top_participants_media_count"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "cursor"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const-string v0, "enable_infinite_pagination"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v0, "injected_prompt_infos"

    .line 67
    .line 68
    invoke-static {v5, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v0, "prompt_sticker_id"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 99
    .line 100
    const-string v0, "should_be_featured"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x1e4

    .line 112
    .line 113
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v5, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v1, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_7
    const-string v0, "injected_prompts"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "entrypoint"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-class v1, LX/96T;

    .line 165
    .line 166
    const-class v0, LX/AUq;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
