.class public final LX/B20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Ljava/util/LinkedHashMap;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/AlW;

.field public final A06:LX/Ac2;

.field public final A07:LX/4oN;

.field public final A08:LX/4oN;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/B20;->A08:LX/4oN;

    .line 10
    .line 11
    const/16 v0, 0x49

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/B20;->A07:LX/4oN;

    .line 18
    .line 19
    iput-object p1, p0, LX/B20;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v1, LX/Ac2;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Ac2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/B20;->A06:LX/Ac2;

    .line 27
    .line 28
    new-instance v0, LX/AlW;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, LX/AlW;-><init>(Lcom/instagram/service/session/UserSession;LX/Ac2;LX/B20;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/B20;->A05:LX/AlW;

    .line 34
    .line 35
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/Axw;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v0, LX/7mf;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/AlW;
    .locals 0

    .line 0
    invoke-static {p0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/B20;->A05:LX/AlW;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/B20;
    .locals 2

    .line 0
    const-class v1, LX/B20;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B20;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(LX/ATj;LX/B20;LX/9dy;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/B20;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez p0, :cond_4

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, LX/B20;->A05:LX/AlW;

    .line 10
    .line 11
    iget-object v8, v2, LX/AlW;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v7, p3

    .line 15
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/AlW;->A0D:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p3, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x1

    .line 25
    new-instance v4, LX/Ayb;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v4 .. v10}, LX/Ayb;-><init>(LX/9dy;LX/AiQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, LX/Gsp;->A01(LX/4mv;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/ATj;->A03:LX/AiQ;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/AiQ;->A09:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/ATj;->A00()LX/AiQ;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v0, v6, LX/AiQ;->A00:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    sget-object v1, LX/9dy;->A02:LX/9dy;

    .line 69
    .line 70
    invoke-virtual {p1}, LX/B20;->A04()LX/98U;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1, v1, p4}, LX/B20;->A03(LX/98U;LX/B20;LX/9dy;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p1, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p1, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v1, LX/Acx;

    .line 104
    .line 105
    iget v0, v6, LX/AiQ;->A00:I

    .line 106
    .line 107
    iput v0, v1, LX/Acx;->A00:I

    .line 108
    .line 109
    iget-object v0, p1, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v0, p3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz p4, :cond_0

    .line 115
    .line 116
    :goto_2
    iget-object v1, p1, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, p1, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p1, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p1, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    iput-object v1, p1, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v5, p1, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    iget-object v4, v6, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 180
    .line 181
    iget v3, v6, LX/AiQ;->A00:I

    .line 182
    .line 183
    iget-object v2, v2, LX/AlW;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/Acx;

    .line 196
    .line 197
    invoke-direct {v0, v4, v2, v1, v3}, LX/Acx;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v0, p3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {p0}, LX/ATj;->A00()LX/AiQ;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto/16 :goto_0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public static A03(LX/98U;LX/B20;LX/9dy;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/B20;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/AyW;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, LX/AyW;-><init>(LX/98U;LX/9dy;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A04()LX/98U;
    .locals 5

    .line 0
    iget-object v1, p0, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/B20;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v0, p0, LX/B20;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 35
    .line 36
    new-instance v4, LX/98U;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3, v2, v1}, LX/98U;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    return-object v4
    .line 49
    .line 50
    .line 51
.end method

.method public final A05(LX/3jG;Ljava/lang/String;)LX/AiQ;
    .locals 7

    .line 0
    iget-object v6, p0, LX/B20;->A05:LX/AlW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, LX/AlW;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6, v0, p2}, LX/AlW;->A0H(LX/9dy;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/B20;->A06:LX/Ac2;

    .line 20
    .line 21
    iget-object v4, p0, LX/B20;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;

    .line 25
    .line 26
    invoke-direct {v3, p1, p0, p2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/GpQ;

    .line 38
    .line 39
    invoke-direct {v2, v4}, LX/GpQ;-><init>(LX/0if;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "commerce/bag/"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "merchant_ids"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/98V;

    .line 57
    .line 58
    const-class v0, LX/AZf;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3, v5}, LX/8fE;->A1D(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6, p2}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {v0}, LX/ATj;->A00()LX/AiQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A06(Ljava/lang/String;)LX/AiQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B20;->A05:LX/AlW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ATj;->A00()LX/AiQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, LX/B20;->A05(LX/3jG;Ljava/lang/String;)LX/AiQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v5, p0, LX/B20;->A05:LX/AlW;

    .line 1
    .line 2
    iget v1, v5, LX/AlW;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v5, LX/AlW;->A00:I

    .line 9
    .line 10
    iget-object v4, v5, LX/AlW;->A07:LX/Ac2;

    .line 11
    .line 12
    iget-object v1, v5, LX/AlW;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 17
    .line 18
    invoke-direct {v3, v5, v0}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/GpQ;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/GpQ;-><init>(LX/0if;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commerce/bag/count/"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/97G;

    .line 32
    .line 33
    const-class v0, LX/AZd;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v4}, LX/8fE;->A1D(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, v5, LX/AlW;->A00:I

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B20;->A06:LX/Ac2;

    .line 1
    .line 2
    iget-object v1, p0, LX/B20;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/GpQ;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LX/GpQ;-><init>(LX/0if;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commerce/bag/index/"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/98U;

    .line 22
    .line 23
    const-class v0, LX/AZe;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v4}, LX/8fE;->A1D(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/9dy;->A02:LX/9dy;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/B20;->A04()LX/98U;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, p0, v2, v0}, LX/B20;->A03(LX/98U;LX/B20;LX/9dy;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final A09(LX/ATj;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/9dy;->A02:LX/9dy;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p0, v1, p2, v0}, LX/B20;->A02(LX/ATj;LX/B20;LX/9dy;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0A(Lcom/instagram/model/shopping/Product;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/B20;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/BVM;->A00:LX/BVM;

    .line 15
    .line 16
    const-class v0, LX/B1o;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/B1o;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/B1o;->A00:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/B20;->A0B(Lcom/instagram/model/shopping/Product;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, LX/B20;->A0B(Lcom/instagram/model/shopping/Product;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
.end method

.method public final A0B(Lcom/instagram/model/shopping/Product;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B20;->A05:LX/AlW;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ATj;->A00()LX/AiQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/AiQ;->A01()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/AiQ;->A01()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v5}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 109
    .line 110
    sget-object v6, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v4, v5, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v1, v2

    .line 144
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    :goto_0
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    :cond_4
    return v9

    .line 179
    :cond_5
    move-object v2, v0

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    return v8
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
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B20;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/Axw;

    .line 7
    .line 8
    iget-object v0, p0, LX/B20;->A08:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/7mf;

    .line 14
    .line 15
    iget-object v0, p0, LX/B20;->A07:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/B20;->A05:LX/AlW;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AlW;->A0B()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
