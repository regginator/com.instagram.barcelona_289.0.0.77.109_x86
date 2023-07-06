.class public final LX/GH0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aki;

.field public final A01:Lcom/instagram/model/keyword/Keyword;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aki;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GH0;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GH0;->A00:LX/Aki;

    .line 10
    .line 11
    iput-object p2, p0, LX/GH0;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 12
    .line 13
    iput-object p4, p0, LX/GH0;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/GH0;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/GH0;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/GH0;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.method public final A00(LX/Hrq;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 12

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GH0;->A00:LX/Aki;

    .line 3
    .line 4
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/GH0;->A00:LX/Aki;

    .line 10
    .line 11
    iget-object v10, p0, LX/GH0;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/GH0;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/Aki;->A02:LX/ARA;

    .line 18
    .line 19
    iget-object v8, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v10}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :goto_0
    iget-object v7, p0, LX/GH0;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/GH0;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/GH0;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, LX/GH0;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v11, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v9, v0, v1}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const-string v1, ""

    .line 61
    .line 62
    :goto_2
    if-eqz v8, :cond_2

    .line 63
    .line 64
    move-object v4, v9

    .line 65
    :cond_2
    const/4 v0, -0x2

    .line 66
    new-instance v3, LX/GpQ;

    .line 67
    .line 68
    invoke-direct {v3, v10, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "fbsearch/search_engine_result_page/"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "query"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 87
    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    const-string v0, "lat"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_3
    const-string v0, "lng"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0, v8}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "rank_token"

    .line 137
    .line 138
    invoke-virtual {v3, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "seen_categories"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "prior_serp_keyword_id"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "prior_module"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "topic_id"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "pinned_media_id"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-class v1, LX/F7X;

    .line 171
    .line 172
    const-class v0, LX/GNd;

    .line 173
    .line 174
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, p1}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    move-object v1, v9

    .line 183
    goto :goto_3
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
.end method
