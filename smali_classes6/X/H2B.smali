.class public final synthetic LX/H2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkd;


# instance fields
.field public final synthetic A00:LX/FAY;


# direct methods
.method public synthetic constructor <init>(LX/FAY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H2B;->A00:LX/FAY;

    return-void
.end method


# virtual methods
.method public final COo(LX/FeF;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/H2B;->A00:LX/FAY;

    .line 1
    .line 2
    iget-object v2, v5, LX/FAY;->A0I:LX/GYX;

    .line 3
    .line 4
    iget-object v0, v2, LX/GYX;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "Invalid requestType: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, LX/GYX;->A00:LX/FeF;

    .line 20
    .line 21
    iget-object v0, v5, LX/FAY;->A0E:LX/GYW;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/GYW;->A01(LX/FeF;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/FAY;->A08:LX/FMZ;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, LX/FAY;->A0j:LX/7FY;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x13b0001

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/7FY;->A03(LX/7FY;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, v5, LX/FAY;->A0S:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v0, v2, v1, v4}, LX/FAY;->A04(LX/FAY;Ljava/lang/String;IZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/FAY;->A06:LX/H4U;

    .line 62
    .line 63
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, v5, LX/FAY;->A0M:LX/FQn;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v0, v2, LX/FQn;->A02:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iput-object v1, v2, LX/FQn;->A00:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v0, v5, LX/FAY;->A0J:LX/GSW;

    .line 87
    .line 88
    iget-object v8, v0, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 89
    .line 90
    iget-object v0, v5, LX/FAY;->A08:LX/FMZ;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/FMZ;->A0A(LX/FeF;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v9, v5, LX/FAY;->A0l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v5, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const/16 v0, 0x144

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v8, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v2, "hashtag"

    .line 122
    .line 123
    const-string v0, "unable to convert id to long"

    .line 124
    .line 125
    invoke-static {v2, v3, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    :goto_0
    iput-object v0, v1, LX/B6v;->A2X:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v0, v8, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, LX/B6v;->A3x:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v8}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v1, LX/B6v;->A3z:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/B6v;->A3w:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v9, v1, LX/B6v;->A5J:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/B6v;->A33:Ljava/lang/Long;

    .line 156
    .line 157
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v1, v5, v6, v0}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x2ee

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v2, 0x176

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    const/16 v0, 0x5d

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0, v9}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0, v3, v8}, LX/ARz;->A01(LX/0rl;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-static {v3, p1, v7}, LX/Ait;->A01(LX/0rl;LX/FeF;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object v0, LX/FeF;->A06:LX/FeF;

    .line 206
    .line 207
    if-ne p1, v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v5, LX/FAY;->A07:LX/GVz;

    .line 210
    .line 211
    iget-object v0, v0, LX/GVz;->A0B:LX/Hrp;

    .line 212
    .line 213
    invoke-interface {v0}, LX/Hrp;->ACH()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/FAY;->A0A:LX/Hkk;

    .line 217
    .line 218
    const-string v1, "context_switch"

    .line 219
    .line 220
    check-cast v0, LX/H2Q;

    .line 221
    .line 222
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v4}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :cond_6
    const-string v0, "onTabSwitched()"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/FQn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0
    .line 238
    .line 239
.end method
