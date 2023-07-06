.class public final LX/Bz6;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Dau;

.field public A01:LX/DR9;

.field public A02:LX/A6w;

.field public final A03:LX/Dau;

.field public final A04:LX/Dau;

.field public final A05:LX/DJb;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/EnumMap;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/Ec6;

.field public final A0B:Ljava/util/EnumMap;

.field public final A0C:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(LX/DJb;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Bz6;->A05:LX/DJb;

    .line 7
    .line 8
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Bz6;->A09:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/DYl;->A02()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/A6w;

    .line 37
    .line 38
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, LX/DJb;->A01:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p1, LX/DJb;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v5, LX/CPM;

    .line 51
    .line 52
    invoke-direct {v5, v1, v0}, LX/CPM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    instance-of v0, v2, LX/CPH;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p1, LX/DJb;->A01:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p1, LX/DJb;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    new-instance v5, LX/CPK;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v0}, LX/CPK;-><init>(Landroid/content/Context;LX/A6w;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "unknown destination, please create a pairings manager: "

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    iget-object v1, p1, LX/DJb;->A01:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v0, p1, LX/DJb;->A02:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    new-instance v5, LX/CPL;

    .line 129
    .line 130
    invoke-direct {v5, v1, v2, v0}, LX/CPL;-><init>(Landroid/content/Context;LX/A6w;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v4, p1, LX/DJb;->A01:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v1, p1, LX/DJb;->A02:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-boolean v0, p1, LX/DJb;->A00:Z

    .line 139
    .line 140
    new-instance v5, LX/CPN;

    .line 141
    .line 142
    invoke-direct {v5, v4, v2, v1, v0}, LX/CPN;-><init>(Landroid/content/Context;LX/A6w;Lcom/instagram/service/session/UserSession;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iput-object v3, p0, LX/Bz6;->A08:Ljava/util/Map;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Bz6;->A0A:LX/Ec6;

    .line 154
    .line 155
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 156
    .line 157
    new-instance v0, LX/Dau;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/Dau;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/Bz6;->A04:LX/Dau;

    .line 163
    .line 164
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 165
    .line 166
    new-instance v2, LX/Dau;

    .line 167
    .line 168
    invoke-direct {v2, v0}, LX/Dau;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, LX/Bz6;->A03:LX/Dau;

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/Dau;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/Dau;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/Bz6;->A00:LX/Dau;

    .line 183
    .line 184
    const-class v1, LX/CjT;

    .line 185
    .line 186
    new-instance v0, Ljava/util/EnumMap;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/Bz6;->A07:Ljava/util/EnumMap;

    .line 192
    .line 193
    new-instance v0, Ljava/util/EnumMap;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/Bz6;->A0B:Ljava/util/EnumMap;

    .line 199
    .line 200
    new-instance v0, Ljava/util/EnumMap;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/Bz6;->A0C:Ljava/util/EnumMap;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/Dau;->A05(LX/Ec6;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/DS6;

    .line 230
    .line 231
    iget-object v1, p0, LX/Bz6;->A0A:LX/Ec6;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LX/DS6;->A01:LX/Dau;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/Dau;->A05(LX/Ec6;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static final A00(LX/CjT;LX/Bz6;)LX/Dau;
    .locals 3

    .line 0
    invoke-static {p0}, LX/DbG;->A01(LX/CjT;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, LX/Bz6;->A07:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Dau;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/DbG;->A00(LX/CjT;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/Dau;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Dau;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string v0, "camera tool is not a secondary picker tool: "

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public static final A01(LX/CjT;LX/Bz6;)LX/Dau;
    .locals 3

    .line 0
    invoke-static {p0}, LX/DbG;->A01(LX/CjT;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, LX/Bz6;->A0B:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Dau;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/D16;

    .line 26
    .line 27
    invoke-direct {v0}, LX/D16;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/Dau;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/Dau;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    const-string v0, "camera tool is not secondary slider menu tool: "

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    const-string v0, "camera tool is not a secondary slider tool: "

    .line 51
    .line 52
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(LX/CjT;LX/CjT;LX/Bz6;)Z
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [LX/CjT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, LX/Bz6;->A0R([LX/CjT;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(LX/CjT;LX/Bz6;)Z
    .locals 0

    .line 0
    filled-new-array {p0}, [LX/CjT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/Bz6;->A0R([LX/CjT;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(LX/CjT;LX/Bz6;)Z
    .locals 4

    .line 0
    filled-new-array {p0}, [LX/CjT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, LX/Bz6;->A09()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/A6w;

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [LX/CjT;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LX/Bz6;->A0Q(LX/A6w;[LX/CjT;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    return v3
    .line 51
    .line 52
.end method


# virtual methods
.method public final A05(LX/CjT;)J
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/Bz6;->A04(LX/CjT;LX/Bz6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Bz6;->A0C:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/DbG;->A02(LX/CjT;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object v3, p0, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v2, "Camera tool "

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " not available"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 46
    .line 47
    invoke-static {v3, v0, v2, v1}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    return-wide v0
.end method

.method public final A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Bz6;->A00:LX/Dau;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/A6w;Ljava/util/Set;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A07(LX/A6w;)LX/DYK;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Bz6;->A05:LX/DJb;

    .line 5
    .line 6
    iget-object v1, p0, LX/Bz6;->A01:LX/DR9;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraConfigurationSetup"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Bz6;->A08:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1, v0}, LX/DJb;->A00(LX/DR9;LX/A6w;Ljava/util/Map;)LX/DYK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-static {p0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v5, LX/9La;->A00:LX/9La;

    .line 13
    .line 14
    if-eq v3, v5, :cond_5

    .line 15
    .line 16
    sget-object v4, LX/CPI;->A00:LX/CPI;

    .line 17
    .line 18
    if-eq v3, v4, :cond_5

    .line 19
    .line 20
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CjT;

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/DbG;->A05(LX/CjT;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    instance-of v0, v3, LX/CPH;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v6, LX/006;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    sget-object v6, LX/006;->A04:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v6, LX/006;->A1L:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gt v0, v1, :cond_7

    .line 126
    .line 127
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    :cond_7
    const-string v1, "reach out to @HaydenChristensen: current set of camera tools and camera destination are not compatible: "

    .line 136
    .line 137
    invoke-static {v3, v2}, LX/2PK;->A00(LX/A6w;Ljava/util/Set;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "CaptureFormatUtil"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    if-nez v6, :cond_b

    .line 151
    .line 152
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_2
    if-nez v6, :cond_b

    .line 161
    .line 162
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/CjT;

    .line 176
    .line 177
    invoke-static {v0}, LX/DbG;->A05(LX/CjT;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    return-object v6

    .line 183
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
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
.end method

.method public final A09()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bz6;->A05:LX/DJb;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bz6;->A01:LX/DR9;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraConfigurationSetup"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/DJb;->A01(LX/DR9;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bz6;->A04:LX/Dau;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bz6;->A04:LX/Dau;

    .line 1
    .line 2
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/Bz6;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/Dau;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Bz6;->A03:LX/Dau;

    .line 19
    .line 20
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Dau;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Bz6;->A00:LX/Dau;

    .line 26
    .line 27
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Dau;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Bz6;->A07:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Dau;

    .line 53
    .line 54
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Dau;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, LX/Bz6;->A0B:Ljava/util/EnumMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Dau;

    .line 81
    .line 82
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/Dau;->A07(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
.end method

.method public final A0C(LX/Ec6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bz6;->A04:LX/Dau;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/Dau;->A05(LX/Ec6;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Bz6;->A03:LX/Dau;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxObserverShape241S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/Dau;->A05(LX/Ec6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0D(LX/Ec6;LX/CjT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/Bz6;->A00(LX/CjT;LX/Bz6;)LX/Dau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/Dau;->A05(LX/Ec6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0E(LX/DR9;LX/A6w;Ljava/util/Set;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bz6;->A01:LX/DR9;

    .line 4
    .line 5
    iget-object v1, p0, LX/Bz6;->A04:LX/Dau;

    .line 6
    .line 7
    invoke-static {p3}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/Bz6;->A09()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v0, "init destination is not an available destination: "

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 34
    .line 35
    invoke-static {v3, v0, v2, v1}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, LX/9La;->A00:LX/9La;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Bz6;->A03:LX/Dau;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Bz6;->A00:LX/Dau;

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0F(LX/A6w;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/DR9;->A02:LX/DJ2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/DJ2;->A01(Ljava/util/Set;)LX/DR9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v2, p1, v1, v0}, LX/Bz6;->A0E(LX/DR9;LX/A6w;Ljava/util/Set;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0G(LX/A6w;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bz6;->A03:LX/Dau;

    .line 1
    .line 2
    iget-object v0, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Bz6;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/Bz6;->A09()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v0, "destination is not an available destination: "

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LX/9La;->A00:LX/9La;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, p1}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final A0H(LX/A6w;LX/CjT;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bz6;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/DS6;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v0, "no pairings manager for destination: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v1, LX/DS6;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p2, v0, p3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LX/DS6;->A01:LX/Dau;

    .line 34
    .line 35
    iget-object v2, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/DYK;

    .line 42
    .line 43
    invoke-static {v1}, LX/DS6;->A00(LX/DS6;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/DYK;->A01:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/Dau;->A07(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0I(LX/CjT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/Bz6;->A0J(LX/CjT;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0J(LX/CjT;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DbG;->A06(LX/CjT;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v0, "cannot select tool: "

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 27
    .line 28
    invoke-static {v3, v0, v2, v1}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/Bz6;->A03:LX/Dau;

    .line 33
    .line 34
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/A6w;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/Bz6;->A07(LX/A6w;)LX/DYK;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v5, LX/DYK;->A00:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, p1}, LX/DYK;->A02(LX/CjT;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-string v0, "tool("

    .line 59
    .line 60
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ") is not available for current destination: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, p0, LX/Bz6;->A04:LX/Dau;

    .line 79
    .line 80
    iget-object v0, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v0, p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/CjT;

    .line 141
    .line 142
    invoke-virtual {v5, p1, v1}, LX/DYK;->A03(LX/CjT;LX/CjT;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4, v3}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final A0K(LX/CjT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/Bz6;->A0J(LX/CjT;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0L(LX/CjT;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/DbG;->A07(LX/CjT;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/DbG;->A00(LX/CjT;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/Bz6;->A0I(LX/CjT;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {p1, p0}, LX/Bz6;->A00(LX/CjT;LX/Bz6;)LX/Dau;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p0}, LX/Bz6;->A00(LX/CjT;LX/Bz6;)LX/Dau;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {p1, p0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LX/Bz6;->A0J(LX/CjT;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0M(LX/CjT;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/Bz6;->A04(LX/CjT;LX/Bz6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Bz6;->A0C:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A0N()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bz6;->A03:LX/Dau;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, LX/CPH;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81068e00050f26L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/CjT;->A0C:LX/CjT;

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    const-wide v0, 0x810fd000002862L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    :cond_2
    return v4

    .line 53
    :cond_3
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_4
    invoke-static {p0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v3, LX/CjT;->A0F:LX/CjT;

    .line 88
    .line 89
    sget-object v2, LX/CjT;->A05:LX/CjT;

    .line 90
    .line 91
    sget-object v1, LX/CjT;->A0T:LX/CjT;

    .line 92
    .line 93
    sget-object v0, LX/CjT;->A0G:LX/CjT;

    .line 94
    .line 95
    filled-new-array {v3, v2, v1, v0}, [LX/CjT;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX/Bz6;->A0R([LX/CjT;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 106
    .line 107
    invoke-static {v0, p0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bz6;->A03:LX/Dau;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
.end method

.method public final A0P(LX/A6w;LX/CjT;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Bz6;->A05:LX/DJb;

    .line 4
    .line 5
    iget-object v1, p0, LX/Bz6;->A01:LX/DR9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "cameraConfigurationSetup"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/Bz6;->A08:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1, v0}, LX/DJb;->A00(LX/DR9;LX/A6w;Ljava/util/Map;)LX/DYK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/DYK;->A01:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final varargs A0Q(LX/A6w;[LX/CjT;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    array-length v7, p2

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    if-ge v6, v7, :cond_6

    .line 8
    .line 9
    aget-object v5, p2, v6

    .line 10
    .line 11
    iget-object v2, p0, LX/Bz6;->A05:LX/DJb;

    .line 12
    .line 13
    iget-object v1, p0, LX/Bz6;->A01:LX/DR9;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "cameraConfigurationSetup"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/Bz6;->A08:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v0}, LX/DJb;->A00(LX/DR9;LX/A6w;Ljava/util/Map;)LX/DYK;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/DYK;->A00(LX/DYK;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/CjT;

    .line 50
    .line 51
    if-eq v1, v5, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/DYK;->A00:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v5, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v2, :cond_4

    .line 85
    .line 86
    return v9

    .line 87
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v0, "camera tool not available: "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_6
    return v8
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final varargs A0R([LX/CjT;)Z
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v4, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    invoke-static {p0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public final onCleared()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bz6;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/DS6;

    .line 17
    .line 18
    iget-object v1, p0, LX/Bz6;->A0A:LX/Ec6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/DS6;->A01:LX/Dau;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Dau;->A06(LX/Ec6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
