.class public final LX/Hgi;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Hgi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hgi;

    invoke-direct {v0}, LX/Hgi;-><init>()V

    sput-object v0, LX/Hgi;->A00:LX/Hgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/KJQ;

    .line 1
    .line 2
    check-cast p2, LX/HQ3;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/HQ3;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p2, LX/HQ3;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p2, LX/HQ3;->A03:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    const-string v0, "items"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/HQ3;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/FTn;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/FTn;->A07:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "user"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/FTn;->A07:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v2, LX/FTn;->A06:LX/GK2;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "place"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/FTn;->A06:LX/GK2;

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/GMb;->A00(LX/KJQ;LX/GK2;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v2, LX/FTn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, "hashtag"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/FTn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/AXV;->A00(LX/KJQ;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, v2, LX/FTn;->A04:Lcom/instagram/model/keyword/Keyword;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const-string v0, "keyword"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/FTn;->A04:Lcom/instagram/model/keyword/Keyword;

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/GMa;->A00(LX/KJQ;Lcom/instagram/model/keyword/Keyword;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, v2, LX/FTn;->A05:Lcom/instagram/model/mapquery/MapQuery;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "category"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/FTn;->A05:Lcom/instagram/model/mapquery/MapQuery;

    .line 129
    .line 130
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const-string v0, "style"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, v2, LX/FTn;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const-string v0, "licensed_music"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/FTn;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/AUw;->A00(LX/KJQ;Lcom/instagram/api/schemas/TrackData;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v0, v2, LX/FTn;->A02:LX/8w2;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const/16 v0, 0x194

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/FTn;->A02:LX/8w2;

    .line 183
    .line 184
    invoke-static {p1, v0}, LX/AUx;->A00(LX/KJQ;LX/8w2;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v0, v2, LX/FTn;->A00:LX/8ua;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const-string v0, "original_audio"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/FTn;->A00:LX/8ua;

    .line 197
    .line 198
    invoke-static {p1, v0}, LX/AUV;->A00(LX/KJQ;LX/8ua;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-static {p1, v2}, LX/GNV;->A00(LX/KJQ;LX/HPz;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object v0, p2, LX/HQ3;->A00:LX/Fdl;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v1, v0, LX/Fdl;->A00:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "feed_type"

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0
.end method
