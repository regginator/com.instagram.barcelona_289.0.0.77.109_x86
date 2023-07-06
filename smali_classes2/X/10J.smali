.class public final LX/10J;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/GZK;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4uO;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/27d;Lcom/instagram/service/session/UserSession;LX/GZK;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/10J;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/10J;->A00:LX/GZK;

    .line 12
    .line 13
    iput-object p4, p0, LX/10J;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v0, LX/3DM;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v3}, LX/3DM;-><init>(LX/10J;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, LX/10J;->A02:LX/4uO;

    .line 26
    .line 27
    iget-object v2, p0, LX/10J;->A00:LX/GZK;

    .line 28
    .line 29
    iget-object v0, p0, LX/10J;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1Q()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0R()LX/4qv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    const/4 v6, 0x1

    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, v1, :cond_1

    .line 64
    .line 65
    :goto_1
    move v5, v6

    .line 66
    :cond_0
    const/4 v6, 0x0

    .line 67
    :goto_2
    new-instance v0, LX/3DM;

    .line 68
    .line 69
    invoke-direct {v0, p0, v5, v6}, LX/3DM;-><init>(LX/10J;ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v6, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-interface {v7}, LX/4qv;->AmN()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v7}, LX/4qv;->B1w()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 101
    .line 102
    const-wide v0, 0x810ab800001c98L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-gt v0, v1, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :cond_5
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-interface {v7}, LX/4qv;->AmN()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v7}, LX/4qv;->B1w()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-le v0, v1, :cond_6

    .line 145
    .line 146
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 147
    .line 148
    const-wide v0, 0x810ab800001c98L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    :cond_6
    move v6, v5

    .line 161
    move v5, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v2, v7

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method
