.class public final LX/DUX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DWy;

.field public final A01:LX/0nT;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(LX/0nT;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, LX/EWb;->A00:LX/EWb;

    .line 1
    .line 2
    const-class v0, LX/DWy;

    .line 3
    .line 4
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/DWy;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/DUX;->A01:LX/0nT;

    .line 18
    .line 19
    iput-object v1, p0, LX/DUX;->A00:LX/DWy;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DUX;->A02:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic A00(LX/DUX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIII)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/DUX;->A02:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v4, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/DUX;->A01:LX/0nT;

    .line 17
    .line 18
    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/C5V;

    .line 40
    .line 41
    invoke-direct {v4}, LX/C5V;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "sticker_template_id"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "page_number"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "total_pages"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    sget-object v1, LX/Cjq;->A03:LX/Cjq;

    .line 86
    .line 87
    :goto_0
    const-string v0, "sticker_type"

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "sticker_rank"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "sticker_page_index"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "result_size"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v5, :cond_2

    .line 124
    .line 125
    sget-object v1, LX/Cjp;->A02:LX/Cjp;

    .line 126
    .line 127
    :goto_1
    const-string v0, "referrer_surface"

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, p0}, LX/DWy;->A00(LX/09y;LX/0wY;LX/DUX;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v0, v3, :cond_1

    .line 140
    .line 141
    sget-object v1, LX/Cjy;->A04:LX/Cjy;

    .line 142
    .line 143
    :goto_2
    const-string v0, "product"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    :cond_1
    sget-object v1, LX/Cjy;->A03:LX/Cjy;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sget-object v1, LX/Cjp;->A03:LX/Cjp;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v1, LX/Cjq;->A02:LX/Cjq;

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DUX;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_launch"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/C5W;

    .line 15
    .line 16
    invoke-direct {v2}, LX/C5W;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/Cjp;->A02:LX/Cjp;

    .line 27
    .line 28
    :goto_0
    const-string v0, "referrer_surface"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/2C0;->A02:LX/2C0;

    .line 34
    .line 35
    const-string v0, "ui_component"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "event_data"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DUX;->A00:LX/DWy;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/DWy;->A01(LX/09y;LX/DWy;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v1, LX/Cjp;->A03:LX/Cjp;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DUX;->A01:LX/0nT;

    .line 5
    .line 6
    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_exit"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/C5U;

    .line 19
    .line 20
    invoke-direct {v1}, LX/C5U;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "search_query"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "event_data"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DUX;->A00:LX/DWy;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/DWy;->A01(LX/09y;LX/DWy;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method
