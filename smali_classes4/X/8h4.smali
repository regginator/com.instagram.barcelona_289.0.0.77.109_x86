.class public final LX/8h4;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/B21;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p4}, LX/A34;->A00(Lcom/instagram/service/session/UserSession;Z)LX/B21;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/8h4;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/8h4;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/8h4;->A04:Z

    .line 16
    .line 17
    iput-object v0, p0, LX/8h4;->A01:LX/B21;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, LX/B21;->A0E(Ljava/lang/String;)LX/4uO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3}, LX/8fB;->A0z(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8h4;->A00:LX/Jjv;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/A1g;

    .line 9
    .line 10
    instance-of v0, v1, LX/9Yp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/9Yq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/9Yq;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/9Yq;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8h4;->A01:LX/B21;

    .line 1
    .line 2
    iget-object v0, p0, LX/8h4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/B21;->A0E(Ljava/lang/String;)LX/4uO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/8h4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A02(Z)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/8h4;->A01:LX/B21;

    .line 1
    .line 2
    iget-object v0, p0, LX/8h4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v8, v0}, LX/B21;->A0E(Ljava/lang/String;)LX/4uO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 17
    .line 18
    invoke-static {v0}, LX/8h4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 27
    .line 28
    invoke-static {v0}, LX/8h4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 37
    .line 38
    invoke-static {v0}, LX/8h4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/8h4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    :cond_1
    iget-object v7, v8, LX/B21;->A06:LX/4uO;

    .line 57
    .line 58
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    sget-object v6, LX/9g7;->A03:LX/9g7;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    sget-object v4, LX/9g7;->A06:LX/9g7;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    sget-object v2, LX/9g7;->A05:LX/9g7;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    sget-object v0, LX/9g7;->A04:LX/9g7;

    .line 80
    .line 81
    :goto_0
    filled-new-array {v6, v4, v2, v0}, [LX/9g7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9g7;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static {v0, v9}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v9, :cond_6

    .line 111
    .line 112
    if-eq v0, v5, :cond_5

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    if-ne v0, v3, :cond_2

    .line 117
    .line 118
    move-object v9, v2

    .line 119
    iget-object v0, v8, LX/B21;->A05:LX/0Pj;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4uO;

    .line 126
    .line 127
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_2
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    :cond_3
    :goto_3
    invoke-static {v9, v0, v7}, LX/B21;->A0B(LX/9g7;Ljava/util/List;LX/4uO;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v9, LX/9g7;->A04:LX/9g7;

    .line 144
    .line 145
    iget-object v0, v8, LX/B21;->A05:LX/0Pj;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/4uO;

    .line 152
    .line 153
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v9, v4

    .line 161
    iget-object v0, v8, LX/B21;->A05:LX/0Pj;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/4uO;

    .line 168
    .line 169
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v9, v6

    .line 177
    iget-object v0, v8, LX/B21;->A05:LX/0Pj;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/4uO;

    .line 184
    .line 185
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    :cond_7
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v4, 0x0

    .line 211
    const/16 v1, 0x1a

    .line 212
    .line 213
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 214
    .line 215
    invoke-direct {v0, p0, v4, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v1, 0x19

    .line 227
    .line 228
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 229
    .line 230
    invoke-direct {v0, p0, v4, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LX/8h4;->A01()V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
