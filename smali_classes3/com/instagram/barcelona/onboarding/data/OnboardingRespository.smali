.class public final Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6k6;

.field public A03:Z

.field public final A04:Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;

.field public final A05:LX/74x;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:LX/4uO;

.field public final A09:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    new-instance v0, Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A04:Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A08:LX/4uO;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A09:LX/4uQ;

    .line 25
    .line 26
    sget-object v1, LX/5vR;->A00:LX/5vR;

    .line 27
    .line 28
    new-instance v0, LX/74x;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A05:LX/74x;

    .line 34
    .line 35
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A07:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/5Ii;

    .line 51
    .line 52
    sget-object v6, LX/5rD;->A00:LX/5rD;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A07:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A07:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    :cond_1
    const/4 v12, 0x0

    .line 71
    const/16 v11, 0xf8

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    move-object v10, v4

    .line 75
    invoke-static/range {v4 .. v12}, LX/5Ii;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/5Ii;LX/6Ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/5Ii;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, v2, v3}, LX/4uU;->A1Y(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/5Ii;Ljava/lang/Object;LX/4uO;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    return-void
.end method

.method private final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A02:LX/6k6;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A01(Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A05:LX/74x;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v3, v0, p1, v1}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A01(Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public static final A01(Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A08:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/5Ii;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 p0, 0x0

    .line 15
    const/16 v11, 0x7f

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    move-object v6, v4

    .line 19
    move-object v8, v4

    .line 20
    move-object v9, v4

    .line 21
    move-object v10, v4

    .line 22
    invoke-static/range {v4 .. v12}, LX/5Ii;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/5Ii;LX/6Ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/5Ii;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2, v3}, LX/4uU;->A1Y(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/5Ii;Ljava/lang/Object;LX/4uO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v4, :cond_f

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
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5pJ;

    .line 51
    .line 52
    iget-object v0, v0, LX/5pJ;->A00:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    instance-of v0, v1, LX/1nD;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A09:LX/4uQ;

    .line 82
    .line 83
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 88
    .line 89
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 90
    .line 91
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, LX/5Ii;

    .line 94
    .line 95
    iget-object v14, v8, LX/5Ii;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v8, LX/5Ii;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 106
    .line 107
    invoke-direct {v0, v7, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-boolean v12, v8, LX/5Ii;->A06:Z

    .line 115
    .line 116
    iget-object v7, v8, LX/5Ii;->A01:LX/6Ja;

    .line 117
    .line 118
    sget-object v0, LX/5rD;->A00:LX/5rD;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v11, 0x0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    instance-of v0, v7, LX/5rB;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    instance-of v0, v7, LX/5rA;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    instance-of v0, v7, LX/5rC;

    .line 136
    .line 137
    if-eqz v0, :cond_10

    .line 138
    .line 139
    move-object v0, v7

    .line 140
    check-cast v0, LX/5rC;

    .line 141
    .line 142
    iget-object v11, v0, LX/5rC;->A01:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    instance-of v13, v7, LX/5rB;

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-static {v2}, LX/6JL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static/range {p1 .. p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v0, "text_feed/set_text_post_app_onboarding/"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-class v7, LX/5pJ;

    .line 164
    .line 165
    const-class v0, LX/6vK;

    .line 166
    .line 167
    invoke-virtual {v2, v7, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    const-string v9, "profile_info"

    .line 171
    .line 172
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v0, "bio"

    .line 181
    .line 182
    invoke-virtual {v7, v0, v14}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "bio_links"

    .line 186
    .line 187
    invoke-static {v7, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 202
    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    invoke-virtual {v7}, LX/KJQ;->A0K()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    const-string v0, "title"

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const-string v0, "url"

    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v7}, LX/KJQ;->A0H()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v7}, LX/KJQ;->A0G()V

    .line 231
    .line 232
    .line 233
    if-eqz v16, :cond_9

    .line 234
    .line 235
    const-string v0, "copy_profile_pic"

    .line 236
    .line 237
    invoke-virtual {v7, v0, v13}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_9
    const-string v0, "is_private"

    .line 241
    .line 242
    invoke-virtual {v7, v0, v12}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    if-eqz v11, :cond_a

    .line 246
    .line 247
    const/16 v0, 0x504

    .line 248
    .line 249
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0, v11}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-static {v7, v8}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v9, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string v0, "Failed to serialize profile_info "

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "serialize_barcelona_onboarding_profile_info"

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    :try_start_1
    const-string v9, "follower_info"

    .line 277
    .line 278
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    const-string v0, "follow_ids"

    .line 293
    .line 294
    invoke-static {v7, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v7, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-virtual {v7}, LX/KJQ;->A0G()V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-boolean v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 318
    .line 319
    const-string v0, "is_follow_list"

    .line 320
    .line 321
    invoke-virtual {v7, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v8}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v9, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    :catch_1
    move-exception v1

    .line 333
    const-string v0, "Failed to serialize follower_info "

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "serialize_barcelona_onboarding_follower_info"

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v1, 0x2d6f3540

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v2, v5, v1, v0, v3}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v6, :cond_0

    .line 357
    .line 358
    return-object v6

    .line 359
    :cond_e
    const/16 v0, 0x2a

    .line 360
    .line 361
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 362
    .line 363
    invoke-direct {v5, v7, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 369
    .line 370
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A03(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne v2, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A02:LX/6k6;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, LX/6k6;->A03:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 63
    .line 64
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v1, ""

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 35
    .line 36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A02:LX/6k6;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LX/6k6;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/2KU;->A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v4, :cond_0

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v8, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    move-object v7, v5

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 35
    .line 36
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v4, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A02:LX/6k6;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A08:LX/4uO;

    .line 44
    .line 45
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/5Ii;

    .line 55
    .line 56
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v11, v4, LX/6k6;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v4, LX/6k6;->A05:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/2KU;->A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4}, LX/6JX;->A00(LX/6k6;)LX/6Ja;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v12, 0x56

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    invoke-static/range {v5 .. v13}, LX/5Ii;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/5Ii;LX/6Ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/5Ii;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, v2, v3}, LX/4uU;->A1Y(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/5Ii;Ljava/lang/Object;LX/4uO;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 94
    .line 95
    invoke-direct {p0, v4}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v2, :cond_2

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 104
    .line 105
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A06(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

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
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_4

    .line 31
    .line 32
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 35
    .line 36
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, v2, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A02:LX/6k6;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v0, v1, LX/6k6;->A01:I

    .line 44
    .line 45
    iput v0, v2, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A01:I

    .line 46
    .line 47
    iget v0, v1, LX/6k6;->A00:I

    .line 48
    .line 49
    iput v0, v2, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A00:I

    .line 50
    .line 51
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A02:LX/6k6;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 68
    .line 69
    invoke-direct {p0, v5}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    move-object v2, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 79
    .line 80
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A08:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/5Ii;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;LX/5Ii;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A08(LX/667;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    move-object v8, p3

    .line 7
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A08:LX/4uO;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 18
    .line 19
    iget v9, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A01:I

    .line 20
    .line 21
    iget v10, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A00:I

    .line 22
    .line 23
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 24
    .line 25
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;-><init>(LX/667;Ljava/util/List;Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/5Ii;

    .line 31
    .line 32
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;LX/5Ii;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A09(Z)V
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A08:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A09:LX/4uQ;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/5Ii;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v11, 0xbf

    .line 23
    .line 24
    move v12, p1

    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    move-object v9, v4

    .line 29
    move-object v10, v4

    .line 30
    invoke-static/range {v4 .. v12}, LX/5Ii;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/5Ii;LX/6Ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/5Ii;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2, v3}, LX/4uU;->A1Y(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/5Ii;Ljava/lang/Object;LX/4uO;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final AMX(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v4, :cond_4

    .line 30
    .line 31
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 34
    .line 35
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A02:LX/6k6;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/6JX;->A00(LX/6k6;)LX/6Ja;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    return-object v1

    .line 70
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final B4V()LX/5Ii;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A09:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

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
    check-cast v0, LX/5Ii;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final Cp2(LX/6Ja;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A08:LX/4uO;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, v2

    .line 8
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 9
    .line 10
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/5Ii;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v11, 0xfe

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v4

    .line 20
    move-object v9, v4

    .line 21
    move-object v10, v4

    .line 22
    invoke-static/range {v4 .. v12}, LX/5Ii;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/5Ii;LX/6Ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/5Ii;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2, v3}, LX/4uU;->A1Y(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/5Ii;Ljava/lang/Object;LX/4uO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method
