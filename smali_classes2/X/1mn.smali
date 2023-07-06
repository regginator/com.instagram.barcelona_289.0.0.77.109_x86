.class public LX/1mn;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/4rz;

.field public A02:LX/3KY;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/content/Context;

.field public A08:LX/0if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4rz;LX/3KY;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/1mn;->A08:LX/0if;

    .line 4
    .line 5
    iput-object p1, p0, LX/1mn;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/1mn;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/1mn;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/1mn;->A02:LX/3KY;

    .line 12
    .line 13
    iput-object p3, p0, LX/1mn;->A01:LX/4rz;

    .line 14
    .line 15
    iput-object p8, p0, LX/1mn;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/1mn;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/1mn;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1mn;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1mn;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v3, p0, LX/1mn;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "page"

    .line 10
    .line 11
    new-instance v1, LX/Ly0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v7

    .line 17
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A01(LX/1mz;)V
    .locals 13

    .line 0
    const v0, 0x85e0716

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, LX/1mz;->A00:LX/387;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LX/387;->A00:LX/386;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v5, v0, LX/386;->A00:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LX/1mn;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/1mn;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3Fw;

    .line 48
    .line 49
    iget-object v0, v0, LX/3Fw;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/1mn;->A01:LX/4rz;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, LX/4rz;->Abl()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object p1, v1, LX/3z6;->A05:LX/1mz;

    .line 82
    .line 83
    iput-object v0, v1, LX/3z6;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/3z6;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_1
    iput-object v0, v1, LX/3z6;->A09:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v1, LX/3z6;->A04:LX/0if;

    .line 96
    .line 97
    invoke-static {v0}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/3z6;->A09:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/2Nb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_page_admin"

    .line 107
    .line 108
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/3zM;->A03:LX/35f;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    new-instance v0, LX/35f;

    .line 120
    .line 121
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/3zM;->A03:LX/35f;

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3zM;->A03:LX/35f;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    monitor-enter v0

    .line 150
    monitor-exit v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p1, LX/1mz;->A00:LX/387;

    .line 159
    .line 160
    iget-object v0, v0, LX/387;->A00:LX/386;

    .line 161
    .line 162
    iget-object v1, v0, LX/386;->A00:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3Fw;

    .line 191
    .line 192
    iget-object v0, v0, LX/3Fw;->A09:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 v1, 0x0

    .line 199
    const-string v0, "EMPTY_PAGE_RESPONSE"

    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, LX/1mn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v3, p0, LX/1mn;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    iget-object v0, p0, LX/1mn;->A02:LX/3KY;

    .line 211
    .line 212
    const-string v1, "page_id"

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v0, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, LX/1mn;->A06:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    iget-object v6, p0, LX/1mn;->A05:Ljava/lang/String;

    .line 240
    .line 241
    const-string v7, "page"

    .line 242
    .line 243
    new-instance v4, LX/Ly0;

    .line 244
    .line 245
    move-object v9, v8

    .line 246
    move-object v11, v8

    .line 247
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_4
    const v0, 0x4b1c5c14    # 1.0247188E7f

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
.end method

.method public onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x51ac73ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1mn;->A07:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f1118b1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, v0}, LX/1mn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4ef6dc56

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 0
    const v0, 0x4d4266a1    # 2.03844112E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    const v0, 0x6f91369f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, 0x6de8a110    # 8.9994044E27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x59aadb49

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
