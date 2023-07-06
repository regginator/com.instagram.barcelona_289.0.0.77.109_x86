.class public final LX/LSt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LXq;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 12
    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/LXq;->A00:LX/LXp;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 22
    .line 23
    .line 24
    const-string v0, "multi_relay_discovery"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/LXp;->A00:LX/LZZ;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 32
    .line 33
    .line 34
    const-string v0, "turns"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/LZZ;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/LmM;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/LmM;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "ip"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v2, LX/LmM;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v0, "ip_6"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v2, LX/LmM;->A02:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "ssl_tcp_port"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, v2, LX/LmM;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v0, "tcp_port"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v2, LX/LmM;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v0, "udp_port"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 115
    .line 116
    .line 117
    const-string v0, "edgerays"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/LZZ;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/LmB;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/LmB;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string v0, "ip"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v1, v2, LX/LmB;->A01:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const-string v0, "ip_6"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v1, v2, LX/LmB;->A02:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const-string v0, "secret"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v1, v2, LX/LmB;->A03:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const-string v0, "token"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
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
.end method
