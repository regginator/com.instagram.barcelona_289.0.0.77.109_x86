.class public final LX/BM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bli;


# instance fields
.field public final A00:LX/AK7;


# direct methods
.method public constructor <init>(LX/AK7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BM2;->A00:LX/AK7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ACL(LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, LX/8eS;

    .line 1
    .line 2
    check-cast p3, LX/6c4;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LX/8eS;->AUT()LX/98y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, LX/BM2;->A00:LX/AK7;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, LX/8eS;->Au7()LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v5, LX/AK7;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, LX/AK7;->A00:LX/4u2;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v5, LX/AK7;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/B6v;->A0C()LX/0rl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2}, LX/8eS;->Au7()LX/B7P;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v7, v5, LX/AK7;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const/16 v0, 0x67

    .line 50
    .line 51
    invoke-static {v6, v1, v0}, LX/3SM;->A00(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v2, p1}, LX/A52;->A00(LX/0rl;LX/Ajl;)V

    .line 61
    .line 62
    .line 63
    iget v0, p3, LX/6c4;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "m_ix"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/AK7;->A02:LX/3a7;

    .line 75
    .line 76
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 77
    .line 78
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/3a7;->A02(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "client_sub_impression"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "follow_status"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "nav_chain"

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x18

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "imp_logger_ver"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, v5, LX/AK7;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v5, LX/AK7;->A00:LX/4u2;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, LX/B6v;->A0T(LX/98y;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/B6v;->A0C()LX/0rl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v6, v5, LX/AK7;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    const/16 v0, 0x67

    .line 150
    .line 151
    invoke-static {v4, v1, v0}, LX/3SM;->A00(III)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2, v0, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {v2, p1}, LX/A52;->A00(LX/0rl;LX/Ajl;)V

    .line 161
    .line 162
    .line 163
    iget v0, p3, LX/6c4;->A00:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "m_ix"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "nav_chain"

    .line 175
    .line 176
    invoke-virtual {v2, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, LX/AK7;->A02:LX/3a7;

    .line 180
    .line 181
    iget-object v0, v3, LX/98y;->A0Q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/3a7;->A02(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "client_sub_impression"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 199
    .line 200
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    const-string v0, "follow_status"

    .line 205
    .line 206
    goto :goto_1
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
.end method

.method public final bridge synthetic AFn(Ljava/lang/Object;)LX/0rl;
    .locals 1

    .line 0
    check-cast p1, LX/0rl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
.end method
