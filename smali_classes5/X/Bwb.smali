.class public final LX/Bwb;
.super LX/119;
.source ""


# static fields
.field public static final A0H:LX/8ew;

.field public static final A0I:LX/8ew;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

.field public A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

.field public A02:LX/Emj;

.field public A03:Z

.field public A04:LX/Emj;

.field public final A05:LX/0l7;

.field public final A06:LX/74x;

.field public final A07:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

.field public final A08:LX/EkE;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uQ;

.field public final A0F:LX/4uQ;

.field public final A0G:LX/Eds;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/CiV;->A02:LX/CiV;

    .line 1
    .line 2
    sget-object v2, LX/CiV;->A04:LX/CiV;

    .line 3
    .line 4
    sget-object v1, LX/CiV;->A03:LX/CiV;

    .line 5
    .line 6
    sget-object v0, LX/CiV;->A06:LX/CiV;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [LX/CiV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/GX0;->A02([Ljava/lang/Object;)LX/8ew;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Bwb;->A0H:LX/8ew;

    .line 17
    .line 18
    sget-object v0, LX/CiV;->A05:LX/CiV;

    .line 19
    .line 20
    filled-new-array {v3, v0, v2, v1}, [LX/CiV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/GX0;->A02([Ljava/lang/Object;)LX/8ew;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Bwb;->A0I:LX/8ew;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/app/Application;LX/0l7;Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/EkE;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v12, 0x3

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    iput-object v4, p0, LX/Bwb;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    iput-object v2, p0, LX/Bwb;->A05:LX/0l7;

    .line 23
    .line 24
    iput-object v1, p0, LX/Bwb;->A07:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 25
    .line 26
    iput-object v0, p0, LX/Bwb;->A08:LX/EkE;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Bwb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Bwb;->A0D:LX/4uO;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Bwb;->A0B:LX/4uO;

    .line 57
    .line 58
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Bwb;->A0A:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Bwb;->A06:LX/74x;

    .line 69
    .line 70
    new-instance v6, LX/4Em;

    .line 71
    .line 72
    invoke-direct {v6, p0}, LX/4Em;-><init>(LX/Bwb;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, LX/Bwb;->A0G:LX/Eds;

    .line 76
    .line 77
    const/16 v1, 0x23

    .line 78
    .line 79
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/DPI;->A01(LX/0YS;)LX/4s5;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v1, LX/ERu;

    .line 93
    .line 94
    invoke-direct {v1}, LX/ERu;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v7, v8, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Bwb;->A0E:LX/4uQ;

    .line 107
    .line 108
    const/16 v13, 0x13

    .line 109
    .line 110
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    move-object v11, v9

    .line 114
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/CiV;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/8eh;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Bwb;->A0C:LX/4uO;

    .line 122
    .line 123
    iput-object v0, p0, LX/Bwb;->A0F:LX/4uQ;

    .line 124
    .line 125
    invoke-static {v4}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/2F8;->A05:LX/2F8;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/3Kh;->A01(LX/4qJ;)LX/3Jh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v6}, LX/3Jh;->A00(LX/Eds;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/Bs7;->A0V(LX/0if;)LX/AO9;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v0, LX/45q;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 149
    .line 150
    invoke-direct {v0, p0, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, LX/Bs7;->A0V(LX/0if;)LX/AO9;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-class v0, LX/Gu2;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 167
    .line 168
    invoke-direct {v0, p0, v9, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v1, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LX/Bs7;->A0V(LX/0if;)LX/AO9;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-class v0, LX/7mZ;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 185
    .line 186
    invoke-direct {v0, p0, v9, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v1, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, LX/Bs7;->A0V(LX/0if;)LX/AO9;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-class v0, LX/7mY;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 203
    .line 204
    invoke-direct {v0, p0, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v1, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p0, v0}, LX/Bwb;->A03(LX/Bwb;Lcom/instagram/user/model/User;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, LX/Bwb;->A0A(Z)V

    .line 218
    .line 219
    .line 220
    return-void
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
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A01(LX/CiV;LX/Bwb;Z)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x4

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move p0, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A02(LX/Bwb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bwb;->A04:LX/Emj;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bwb;->A04:LX/Emj;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A03(LX/Bwb;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v6, p0, LX/Bwb;->A03:Z

    .line 12
    .line 13
    iget-object v4, p0, LX/Bwb;->A0C:LX/4uO;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 21
    .line 22
    sget-object v2, LX/Bwb;->A0I:LX/8ew;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/CiV;

    .line 27
    .line 28
    invoke-static {v6, v1, v2}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/CiV;LX/8eh;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    iput-boolean v5, p0, LX/Bwb;->A03:Z

    .line 45
    .line 46
    iget-object v4, p0, LX/Bwb;->A0C:LX/4uO;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 54
    .line 55
    sget-object v2, LX/Bwb;->A0H:LX/8ew;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/CiV;

    .line 60
    .line 61
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/CiV;LX/8eh;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A09(LX/5I3;Ljava/lang/Long;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p1, LX/5I3;->A03:LX/Fdq;

    .line 5
    .line 6
    iget-object v7, p1, LX/5I3;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Bwb;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v8, p0, LX/Bwb;->A05:LX/0l7;

    .line 11
    .line 12
    iget-object v4, p1, LX/5I3;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, LX/5I3;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v8, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "newsfeed_story_click"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x97f

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, LX/C5i;

    .line 33
    .line 34
    invoke-direct {v5}, LX/C5i;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "type"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "module_name"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "extra_data"

    .line 56
    .line 57
    invoke-virtual {v2, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mediaId"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "userId"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "position"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "story_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "tuuid"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final A0A(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bwb;->A0C:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CiV;

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, LX/Bwb;->A01(LX/CiV;LX/Bwb;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/Bwb;->A0B:LX/4uO;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 25
    .line 26
    sget-object v2, LX/Chu;->A03:LX/Chu;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/8eh;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4, v0}, LX/Bs8;->A1Z(LX/Chu;Ljava/lang/Object;LX/8eh;LX/4uO;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
