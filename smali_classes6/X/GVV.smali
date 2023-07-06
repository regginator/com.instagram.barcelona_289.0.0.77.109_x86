.class public final LX/GVV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:LX/BkY;

.field public final A03:LX/BmN;

.field public final A04:LX/Hr8;

.field public final A05:LX/Hom;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/BkY;LX/BmN;LX/Hr8;LX/Hom;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GVV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GVV;->A01:LX/069;

    .line 6
    .line 7
    iput-object p7, p0, LX/GVV;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p8, p0, LX/GVV;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/GVV;->A08:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p5, p0, LX/GVV;->A04:LX/Hr8;

    .line 14
    .line 15
    iput-object p3, p0, LX/GVV;->A02:LX/BkY;

    .line 16
    .line 17
    iput-object p4, p0, LX/GVV;->A03:LX/BmN;

    .line 18
    .line 19
    iput-object p6, p0, LX/GVV;->A05:LX/Hom;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/GVV;->A09:Z

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
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/GVV;Ljava/lang/Object;)LX/GBq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GVV;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/GBq;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(LX/FeF;ZZ)V
    .locals 8

    .line 0
    invoke-static {}, LX/7GK;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, LX/G4y;

    .line 12
    .line 13
    invoke-direct {v3, p1, p0, p2}, LX/G4y;-><init>(LX/FeF;LX/GVV;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/GBq;->A02:LX/FeF;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v1, v6, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    sget-object v0, LX/FeF;->A03:LX/FeF;

    .line 39
    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    iget-object v7, v4, LX/GBq;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x810d0b0000223fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v7}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-class v1, LX/98v;

    .line 62
    .line 63
    const-class v0, LX/AXI;

    .line 64
    .line 65
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "business/account/get_profile_media/"

    .line 69
    .line 70
    invoke-virtual {v7, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, LX/GBq;->A05:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "user_id"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, LX/GBq;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, "exclude_bloks_widgets"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-nez p2, :cond_1

    .line 90
    .line 91
    iget-object v0, v4, LX/GBq;->A00:LX/AFl;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, LX/AFl;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "page"

    .line 98
    .line 99
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/GBq;->A00:LX/AFl;

    .line 103
    .line 104
    iget-object v0, v0, LX/AFl;->A01:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "next_media_ids"

    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/GBq;->A03:LX/Aki;

    .line 116
    .line 117
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 118
    .line 119
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v0}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/GBq;->A01:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    iget-object v5, v4, LX/GBq;->A01:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v2, 0x15

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    const/16 v0, 0x5a

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v0, v5}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v4, LX/GBq;->A03:LX/Aki;

    .line 149
    .line 150
    new-instance v0, LX/H3e;

    .line 151
    .line 152
    invoke-direct {v0, v4, v3}, LX/H3e;-><init>(LX/GBq;LX/G4y;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, v4, LX/GBq;->A04:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    iget-object v2, v4, LX/GBq;->A06:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-class v1, LX/98v;

    .line 168
    .line 169
    const-class v0, LX/AXI;

    .line 170
    .line 171
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x324

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "tab"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const-string v5, "account"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    const-string v5, "clips"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    const-string v5, "recent"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    const-string v5, "ranked"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    const-string v0, "Location page no URL for tab type: "

    .line 207
    .line 208
    invoke-static {v2, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
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
.end method

.method public final A02(LX/FeF;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GBq;->A03:LX/Aki;

    .line 5
    .line 6
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A03(LX/FeF;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GBq;->A00:LX/AFl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/AFl;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
