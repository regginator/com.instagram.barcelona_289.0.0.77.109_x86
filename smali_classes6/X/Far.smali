.class public final LX/Far;
.super LX/Fav;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Q5;

.field public final A02:LX/0Q5;

.field public final A03:LX/0Q5;

.field public final A04:LX/0Q5;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Fav;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Far;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Far;->A01:LX/0Q5;

    .line 10
    .line 11
    iput-object p5, p0, LX/Far;->A04:LX/0Q5;

    .line 12
    .line 13
    iput-object p6, p0, LX/Far;->A02:LX/0Q5;

    .line 14
    .line 15
    iput-object p7, p0, LX/Far;->A03:LX/0Q5;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final A0C(LX/B7P;)LX/EwV;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Fav;->A0C(LX/B7P;)LX/EwV;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Far;->A01:LX/0Q5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HPs;

    .line 15
    .line 16
    iget-object v0, p0, LX/Far;->A02:LX/0Q5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/HPs;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/HPs;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LX/HPs;->A03()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GAF;

    .line 35
    .line 36
    iget v0, v0, LX/GAF;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "feed_carousel_index"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/HPs;->A03()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GAF;

    .line 52
    .line 53
    iget v0, v0, LX/GAF;->A02:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "feed_carousel_size"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/HPs;->A03()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/GAF;

    .line 69
    .line 70
    iget v0, v0, LX/GAF;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "feed_carousel_media_type"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/HPs;->A03()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/GAF;

    .line 86
    .line 87
    iget-object v1, v0, LX/GAF;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "feed_carousel_media_id"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/HPs;->A03()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/GAF;

    .line 99
    .line 100
    iget-object v1, v0, LX/GAF;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "feed_carousel_cover_media_id"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/HPs;->A06()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, LX/HPs;->A03()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/B7P;

    .line 118
    .line 119
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 120
    .line 121
    iget-object v2, v0, LX/B7I;->A4k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/HPs;->A03()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/B7P;

    .line 128
    .line 129
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 130
    .line 131
    iget-object v1, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const-string v0, "mezql_token"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const-string v0, "ranking_info_token"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v4}, LX/HPs;->A06()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, LX/HPs;->A03()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/B7P;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/B7P;->A47()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4}, LX/HPs;->A03()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/B7P;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/B7P;->A4L()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, LX/Far;->A00:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v0}, LX/3iE;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x1

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    :cond_2
    const/4 v2, 0x0

    .line 187
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "captions_available"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "captions_displayed"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-object v3
    .line 206
    .line 207
.end method
