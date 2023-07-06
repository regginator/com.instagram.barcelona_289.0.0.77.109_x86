.class public final LX/9bF;
.super LX/BIS;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/A6X;

.field public final A03:LX/B8p;

.field public final A04:LX/Aeu;

.field public final A05:LX/Bph;


# direct methods
.method public constructor <init>(LX/A6X;LX/B8p;LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v7}, LX/BIS;-><init>(LX/A6X;LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/9bF;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/9bF;->A00:LX/4u2;

    .line 14
    .line 15
    iput-object p3, p0, LX/9bF;->A04:LX/Aeu;

    .line 16
    .line 17
    iput-object p6, p0, LX/9bF;->A05:LX/Bph;

    .line 18
    .line 19
    iput-object p2, p0, LX/9bF;->A03:LX/B8p;

    .line 20
    .line 21
    iput-object p1, p0, LX/9bF;->A02:LX/A6X;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/9bF;LX/8yd;LX/B6v;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/9bF;->A03:LX/B8p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/B8p;->Aut(LX/B7P;)LX/B8r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, LX/B7P;->A2k()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p2, LX/B6v;->A0G:I

    .line 23
    .line 24
    :cond_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, LX/B8r;->A06()Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v0, p2, LX/B6v;->A4i:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v0, p2, LX/B6v;->A4h:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LX/B8r;->A05()Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p2, LX/B6v;->A0F:I

    .line 65
    .line 66
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p2, LX/B6v;->A0E:I

    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A01(LX/9bF;LX/BqJ;LX/Aet;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/8yd;

    .line 9
    .line 10
    iget-object v0, v7, LX/8yd;->A00:LX/9eW;

    .line 11
    .line 12
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, LX/9bF;->A00:LX/4u2;

    .line 19
    .line 20
    invoke-static {v7, v3, p3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, p0, LX/9bF;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v7}, LX/8yd;->A09()LX/B7O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0, v2}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ad"

    .line 34
    .line 35
    iput-object v0, v4, LX/B6v;->A5g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, LX/BqJ;->B7l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/B6v;->A2K:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-interface {p1}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/B6v;->A24:Ljava/lang/Integer;

    .line 52
    .line 53
    iget v0, p2, LX/Aet;->A02:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/B6v;->A2H:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v4}, LX/B6v;->A0A(LX/B6v;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v4, LX/B6v;->A3C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v7, v4}, LX/9bF;->A00(LX/9bF;LX/8yd;LX/B6v;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, LX/9bF;->A04:LX/Aeu;

    .line 75
    .line 76
    invoke-virtual {p0}, LX/Aeu;->A00()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, LX/8fF;->A06(Ljava/lang/Number;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    long-to-double v0, v5

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/B6v;->A1z:Ljava/lang/Double;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/Aeu;->A0C:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, LX/8fF;->A06(Ljava/lang/Number;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/B6v;->A35:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v7}, LX/8yd;->A09()LX/B7O;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/B7O;->A0Z:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iput-object v0, v4, LX/B6v;->A42:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 118
    .line 119
    const-wide v0, 0x810d39000022bfL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, p2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    iget v0, p2, LX/Aet;->A03:I

    .line 136
    .line 137
    iput v0, v4, LX/B6v;->A0H:I

    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-object v1, p2, LX/Aet;->A0G:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/B6v;->A5k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/B6v;->A66:Ljava/util/List;

    .line 168
    .line 169
    :cond_4
    invoke-static {v4, v3, v2}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v0, v1, :cond_3

    .line 176
    .line 177
    iget-object v1, p2, LX/Aet;->A0G:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, LX/B6v;->A5k:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, LX/B6v;->A66:Ljava/util/List;

    .line 206
    .line 207
    :cond_7
    iget v0, p2, LX/Aet;->A03:I

    .line 208
    .line 209
    iput v0, v4, LX/B6v;->A09:I

    .line 210
    .line 211
    iget-wide v0, p2, LX/Aet;->A00:D

    .line 212
    .line 213
    iput-wide v0, v4, LX/B6v;->A03:D

    .line 214
    .line 215
    goto :goto_0
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
.end method
