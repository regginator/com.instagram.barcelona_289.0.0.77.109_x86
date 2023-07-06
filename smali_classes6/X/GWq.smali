.class public final LX/GWq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KqG;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/FTn;

    .line 48
    .line 49
    iget v1, v2, LX/HPz;->A01:I

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    if-ne v1, v0, :cond_a

    .line 66
    .line 67
    iget-object v1, v2, LX/FTn;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, LX/FTn;->A02:LX/8w2;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    new-instance v5, LX/CdQ;

    .line 76
    .line 77
    invoke-direct {v5, v1, v0}, LX/CdQ;-><init>(Lcom/instagram/api/schemas/TrackData;LX/Eiw;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-wide v0, v2, LX/HPz;->A02:J

    .line 81
    .line 82
    iput-wide v0, v5, LX/HPz;->A02:J

    .line 83
    .line 84
    iget v0, v2, LX/HPz;->A01:I

    .line 85
    .line 86
    iput v0, v5, LX/HPz;->A01:I

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v2, LX/FTn;->A00:LX/8ua;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    new-instance v5, LX/CdQ;

    .line 97
    .line 98
    invoke-direct {v5, v0}, LX/CdQ;-><init>(LX/8ua;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v2}, LX/HPz;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.model.mapquery.MapQuery"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Lcom/instagram/model/mapquery/MapQuery;

    .line 112
    .line 113
    new-instance v5, LX/FTp;

    .line 114
    .line 115
    invoke-direct {v5, v1}, LX/FTp;-><init>(Lcom/instagram/model/mapquery/MapQuery;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v2}, LX/HPz;->A00()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "null cannot be cast to non-null type com.instagram.model.keyword.Keyword"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/instagram/model/keyword/Keyword;

    .line 129
    .line 130
    new-instance v5, LX/FTs;

    .line 131
    .line 132
    invoke-direct {v5, v1}, LX/FTs;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v2}, LX/HPz;->A00()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "null cannot be cast to non-null type com.instagram.model.place.Place"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, LX/GK2;

    .line 146
    .line 147
    new-instance v5, LX/FTq;

    .line 148
    .line 149
    invoke-direct {v5, v1}, LX/FTq;-><init>(LX/GK2;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v2}, LX/HPz;->A00()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 163
    .line 164
    new-instance v5, LX/FTo;

    .line 165
    .line 166
    invoke-direct {v5, v1}, LX/FTo;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v2}, LX/HPz;->A00()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x47

    .line 175
    .line 176
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Lcom/instagram/user/model/User;

    .line 184
    .line 185
    new-instance v5, LX/FTr;

    .line 186
    .line 187
    invoke-direct {v5, v1}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_a
    const-string v0, "Unknown blended search type: "

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_b
    return-object v4
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

.method public static final A01(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/FTr;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v3
    .line 32
    .line 33
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
    .line 12
    .line 13
    .line 14
.end method
