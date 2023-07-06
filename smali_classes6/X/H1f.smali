.class public final LX/H1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtQ;


# instance fields
.field public final synthetic A00:LX/Gzd;


# direct methods
.method public constructor <init>(LX/Gzd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1f;->A00:LX/Gzd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEd(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H1f;->A00:LX/Gzd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gzd;->A0S:LX/GHx;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0, v0}, LX/GHx;->A01(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CEe(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H1f;->A00:LX/Gzd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Gzd;->A0K:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/Gzd;->A0S:LX/GHx;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v1, v0, v0}, LX/GHx;->A01(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CEf(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1f;->A00:LX/Gzd;

    .line 1
    .line 2
    iput-object p1, v0, LX/Gzd;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gzd;->A06:LX/Gld;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gld;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CJK(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/H1f;->A00:LX/Gzd;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Gzd;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/Gzd;->A0A:LX/ARr;

    .line 7
    .line 8
    const-string v0, "search_started"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/ARr;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v4, LX/Gzd;->A0M:Z

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_9

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    iget-object v0, v4, LX/Gzd;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v6, v4, LX/Gzd;->A0V:LX/49c;

    .line 43
    .line 44
    iget-object v2, v4, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v1, v4, LX/Gzd;->A0X:LX/GrX;

    .line 47
    .line 48
    iget-object v0, v6, LX/49c;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "direct_compose_search"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x206

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "search_query_length"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    :goto_2
    const-string v0, "search_string"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/49c;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/3b5;->A02(LX/09y;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v5, v6, LX/49c;->A01:LX/GyQ;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v0, v5, LX/GyQ;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v6, v5, LX/GyQ;->A02:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iput-object p1, v5, LX/GyQ;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v5, LX/GyQ;->A03:LX/0nT;

    .line 127
    .line 128
    const-string v0, "omnipicker_search_query_changed"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x992

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v2, v6}, LX/3b5;->A02(LX/09y;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "query_string"

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/GyQ;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "query_length"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5}, LX/GyQ;->A07(LX/09y;LX/GyQ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, v4, LX/Gzd;->A0C:LX/HsZ;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v4, LX/Gzd;->A0J:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-boolean v0, v4, LX/Gzd;->A0f:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v4, LX/Gzd;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    :cond_3
    :goto_3
    iput-object v3, v4, LX/Gzd;->A0F:Ljava/lang/String;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v0, v4, LX/Gzd;->A0C:LX/HsZ;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-interface {v0, v3}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v0, v4, LX/Gzd;->A06:LX/Gld;

    .line 212
    .line 213
    iput-object v1, v0, LX/Gld;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v0, v4, LX/Gzd;->A0B:LX/FGg;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget-object v1, v4, LX/Gzd;->A06:LX/Gld;

    .line 223
    .line 224
    iget-object v0, v1, LX/Gld;->A02:LX/Eoy;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/Gzd;->A0B:LX/FGg;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, LX/FGg;->A06:LX/Hrv;

    .line 235
    .line 236
    invoke-interface {v0, v3}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 241
    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object v0, v1, LX/Gld;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v0, v4, LX/Gzd;->A0B:LX/FGg;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-static {v4}, LX/Gzd;->A01(LX/Gzd;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move-object v1, p1

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    invoke-static {p1}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    const/4 v3, 0x0

    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H1f;->A00:LX/Gzd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gzd;->A0X:LX/GrX;

    .line 3
    .line 4
    iget-object v2, v0, LX/GrX;->A01:LX/Akb;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/Akb;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/Akb;->A0C:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/ARr;

    .line 19
    .line 20
    const-string v0, "group_replies_bar_tapped"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ARr;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/Akb;->A02(LX/Akb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
