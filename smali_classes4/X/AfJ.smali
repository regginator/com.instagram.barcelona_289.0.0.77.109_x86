.class public final LX/AfJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/Br2;

.field public final A01:LX/B29;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/AfJ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Br2;LX/B29;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/AfJ;->A06:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/AfJ;->A00:LX/Br2;

    .line 11
    .line 12
    iput-object p2, p0, LX/AfJ;->A01:LX/B29;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AfJ;->A04:LX/0Pj;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AfJ;->A05:LX/0Pj;

    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AfJ;->A03:LX/0Pj;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-nez p4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p2, LX/B8r;->A1l:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    move-object v2, v5

    .line 13
    :goto_0
    invoke-virtual {p1, p3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/8wJ;->A07:LX/8ua;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, LX/8ua;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    iget-boolean v0, p0, LX/AfJ;->A06:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, LX/Am0;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    iget-object v0, v1, LX/B7I;->A0a:LX/5KK;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, LX/B7P;->A2Q()LX/9ey;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v1, LX/B7I;->A6R:Ljava/util/List;

    .line 72
    .line 73
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1, p3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A01(Landroid/content/Context;LX/B7P;LX/AMf;LX/B8r;)LX/Brt;
    .locals 93

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v13, p4

    .line 5
    .line 6
    invoke-static {v2, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v19

    .line 10
    const/16 v24, 0x2

    .line 11
    .line 12
    move-object/from16 v39, p1

    .line 13
    .line 14
    move-object/from16 v48, p3

    .line 15
    .line 16
    move/from16 v3, v24

    .line 17
    .line 18
    move-object/from16 v1, v48

    .line 19
    .line 20
    move-object/from16 v0, v39

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v23

    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    iget-object v4, v7, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    if-nez v16, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v1, 0x30c02842

    .line 41
    .line 42
    .line 43
    const-string v0, "MediaHeaderInvalidUiState"

    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "media_id"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/0pM;->report()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/8xe;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/8xe;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    iget-object v0, v13, LX/B8r;->A0Z:LX/9g9;

    .line 72
    .line 73
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/Am2;->A0A(LX/B7P;LX/9g9;)Z

    .line 77
    .line 78
    .line 79
    move-result v57

    .line 80
    iget-object v1, v13, LX/B8r;->A0Z:LX/9g9;

    .line 81
    .line 82
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, LX/B7P;->A4Q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 101
    .line 102
    const-wide v0, 0x820fd1000213acL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/28I;->A01:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 124
    .line 125
    const-wide v0, 0x810fd100072866L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 131
    .line 132
    .line 133
    move-result v25

    .line 134
    :cond_1
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 135
    .line 136
    const-wide v0, 0x820fd1000213acL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/28I;->A01:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v7, LX/AfJ;->A00:LX/Br2;

    .line 156
    .line 157
    invoke-static {v2}, LX/AmC;->A0N(LX/B7P;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-static {v2, v4}, LX/Am0;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    :cond_2
    const/4 v5, 0x1

    .line 171
    :cond_3
    const/16 v29, 0x0

    .line 172
    .line 173
    if-eqz v5, :cond_39

    .line 174
    .line 175
    move-object/from16 v5, v39

    .line 176
    .line 177
    invoke-static {v5, v2, v13, v4}, LX/9tr;->A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    :goto_0
    iget-object v8, v2, LX/B7P;->A0f:LX/B7I;

    .line 182
    .line 183
    iget-object v5, v8, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 184
    .line 185
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v31

    .line 189
    invoke-virtual {v2, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 190
    .line 191
    .line 192
    move-result-object v30

    .line 193
    if-eqz v30, :cond_42

    .line 194
    .line 195
    invoke-virtual {v2}, LX/B7P;->A3u()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    invoke-static {v2, v0, v4}, LX/9tj;->A00(LX/B7P;LX/Br2;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 202
    .line 203
    .line 204
    move-result-object v29

    .line 205
    :cond_4
    invoke-static {v2, v0, v13, v4}, LX/9tn;->A00(LX/B7P;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    new-instance v21, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 210
    .line 211
    move-object/from16 v26, v21

    .line 212
    .line 213
    invoke-direct/range {v26 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/user/model/User;Z)V

    .line 214
    .line 215
    .line 216
    sget-object v22, LX/0TD;->A05:LX/0TD;

    .line 217
    .line 218
    const-wide v5, 0x810f330001274aL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    move-object/from16 v9, v22

    .line 224
    .line 225
    invoke-static {v9, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_38

    .line 230
    .line 231
    iget-object v5, v8, LX/B7I;->A34:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v5, :cond_38

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_38

    .line 240
    .line 241
    invoke-virtual {v2}, LX/B7P;->A4R()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_37

    .line 246
    .line 247
    invoke-virtual {v2}, LX/B7P;->A4A()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_37

    .line 252
    .line 253
    invoke-virtual {v2}, LX/B7P;->A4T()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_37

    .line 258
    .line 259
    invoke-virtual {v2}, LX/B7P;->A4Y()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_38

    .line 264
    .line 265
    const/4 v14, 0x6

    .line 266
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 267
    .line 268
    move-object/from16 v9, v17

    .line 269
    .line 270
    move/from16 v6, v19

    .line 271
    .line 272
    invoke-direct {v9, v6, v6, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 273
    .line 274
    .line 275
    :goto_1
    const/16 v5, 0x9

    .line 276
    .line 277
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 278
    .line 279
    invoke-direct {v10, v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v5, 0x1f

    .line 283
    .line 284
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 285
    .line 286
    invoke-direct {v9, v5, v0, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v30, 0xe

    .line 290
    .line 291
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 292
    .line 293
    move/from16 v5, v30

    .line 294
    .line 295
    invoke-direct {v6, v9, v10, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/0ZU;LX/0Yl;I)V

    .line 296
    .line 297
    .line 298
    new-instance v18, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 299
    .line 300
    move/from16 v5, v23

    .line 301
    .line 302
    move-object/from16 v9, v18

    .line 303
    .line 304
    invoke-direct {v9, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v8, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 308
    .line 309
    if-nez v10, :cond_30

    .line 310
    .line 311
    const/16 v41, 0x0

    .line 312
    .line 313
    :goto_2
    if-eqz v25, :cond_5

    .line 314
    .line 315
    sget-object v5, LX/28I;->A03:LX/28I;

    .line 316
    .line 317
    const/16 v75, 0x1

    .line 318
    .line 319
    if-eq v1, v5, :cond_6

    .line 320
    .line 321
    :cond_5
    const/16 v75, 0x0

    .line 322
    .line 323
    if-eqz v25, :cond_7

    .line 324
    .line 325
    :cond_6
    sget-object v5, LX/28I;->A04:LX/28I;

    .line 326
    .line 327
    const/4 v12, 0x1

    .line 328
    if-eq v1, v5, :cond_8

    .line 329
    .line 330
    :cond_7
    const/4 v12, 0x0

    .line 331
    :cond_8
    const-wide v5, 0x820fd1000513adL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4, v5, v6}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 337
    .line 338
    .line 339
    move-result v71

    .line 340
    invoke-virtual {v2}, LX/B7P;->A4X()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v7, v2, v13, v4, v1}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 345
    .line 346
    .line 347
    move-result v54

    .line 348
    invoke-static {v8}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v52

    .line 352
    invoke-virtual {v2}, LX/B7P;->A2D()LX/8xN;

    .line 353
    .line 354
    .line 355
    move-result-object v43

    .line 356
    invoke-static {v2}, LX/Am0;->A0A(LX/B7P;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    move-object/from16 v1, v39

    .line 363
    .line 364
    invoke-static {v1, v2, v4}, LX/Am0;->A09(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_9

    .line 369
    .line 370
    invoke-static {v2, v4}, LX/Alf;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v55, 0x0

    .line 375
    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    :cond_9
    const/16 v55, 0x1

    .line 379
    .line 380
    :cond_a
    iget-object v1, v7, LX/AfJ;->A04:LX/0Pj;

    .line 381
    .line 382
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/AOP;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, LX/AOP;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 389
    .line 390
    .line 391
    move-result-object v38

    .line 392
    invoke-static {v2, v13, v4}, LX/Am0;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 393
    .line 394
    .line 395
    move-result-object v49

    .line 396
    iget-object v6, v7, LX/AfJ;->A01:LX/B29;

    .line 397
    .line 398
    iget-object v3, v8, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 399
    .line 400
    if-eqz v3, :cond_2d

    .line 401
    .line 402
    invoke-virtual {v2, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v2, v0, v1}, LX/9tk;->A00(LX/B7P;LX/Br2;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    const/4 v1, 0x5

    .line 419
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 420
    .line 421
    invoke-direct {v5, v2, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/16 v6, 0x15

    .line 425
    .line 426
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 427
    .line 428
    invoke-direct {v1, v6, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/16 v6, 0x29

    .line 432
    .line 433
    invoke-static {v0, v2, v3, v6}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/16 v3, 0x10

    .line 438
    .line 439
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 440
    .line 441
    invoke-direct {v0, v3, v5, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 445
    .line 446
    invoke-direct {v1, v0, v11, v10, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    .line 450
    .line 451
    move/from16 v0, v20

    .line 452
    .line 453
    invoke-direct {v15, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;I)V

    .line 454
    .line 455
    .line 456
    :goto_3
    check-cast v15, LX/Bbo;

    .line 457
    .line 458
    invoke-virtual {v2}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move/from16 v0, v20

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 469
    .line 470
    if-eqz v0, :cond_2c

    .line 471
    .line 472
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 475
    .line 476
    move-object/from16 v35, v0

    .line 477
    .line 478
    :goto_4
    move/from16 v0, v19

    .line 479
    .line 480
    invoke-static {v2, v4, v0}, LX/Ako;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v56

    .line 484
    const-wide v5, 0x2081011c00000267L    # 4.058371619867018E-152

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v22

    .line 490
    .line 491
    invoke-static {v0, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    iget-object v1, v13, LX/B8r;->A0Z:LX/9g9;

    .line 504
    .line 505
    sget-object v0, LX/9g9;->A08:LX/9g9;

    .line 506
    .line 507
    const/16 v58, 0x1

    .line 508
    .line 509
    if-eq v1, v0, :cond_c

    .line 510
    .line 511
    :cond_b
    const/16 v58, 0x0

    .line 512
    .line 513
    :cond_c
    iget-object v0, v7, LX/AfJ;->A05:LX/0Pj;

    .line 514
    .line 515
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, LX/AFd;

    .line 520
    .line 521
    move-object/from16 v0, v48

    .line 522
    .line 523
    iget-boolean v0, v0, LX/AMf;->A05:Z

    .line 524
    .line 525
    move/from16 v92, v0

    .line 526
    .line 527
    if-eqz v12, :cond_d

    .line 528
    .line 529
    iget-object v3, v9, LX/AFd;->A01:LX/B29;

    .line 530
    .line 531
    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v0, v39

    .line 536
    .line 537
    invoke-virtual {v3, v0, v2, v1}, LX/B29;->A0F(Landroid/content/Context;LX/B7P;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v1, 0x1

    .line 548
    if-nez v0, :cond_e

    .line 549
    .line 550
    :cond_d
    const/4 v1, 0x0

    .line 551
    :cond_e
    invoke-virtual {v2}, LX/B7P;->A2j()Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v66

    .line 555
    invoke-virtual {v2}, LX/B7P;->A2k()Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v67

    .line 559
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 560
    .line 561
    .line 562
    move-result v72

    .line 563
    iget-object v0, v8, LX/B7I;->A00:LX/8tK;

    .line 564
    .line 565
    move-object/from16 v37, v0

    .line 566
    .line 567
    invoke-virtual {v2}, LX/B7P;->A2n()Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v68

    .line 571
    invoke-static/range {v68 .. v68}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, LX/B7P;->A3x()Z

    .line 575
    .line 576
    .line 577
    move-result v73

    .line 578
    invoke-static {v8}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v69

    .line 582
    invoke-virtual {v2}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 583
    .line 584
    .line 585
    move-result-object v64

    .line 586
    iget-object v3, v9, LX/AFd;->A02:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    if-eqz v57, :cond_18

    .line 589
    .line 590
    if-eqz v12, :cond_17

    .line 591
    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 595
    .line 596
    :goto_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 597
    .line 598
    :goto_6
    new-instance v5, LX/ACV;

    .line 599
    .line 600
    invoke-direct {v5, v1, v0}, LX/ACV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    :goto_7
    invoke-interface {v2}, LX/BoG;->AvD()LX/Bpq;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, LX/Bpq;->BVU()Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_f

    .line 616
    .line 617
    invoke-interface {v2}, LX/BoG;->AvD()LX/Bpq;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, LX/Bpq;->BUM()Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    :cond_f
    iget-object v1, v5, LX/ACV;->A00:Ljava/lang/Integer;

    .line 634
    .line 635
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 636
    .line 637
    :goto_8
    new-instance v5, LX/ACV;

    .line 638
    .line 639
    invoke-direct {v5, v1, v0}, LX/ACV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    :cond_10
    iget-object v6, v9, LX/AFd;->A00:LX/Br2;

    .line 643
    .line 644
    iget-object v0, v9, LX/AFd;->A01:LX/B29;

    .line 645
    .line 646
    move-object/from16 v36, v0

    .line 647
    .line 648
    const/16 v1, 0x18

    .line 649
    .line 650
    new-instance v34, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 651
    .line 652
    move-object/from16 v0, v34

    .line 653
    .line 654
    invoke-direct {v0, v1, v2, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/16 v9, 0xd

    .line 658
    .line 659
    new-instance v33, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 660
    .line 661
    move-object/from16 v0, v33

    .line 662
    .line 663
    invoke-direct {v0, v9, v3, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v32, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 667
    .line 668
    move-object/from16 v1, v32

    .line 669
    .line 670
    move/from16 v0, v19

    .line 671
    .line 672
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x7

    .line 676
    new-instance v31, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 677
    .line 678
    move-object/from16 v0, v31

    .line 679
    .line 680
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/16 v10, 0xb

    .line 684
    .line 685
    new-instance v29, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 686
    .line 687
    move-object/from16 v0, v29

    .line 688
    .line 689
    invoke-direct {v0, v3, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/16 v11, 0xc

    .line 693
    .line 694
    new-instance v28, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 695
    .line 696
    move-object/from16 v0, v28

    .line 697
    .line 698
    invoke-direct {v0, v3, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v27, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 702
    .line 703
    move-object/from16 v1, v27

    .line 704
    .line 705
    move/from16 v0, v24

    .line 706
    .line 707
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v26, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 711
    .line 712
    move-object/from16 v0, v26

    .line 713
    .line 714
    invoke-direct {v0, v3, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v25, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 718
    .line 719
    move/from16 v1, v23

    .line 720
    .line 721
    move-object/from16 v0, v25

    .line 722
    .line 723
    invoke-direct {v0, v6, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v24, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 727
    .line 728
    move-object/from16 v1, v24

    .line 729
    .line 730
    move/from16 v0, v20

    .line 731
    .line 732
    invoke-direct {v1, v6, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const/16 v1, 0xa

    .line 736
    .line 737
    new-instance v23, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 738
    .line 739
    move-object/from16 v0, v23

    .line 740
    .line 741
    invoke-direct {v0, v2, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/16 v9, 0x17

    .line 745
    .line 746
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 747
    .line 748
    invoke-direct {v12, v9, v2, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x20

    .line 752
    .line 753
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 754
    .line 755
    invoke-direct {v9, v0, v6, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/16 v0, 0x19

    .line 759
    .line 760
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 761
    .line 762
    invoke-direct {v6, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 766
    .line 767
    move-object/from16 v0, v36

    .line 768
    .line 769
    invoke-direct {v3, v2, v14, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v62, LX/8oj;

    .line 773
    .line 774
    move-object/from16 v76, v62

    .line 775
    .line 776
    move-object/from16 v77, v32

    .line 777
    .line 778
    move-object/from16 v78, v27

    .line 779
    .line 780
    move-object/from16 v79, v25

    .line 781
    .line 782
    move-object/from16 v80, v24

    .line 783
    .line 784
    move-object/from16 v81, v9

    .line 785
    .line 786
    move-object/from16 v82, v29

    .line 787
    .line 788
    move-object/from16 v83, v28

    .line 789
    .line 790
    move-object/from16 v84, v26

    .line 791
    .line 792
    move-object/from16 v85, v23

    .line 793
    .line 794
    move-object/from16 v86, v34

    .line 795
    .line 796
    move-object/from16 v87, v31

    .line 797
    .line 798
    move-object/from16 v88, v12

    .line 799
    .line 800
    move-object/from16 v89, v3

    .line 801
    .line 802
    move-object/from16 v90, v33

    .line 803
    .line 804
    move-object/from16 v91, v6

    .line 805
    .line 806
    invoke-direct/range {v76 .. v91}, LX/8oj;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YM;LX/0YM;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v8, LX/B7I;->A1L:LX/8xa;

    .line 810
    .line 811
    if-eqz v0, :cond_15

    .line 812
    .line 813
    iget-object v3, v0, LX/8xa;->A05:Ljava/lang/String;

    .line 814
    .line 815
    :goto_9
    new-instance v0, LX/AeD;

    .line 816
    .line 817
    invoke-direct {v0, v2}, LX/AeD;-><init>(LX/B7P;)V

    .line 818
    .line 819
    .line 820
    new-instance v45, LX/8ol;

    .line 821
    .line 822
    move-object/from16 v59, v45

    .line 823
    .line 824
    move-object/from16 v60, v41

    .line 825
    .line 826
    move-object/from16 v61, v37

    .line 827
    .line 828
    move-object/from16 v63, v5

    .line 829
    .line 830
    move-object/from16 v65, v0

    .line 831
    .line 832
    move-object/from16 v70, v3

    .line 833
    .line 834
    move/from16 v74, v92

    .line 835
    .line 836
    invoke-direct/range {v59 .. v75}, LX/8ol;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;LX/8tK;LX/8oj;LX/ACV;Lcom/instagram/model/venue/Venue;LX/AeD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v8, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 840
    .line 841
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_11

    .line 846
    .line 847
    invoke-virtual {v2}, LX/B7P;->A3u()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_11

    .line 852
    .line 853
    invoke-static {v2}, LX/AmC;->A0O(LX/B7P;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const/16 v59, 0x0

    .line 858
    .line 859
    if-eqz v0, :cond_12

    .line 860
    .line 861
    :cond_11
    const/16 v59, 0x1

    .line 862
    .line 863
    :cond_12
    new-instance v34, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 864
    .line 865
    move-object/from16 v0, v34

    .line 866
    .line 867
    invoke-direct {v0, v2, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v33, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 871
    .line 872
    move-object/from16 v0, v33

    .line 873
    .line 874
    invoke-direct {v0, v2, v10, v7}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const/16 v1, 0x2d

    .line 878
    .line 879
    move-object/from16 v0, v16

    .line 880
    .line 881
    invoke-static {v2, v7, v0, v1}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 882
    .line 883
    .line 884
    move-result-object v65

    .line 885
    const/4 v3, 0x4

    .line 886
    new-instance v32, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I2;

    .line 887
    .line 888
    move-object/from16 v1, v32

    .line 889
    .line 890
    invoke-direct {v1, v3, v2, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    const/16 v1, 0x11

    .line 894
    .line 895
    new-instance v31, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 896
    .line 897
    move-object/from16 v0, v31

    .line 898
    .line 899
    invoke-direct {v0, v7, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const/16 v0, 0x2e

    .line 903
    .line 904
    invoke-static {v2, v7, v13, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 905
    .line 906
    .line 907
    move-result-object v67

    .line 908
    const/16 v1, 0x31

    .line 909
    .line 910
    new-instance v29, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 911
    .line 912
    move-object/from16 v0, v29

    .line 913
    .line 914
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    new-instance v28, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 918
    .line 919
    move-object/from16 v0, v28

    .line 920
    .line 921
    invoke-direct {v0, v2, v11, v7}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    const/16 v5, 0x22

    .line 925
    .line 926
    new-instance v27, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 927
    .line 928
    move-object/from16 v1, v27

    .line 929
    .line 930
    move-object/from16 v0, v16

    .line 931
    .line 932
    invoke-direct {v1, v5, v2, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v26, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 936
    .line 937
    move-object/from16 v0, v26

    .line 938
    .line 939
    invoke-direct {v0, v2, v3, v7}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v25, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 943
    .line 944
    move-object/from16 v1, v25

    .line 945
    .line 946
    move/from16 v0, v30

    .line 947
    .line 948
    invoke-direct {v1, v0, v7, v2, v13}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    const/16 v1, 0x8

    .line 952
    .line 953
    new-instance v24, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 954
    .line 955
    move-object/from16 v0, v24

    .line 956
    .line 957
    invoke-direct {v0, v2, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/16 v1, 0x1a

    .line 961
    .line 962
    new-instance v23, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 963
    .line 964
    move-object/from16 v0, v23

    .line 965
    .line 966
    invoke-direct {v0, v7, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 970
    .line 971
    move/from16 v0, v30

    .line 972
    .line 973
    invoke-direct {v14, v7, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    const/16 v0, 0xf

    .line 977
    .line 978
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 979
    .line 980
    invoke-direct {v12, v7, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const/16 v0, 0x10

    .line 984
    .line 985
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 986
    .line 987
    invoke-direct {v11, v7, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x5

    .line 991
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 992
    .line 993
    invoke-direct {v10, v2, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    const/16 v0, 0x9

    .line 997
    .line 998
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 999
    .line 1000
    invoke-direct {v9, v2, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v0, 0x1b

    .line 1004
    .line 1005
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 1006
    .line 1007
    invoke-direct {v6, v7, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v0, 0x12

    .line 1011
    .line 1012
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 1013
    .line 1014
    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v0, 0x21

    .line 1018
    .line 1019
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 1020
    .line 1021
    invoke-direct {v3, v0, v2, v7, v13}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v1, 0x2c

    .line 1025
    .line 1026
    move-object/from16 v0, v16

    .line 1027
    .line 1028
    invoke-static {v2, v7, v0, v1}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v72

    .line 1032
    new-instance v44, LX/8os;

    .line 1033
    .line 1034
    move-object/from16 v60, v44

    .line 1035
    .line 1036
    move-object/from16 v61, v27

    .line 1037
    .line 1038
    move-object/from16 v62, v26

    .line 1039
    .line 1040
    move-object/from16 v63, v10

    .line 1041
    .line 1042
    move-object/from16 v64, v3

    .line 1043
    .line 1044
    move-object/from16 v66, v31

    .line 1045
    .line 1046
    move-object/from16 v68, v14

    .line 1047
    .line 1048
    move-object/from16 v69, v12

    .line 1049
    .line 1050
    move-object/from16 v70, v11

    .line 1051
    .line 1052
    move-object/from16 v71, v5

    .line 1053
    .line 1054
    move-object/from16 v73, v34

    .line 1055
    .line 1056
    move-object/from16 v74, v33

    .line 1057
    .line 1058
    move-object/from16 v75, v28

    .line 1059
    .line 1060
    move-object/from16 v76, v24

    .line 1061
    .line 1062
    move-object/from16 v77, v9

    .line 1063
    .line 1064
    move-object/from16 v78, v29

    .line 1065
    .line 1066
    move-object/from16 v79, v25

    .line 1067
    .line 1068
    move-object/from16 v80, v23

    .line 1069
    .line 1070
    move-object/from16 v81, v6

    .line 1071
    .line 1072
    move-object/from16 v82, v32

    .line 1073
    .line 1074
    invoke-direct/range {v60 .. v82}, LX/8os;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YM;LX/0YM;LX/0YM;LX/0YM;LX/0Y5;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v7, LX/AfJ;->A03:LX/0Pj;

    .line 1078
    .line 1079
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_13

    .line 1088
    .line 1089
    iget-object v0, v8, LX/B7I;->A0y:LX/8xA;

    .line 1090
    .line 1091
    if-eqz v0, :cond_13

    .line 1092
    .line 1093
    invoke-virtual {v2}, LX/B7P;->A4m()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_13

    .line 1098
    .line 1099
    const-wide v5, 0x810cb400002186L

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v0, v22

    .line 1105
    .line 1106
    invoke-static {v0, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const/4 v7, 0x1

    .line 1111
    if-nez v0, :cond_14

    .line 1112
    .line 1113
    :cond_13
    const/4 v7, 0x0

    .line 1114
    :cond_14
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_3c

    .line 1119
    .line 1120
    iget-object v0, v8, LX/B7I;->A0y:LX/8xA;

    .line 1121
    .line 1122
    if-eqz v0, :cond_3c

    .line 1123
    .line 1124
    invoke-virtual {v2}, LX/B7P;->A4m()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_3c

    .line 1129
    .line 1130
    const-wide v5, 0x830cb4000201ceL

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v0, v22

    .line 1136
    .line 1137
    invoke-static {v0, v4, v5, v6}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    goto/16 :goto_14

    .line 1142
    .line 1143
    :cond_15
    const/4 v3, 0x0

    .line 1144
    goto/16 :goto_9

    .line 1145
    .line 1146
    :cond_16
    invoke-virtual {v2}, LX/B7P;->ARq()LX/Cil;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 1151
    .line 1152
    if-ne v1, v0, :cond_10

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_10

    .line 1171
    .line 1172
    iget-object v1, v5, LX/ACV;->A00:Ljava/lang/Integer;

    .line 1173
    .line 1174
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1175
    .line 1176
    goto/16 :goto_8

    .line 1177
    .line 1178
    :cond_17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1179
    .line 1180
    goto/16 :goto_5

    .line 1181
    .line 1182
    :cond_18
    iget-object v0, v8, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_1a

    .line 1189
    .line 1190
    invoke-static {v2, v3}, LX/Alf;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_19

    .line 1195
    .line 1196
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1197
    .line 1198
    :goto_a
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 1199
    .line 1200
    goto/16 :goto_6

    .line 1201
    .line 1202
    :cond_19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1203
    .line 1204
    goto :goto_a

    .line 1205
    :cond_1a
    iget-object v0, v8, LX/B7I;->A1L:LX/8xa;

    .line 1206
    .line 1207
    if-eqz v0, :cond_1b

    .line 1208
    .line 1209
    iget-object v1, v0, LX/8xa;->A01:Ljava/lang/String;

    .line 1210
    .line 1211
    const/16 v0, 0x2f

    .line 1212
    .line 1213
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_1b

    .line 1222
    .line 1223
    const-wide v5, 0x810a7100041c0cL

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v0, v22

    .line 1229
    .line 1230
    invoke-static {v0, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_1b

    .line 1235
    .line 1236
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1237
    .line 1238
    :goto_b
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1239
    .line 1240
    :goto_c
    new-instance v5, LX/ACV;

    .line 1241
    .line 1242
    invoke-direct {v5, v0, v1}, LX/ACV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_7

    .line 1246
    .line 1247
    :cond_1b
    iget-object v0, v8, LX/B7I;->A1L:LX/8xa;

    .line 1248
    .line 1249
    if-eqz v0, :cond_1d

    .line 1250
    .line 1251
    const-wide v5, 0x81096700011856L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v0, v22

    .line 1257
    .line 1258
    invoke-static {v0, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_1d

    .line 1263
    .line 1264
    sget-object v1, LX/Am0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1265
    .line 1266
    iget-object v0, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_1c

    .line 1273
    .line 1274
    sget-object v10, LX/9ju;->A03:LX/9ju;

    .line 1275
    .line 1276
    sget-object v6, LX/2Ck;->A02:LX/2Ck;

    .line 1277
    .line 1278
    iget-object v5, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1279
    .line 1280
    const-string v0, "feed"

    .line 1281
    .line 1282
    invoke-static {v6, v10, v3, v5, v0}, LX/AVh;->A01(LX/2Ck;LX/9ju;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v8}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    move/from16 v0, v19

    .line 1290
    .line 1291
    invoke-static {v5, v1, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 1292
    .line 1293
    .line 1294
    :cond_1c
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 1295
    .line 1296
    goto :goto_b

    .line 1297
    :cond_1d
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_20

    .line 1302
    .line 1303
    invoke-virtual {v2}, LX/B7P;->A4l()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_20

    .line 1308
    .line 1309
    invoke-static {v2}, LX/Am0;->A0A(LX/B7P;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_1e

    .line 1314
    .line 1315
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1316
    .line 1317
    :goto_d
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1318
    .line 1319
    goto/16 :goto_6

    .line 1320
    .line 1321
    :cond_1e
    move-object/from16 v0, v39

    .line 1322
    .line 1323
    invoke-static {v0, v2, v3}, LX/Am0;->A09(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_1f

    .line 1328
    .line 1329
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1330
    .line 1331
    goto :goto_d

    .line 1332
    :cond_1f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1333
    .line 1334
    goto :goto_d

    .line 1335
    :cond_20
    iget-object v0, v8, LX/B7I;->A00:LX/8tK;

    .line 1336
    .line 1337
    if-eqz v0, :cond_21

    .line 1338
    .line 1339
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1340
    .line 1341
    goto :goto_b

    .line 1342
    :cond_21
    iget-object v0, v8, LX/B7I;->A0l:LX/8wJ;

    .line 1343
    .line 1344
    if-eqz v0, :cond_23

    .line 1345
    .line 1346
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 1347
    .line 1348
    if-eqz v0, :cond_23

    .line 1349
    .line 1350
    iget-object v0, v0, LX/8wI;->A01:LX/8wN;

    .line 1351
    .line 1352
    if-eqz v0, :cond_23

    .line 1353
    .line 1354
    move-object/from16 v0, v39

    .line 1355
    .line 1356
    invoke-static {v0, v2, v3}, LX/Am0;->A09(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_22

    .line 1361
    .line 1362
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1363
    .line 1364
    :goto_e
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 1365
    .line 1366
    goto/16 :goto_6

    .line 1367
    .line 1368
    :cond_22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1369
    .line 1370
    goto :goto_e

    .line 1371
    :cond_23
    move-object/from16 v0, v39

    .line 1372
    .line 1373
    invoke-static {v0, v2, v3}, LX/Am0;->A09(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_24

    .line 1378
    .line 1379
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1380
    .line 1381
    goto/16 :goto_b

    .line 1382
    .line 1383
    :cond_24
    invoke-static {v2, v3}, LX/Alf;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    invoke-virtual {v2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_3f

    .line 1392
    .line 1393
    invoke-static {v0}, LX/Aj6;->A03(Lcom/instagram/user/model/User;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v5, :cond_28

    .line 1398
    .line 1399
    if-eqz v1, :cond_25

    .line 1400
    .line 1401
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 1402
    .line 1403
    :goto_f
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 1404
    .line 1405
    goto/16 :goto_c

    .line 1406
    .line 1407
    :cond_25
    invoke-static {v2}, LX/Am0;->A0A(LX/B7P;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_26

    .line 1412
    .line 1413
    invoke-interface {v2}, LX/BoG;->AvD()LX/Bpq;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-interface {v0}, LX/Bpq;->BVU()Ljava/lang/Boolean;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_26

    .line 1426
    .line 1427
    invoke-interface {v2}, LX/BoG;->AvD()LX/Bpq;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-interface {v0}, LX/Bpq;->BUM()Ljava/lang/Boolean;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_27

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_27

    .line 1442
    .line 1443
    :cond_26
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1444
    .line 1445
    goto/16 :goto_b

    .line 1446
    .line 1447
    :cond_27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1448
    .line 1449
    goto :goto_f

    .line 1450
    :cond_28
    invoke-static {v2}, LX/Am0;->A0A(LX/B7P;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v1, :cond_2a

    .line 1455
    .line 1456
    if-eqz v0, :cond_29

    .line 1457
    .line 1458
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1459
    .line 1460
    :goto_10
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 1461
    .line 1462
    goto/16 :goto_6

    .line 1463
    .line 1464
    :cond_29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1465
    .line 1466
    goto :goto_10

    .line 1467
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1468
    .line 1469
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1470
    .line 1471
    goto/16 :goto_b

    .line 1472
    .line 1473
    :cond_2b
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1474
    .line 1475
    new-instance v5, LX/ACV;

    .line 1476
    .line 1477
    invoke-direct {v5, v0, v0}, LX/ACV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_7

    .line 1481
    .line 1482
    :cond_2c
    const/16 v35, 0x0

    .line 1483
    .line 1484
    goto/16 :goto_4

    .line 1485
    .line 1486
    :cond_2d
    invoke-virtual {v2}, LX/B7P;->A3u()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_2e

    .line 1491
    .line 1492
    invoke-virtual {v2, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-static {v2, v0, v4}, LX/9tj;->A00(LX/B7P;LX/Br2;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-static {v2, v0, v1}, LX/9tk;->A00(LX/B7P;LX/Br2;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;

    .line 1505
    .line 1506
    move/from16 v0, v19

    .line 1507
    .line 1508
    invoke-direct {v15, v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_3

    .line 1512
    .line 1513
    :cond_2e
    invoke-static {v2}, LX/AmC;->A0N(LX/B7P;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-nez v1, :cond_2f

    .line 1518
    .line 1519
    invoke-static {v2, v4}, LX/Am0;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-nez v1, :cond_2f

    .line 1524
    .line 1525
    invoke-static {v2, v0, v13, v4}, LX/9tn;->A00(LX/B7P;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    .line 1530
    .line 1531
    move/from16 v0, v19

    .line 1532
    .line 1533
    invoke-direct {v15, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;I)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_3

    .line 1537
    .line 1538
    :cond_2f
    invoke-virtual {v2, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    move-object/from16 v1, v39

    .line 1543
    .line 1544
    invoke-static {v1, v2, v13, v4}, LX/9tr;->A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    invoke-static {v2, v0, v3}, LX/9tk;->A00(LX/B7P;LX/Br2;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;

    .line 1553
    .line 1554
    move/from16 v0, v20

    .line 1555
    .line 1556
    invoke-direct {v15, v5, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :cond_30
    iget-object v5, v13, LX/B8r;->A0Z:LX/9g9;

    .line 1562
    .line 1563
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v2, v5}, LX/Am2;->A0A(LX/B7P;LX/9g9;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v47

    .line 1570
    invoke-virtual {v2}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    if-eqz v5, :cond_36

    .line 1575
    .line 1576
    iget-object v5, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1577
    .line 1578
    iget-object v12, v5, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 1579
    .line 1580
    const/16 v46, 0x1

    .line 1581
    .line 1582
    if-nez v12, :cond_31

    .line 1583
    .line 1584
    :goto_11
    const/16 v46, 0x0

    .line 1585
    .line 1586
    :cond_31
    const-string v15, "Required value was null."

    .line 1587
    .line 1588
    if-eqz v47, :cond_32

    .line 1589
    .line 1590
    invoke-static {v2, v4}, LX/AmC;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    if-eqz v5, :cond_41

    .line 1595
    .line 1596
    new-instance v9, LX/8xb;

    .line 1597
    .line 1598
    invoke-direct {v9, v5}, LX/8xb;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    :goto_12
    check-cast v9, LX/Bbn;

    .line 1602
    .line 1603
    :goto_13
    new-instance v5, LX/AeD;

    .line 1604
    .line 1605
    invoke-direct {v5, v2}, LX/AeD;-><init>(LX/B7P;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    if-eqz v6, :cond_40

    .line 1613
    .line 1614
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v45

    .line 1618
    new-instance v41, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 1619
    .line 1620
    move-object/from16 v42, v9

    .line 1621
    .line 1622
    move-object/from16 v43, v10

    .line 1623
    .line 1624
    move-object/from16 v44, v5

    .line 1625
    .line 1626
    invoke-direct/range {v41 .. v47}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;-><init>(LX/Bbn;Lcom/instagram/model/hashtag/Hashtag;LX/AeD;Ljava/lang/String;ZZ)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_2

    .line 1630
    .line 1631
    :cond_32
    invoke-virtual {v2}, LX/B7P;->A4l()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_34

    .line 1636
    .line 1637
    invoke-virtual {v2}, LX/B7P;->A3J()Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v11

    .line 1645
    iget-object v5, v8, LX/B7I;->A6R:Ljava/util/List;

    .line 1646
    .line 1647
    if-eqz v5, :cond_33

    .line 1648
    .line 1649
    invoke-interface {v11, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1650
    .line 1651
    .line 1652
    :cond_33
    invoke-static {v2, v4}, LX/Am0;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    invoke-virtual {v2}, LX/B7P;->A4l()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    new-instance v9, LX/8xc;

    .line 1661
    .line 1662
    invoke-direct {v9, v11, v6, v5}, LX/8xc;-><init>(Ljava/util/List;ZZ)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_12

    .line 1666
    :cond_34
    if-eqz v46, :cond_35

    .line 1667
    .line 1668
    if-eqz v12, :cond_35

    .line 1669
    .line 1670
    invoke-virtual {v2}, LX/B7P;->A2n()Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2}, LX/B7P;->A3x()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v6

    .line 1681
    invoke-static {v8}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    new-instance v9, LX/8xd;

    .line 1686
    .line 1687
    invoke-direct {v9, v11, v5, v12, v6}, LX/8xd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_13

    .line 1691
    :cond_35
    sget-object v9, LX/B8H;->A00:LX/B8H;

    .line 1692
    .line 1693
    goto :goto_12

    .line 1694
    :cond_36
    const/4 v12, 0x0

    .line 1695
    goto :goto_11

    .line 1696
    :cond_37
    const/4 v14, 0x6

    .line 1697
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 1698
    .line 1699
    move-object/from16 v9, v17

    .line 1700
    .line 1701
    move/from16 v6, v20

    .line 1702
    .line 1703
    move/from16 v5, v19

    .line 1704
    .line 1705
    invoke-direct {v9, v5, v6, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_1

    .line 1709
    .line 1710
    :cond_38
    const/4 v14, 0x6

    .line 1711
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 1712
    .line 1713
    move-object/from16 v9, v17

    .line 1714
    .line 1715
    move/from16 v6, v20

    .line 1716
    .line 1717
    invoke-direct {v9, v6, v6, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_1

    .line 1721
    .line 1722
    :cond_39
    move-object/from16 v28, v29

    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :goto_14
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1727
    .line 1728
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const-string v0, "OUTLINED_16"

    .line 1733
    .line 1734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_3a

    .line 1739
    .line 1740
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1741
    .line 1742
    goto :goto_15

    .line 1743
    :cond_3a
    const-string v0, "FILLED_12"

    .line 1744
    .line 1745
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_3b

    .line 1750
    .line 1751
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1752
    .line 1753
    goto :goto_15

    .line 1754
    :cond_3b
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1759
    :cond_3c
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1760
    .line 1761
    goto :goto_15

    .line 1762
    :catch_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1763
    .line 1764
    :goto_15
    const/16 v0, 0x27

    .line 1765
    .line 1766
    invoke-static {v2, v3, v13, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 1771
    .line 1772
    move/from16 v0, v19

    .line 1773
    .line 1774
    invoke-direct {v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1778
    .line 1779
    invoke-direct {v3, v2, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Ljava/lang/Integer;Z)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v0, v21

    .line 1783
    .line 1784
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1787
    .line 1788
    if-eqz v2, :cond_3d

    .line 1789
    .line 1790
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Ljava/util/Collection;

    .line 1793
    .line 1794
    if-eqz v0, :cond_3d

    .line 1795
    .line 1796
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    move/from16 v0, v19

    .line 1801
    .line 1802
    if-ne v1, v0, :cond_3d

    .line 1803
    .line 1804
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, Ljava/util/List;

    .line 1807
    .line 1808
    if-eqz v2, :cond_3e

    .line 1809
    .line 1810
    move-object/from16 v1, v39

    .line 1811
    .line 1812
    move/from16 v0, v20

    .line 1813
    .line 1814
    invoke-static {v1, v2, v0}, LX/Aip;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v53

    .line 1818
    :goto_16
    new-instance v0, LX/8xf;

    .line 1819
    .line 1820
    move-object/from16 v36, v0

    .line 1821
    .line 1822
    move-object/from16 v37, v17

    .line 1823
    .line 1824
    move-object/from16 v39, v3

    .line 1825
    .line 1826
    move-object/from16 v40, v21

    .line 1827
    .line 1828
    move-object/from16 v42, v18

    .line 1829
    .line 1830
    move-object/from16 v46, v15

    .line 1831
    .line 1832
    move-object/from16 v47, v48

    .line 1833
    .line 1834
    move-object/from16 v48, v13

    .line 1835
    .line 1836
    move-object/from16 v50, v35

    .line 1837
    .line 1838
    move-object/from16 v51, v16

    .line 1839
    .line 1840
    move/from16 v60, v92

    .line 1841
    .line 1842
    invoke-direct/range {v36 .. v60}, LX/8xf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/8xN;LX/8os;LX/8ol;LX/Bbo;LX/AMf;LX/B8r;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 1843
    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :cond_3d
    const/16 v53, 0x0

    .line 1847
    .line 1848
    goto :goto_16

    .line 1849
    :cond_3e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :cond_3f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :cond_40
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :cond_41
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_42
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    throw v0
.end method
