.class public final LX/3VM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/FeS;->A15:LX/FeS;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/18I;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/18I;

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, LX/18I;->A00:I

    .line 34
    .line 35
    if-eq v0, p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    return v1
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Z)I
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/FeS;->A15:LX/FeS;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "switcher_badge_impression_count"

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    new-instance v0, LX/1Tb;

    .line 34
    .line 35
    invoke-direct {v0}, LX/1Tb;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-wide v0, 0x4109d200131a00L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3jB;->A0F(Ljava/lang/Long;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    const-wide v1, 0x4209d200110fa2L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {v1, v2}, LX/3YQ;->A01(J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    sget-object v0, LX/0TD;->A04:LX/0TD;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0}, LX/3XN;->A03()LX/3Kq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 121
    .line 122
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, LX/0ce;->BcM(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {p1}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/35L;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/3GV;->A00(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 139
    .line 140
    const-wide v0, 0x4109d200171a02L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-wide v0, 0x2081104f0000293dL    # 4.072541738911142E-152

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    return v5

    .line 163
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v3, 0x0

    .line 168
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 179
    .line 180
    iget-object v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A02:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "INSTAGRAM"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A01:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "switcher_tapped_badge_count_"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A00:I

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, LX/3VM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_7
    add-int/2addr v3, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    if-eqz p2, :cond_9

    .line 210
    .line 211
    const-string v0, "switcher_aggregate_seen_badge_count"

    .line 212
    .line 213
    invoke-static {p1, v0, v3}, LX/3VM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    return v6

    .line 220
    :cond_9
    return v3
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
.end method
