.class public final Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/6af;

.field public final A04:LX/65C;

.field public final A05:LX/74x;

.field public final A06:LX/74x;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uQ;

.field public final A0B:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/65C;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, LX/6af;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/6af;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A04:LX/65C;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A03:LX/6af;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v1, LX/5vR;->A00:LX/5vR;

    .line 22
    .line 23
    new-instance v0, LX/74x;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A06:LX/74x;

    .line 29
    .line 30
    new-instance v0, LX/74x;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A05:LX/74x;

    .line 36
    .line 37
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A08:LX/4uO;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A0A:LX/4uQ;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A09:LX/4uO;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A0B:LX/4uQ;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A04:LX/65C;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A03:LX/6af;

    .line 8
    .line 9
    iget-object v0, v0, LX/6af;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    const-string v3, "text_feed/{user_id}/profile/replies/"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v3}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "user_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "max_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/5pT;

    .line 33
    .line 34
    const-class v0, LX/6vb;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x1f0623fc

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p3, v0, v4}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v3, "text_feed/{user_id}/profile/"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;LX/8Yc;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    if-ne v0, v4, :cond_d

    .line 32
    .line 33
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v1, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5pT;

    .line 51
    .line 52
    iget-object v6, v0, LX/5pT;->A00:LX/6hG;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/0ww;->A0u()V

    .line 57
    .line 58
    .line 59
    throw v9

    .line 60
    :cond_1
    iget-object v5, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A08:LX/4uO;

    .line 61
    .line 62
    iget-object v0, v6, LX/6hG;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 118
    .line 119
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/6K4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;)LX/5Hk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/5IC;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LX/5IC;-><init>(LX/5Hk;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {v5, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/6hG;->A00:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A09:LX/4uO;

    .line 146
    .line 147
    :cond_5
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v7, v1

    .line 152
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 153
    .line 154
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/16 v12, 0x16

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    move-object v11, v9

    .line 166
    invoke-static/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    instance-of v0, v1, LX/1nD;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v2, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A09:LX/4uO;

    .line 182
    .line 183
    :cond_7
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 189
    .line 190
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v12, 0x1e

    .line 194
    .line 195
    move-object v10, v9

    .line 196
    move-object v11, v9

    .line 197
    invoke-static/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A01:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A02:Z

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    :cond_9
    :goto_3
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v6

    .line 224
    :cond_a
    iput-boolean v4, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A02:Z

    .line 225
    .line 226
    iput-object v9, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A00:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A09:LX/4uO;

    .line 229
    .line 230
    :cond_b
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v7, v1

    .line 235
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 236
    .line 237
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v12, 0x1e

    .line 241
    .line 242
    move-object v10, v9

    .line 243
    move-object v11, v9

    .line 244
    invoke-static/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A00:Ljava/lang/String;

    .line 255
    .line 256
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 259
    .line 260
    invoke-static {p0, v3, v0, v5}, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A00(Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v6, :cond_0

    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_c
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 268
    .line 269
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 275
    .line 276
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public final A02(LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/AO9;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/AO9;-><init>(LX/4r3;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/Drj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v1
.end method
