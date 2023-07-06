.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/0if;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;LX/8Yc;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A07:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A06:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/EZc;LX/Bya;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8Yc;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A07:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A00:I

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A06:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A07:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0if;

    .line 12
    .line 13
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A06:Z

    .line 14
    .line 15
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;-><init>(LX/0if;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;LX/8Yc;Z)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/EZc;

    .line 24
    .line 25
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/Bya;

    .line 28
    .line 29
    iget v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A00:I

    .line 30
    .line 31
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A06:Z

    .line 40
    .line 41
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;-><init>(LX/EZc;LX/Bya;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8Yc;IZ)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A07:I

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 9
    .line 10
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A01:I

    .line 11
    .line 12
    const-string v8, "validate_end"

    .line 13
    .line 14
    const-string v10, "nonce_end"

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const v3, 0x1fd02fdd

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A00:I

    .line 25
    .line 26
    if-eq v0, v11, :cond_1

    .line 27
    .line 28
    if-eq v0, v7, :cond_5

    .line 29
    .line 30
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_0
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/Random;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    .line 58
    .line 59
    iget-object v2, v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/01R;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, LX/01R;->markerStart(II)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    const-string v0, "nonce_start"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/0if;

    .line 72
    .line 73
    iget-object v0, v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A00:I

    .line 76
    .line 77
    iput v11, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A01:I

    .line 78
    .line 79
    invoke-static {v2, v6, v0, v4}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00(LX/0if;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-ne v12, v5, :cond_2

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_1
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v12, LX/5pL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    .line 94
    .line 95
    iget-object v0, v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/01R;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v10}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v12, :cond_b

    .line 101
    .line 102
    iget-object v0, v12, LX/5pL;->A00:LX/6aW;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/0ww;->A0u()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    throw v2

    .line 111
    :cond_3
    iget-object v2, v0, LX/6aW;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v0, "has_challenge_nonce"

    .line 122
    .line 123
    invoke-virtual {v12, v0, v10}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v10, v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A04:Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    .line 127
    .line 128
    iget-object v0, v6, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01:Landroid/content/Context;

    .line 129
    .line 130
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A00:I

    .line 133
    .line 134
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A01:I

    .line 135
    .line 136
    invoke-virtual {v10, v0, v2, v4}, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00(Landroid/content/Context;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-ne v12, v5, :cond_6

    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_5
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 151
    .line 152
    iget-object v6, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-gtz v10, :cond_7

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v10, "has_integrity_token"

    .line 174
    .line 175
    invoke-virtual {v12, v10, v11}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-boolean v10, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A06:Z

    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 187
    .line 188
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v11, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A05:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v10, 0x117

    .line 194
    .line 195
    invoke-static {v10}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v13, v11, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v10, "integrity_verdict"

    .line 203
    .line 204
    invoke-virtual {v13, v6, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v10, "input"

    .line 218
    .line 219
    invoke-virtual {v11, v13, v10}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    const-string v10, "ig4a-instagram-schema"

    .line 225
    .line 226
    invoke-static {v10}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v11}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-virtual {v12}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const-class v18, Lcom/instagram/graphql/instagramschema/IgAppAttestationAndroidGooglePlayIntegrityChallengeValidateResponseImpl;

    .line 239
    .line 240
    const-string v15, "IgAppAttestationAndroidGooglePlayIntegrityChallengeValidate"

    .line 241
    .line 242
    const/16 v21, 0x60

    .line 243
    .line 244
    const-string v23, "xfb_ig_app_attestation_android_google_play_integrity_challenge_validate"

    .line 245
    .line 246
    new-instance v13, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 247
    .line 248
    move-object/from16 v22, v20

    .line 249
    .line 250
    invoke-direct/range {v13 .. v23}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, LX/7ij;

    .line 254
    .line 255
    invoke-direct {v12}, LX/7ij;-><init>()V

    .line 256
    .line 257
    .line 258
    :try_start_2
    iget-object v11, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/01R;

    .line 259
    .line 260
    const-string v10, "validate_start"

    .line 261
    .line 262
    invoke-virtual {v11, v3, v1, v10}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A03:LX/Glt;

    .line 266
    .line 267
    invoke-virtual {v0, v13, v12}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A04:Ljava/lang/Object;

    .line 273
    .line 274
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A00:I

    .line 275
    .line 276
    iput v9, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A01:I

    .line 277
    .line 278
    iget-object v0, v12, LX/7ij;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 279
    .line 280
    invoke-static {v0, v4}, LX/6UT;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/8Yc;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v5, :cond_9

    .line 285
    .line 286
    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :catchall_0
    move-exception v2

    .line 288
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/01R;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v1, v8}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_9
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    .line 301
    .line 302
    iget-object v4, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/01R;

    .line 303
    .line 304
    invoke-virtual {v4, v3, v1, v8}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v0, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/01R;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v1, v7}, LX/01R;->markerEnd(IIS)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 314
    .line 315
    invoke-direct {v5, v2, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    return-object v5

    .line 319
    :cond_b
    const-string v0, "Server did not respond with a nonce"

    .line 320
    .line 321
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    throw v2

    .line 326
    :catchall_1
    move-exception v2

    .line 327
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/01R;

    .line 332
    .line 333
    invoke-virtual {v0, v3, v1, v10}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_c
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 338
    .line 339
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A01:I

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    if-ne v0, v2, :cond_13

    .line 345
    .line 346
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v5

    .line 352
    :cond_e
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/EZc;

    .line 358
    .line 359
    instance-of v0, v1, LX/C9h;

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    iget-object v12, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v12, LX/Bya;

    .line 367
    .line 368
    iget-object v10, v12, LX/Bya;->A05:LX/4uO;

    .line 369
    .line 370
    check-cast v1, LX/C9h;

    .line 371
    .line 372
    iget-object v9, v1, LX/C9h;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 373
    .line 374
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Ljava/util/List;

    .line 377
    .line 378
    iget v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A00:I

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v14, 0x0

    .line 385
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/C7e;

    .line 396
    .line 397
    iget-boolean v0, v0, LX/C7e;->A06:Z

    .line 398
    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_f
    const/4 v14, -0x1

    .line 405
    :cond_10
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-ltz v14, :cond_11

    .line 410
    .line 411
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/C7e;

    .line 416
    .line 417
    iget-object v0, v1, LX/C7e;->A04:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v16, v0

    .line 420
    .line 421
    iget-object v15, v1, LX/C7e;->A02:Ljava/lang/String;

    .line 422
    .line 423
    iget v13, v1, LX/C7e;->A00:I

    .line 424
    .line 425
    iget-object v6, v1, LX/C7e;->A05:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v5, v1, LX/C7e;->A03:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, v1, LX/C7e;->A01:LX/3VC;

    .line 430
    .line 431
    new-instance v0, LX/C7e;

    .line 432
    .line 433
    move/from16 v22, v11

    .line 434
    .line 435
    move/from16 v21, v13

    .line 436
    .line 437
    move-object/from16 v20, v5

    .line 438
    .line 439
    move-object/from16 v19, v6

    .line 440
    .line 441
    move-object/from16 v18, v15

    .line 442
    .line 443
    move-object/from16 v17, v16

    .line 444
    .line 445
    move-object/from16 v16, v1

    .line 446
    .line 447
    move-object v15, v0

    .line 448
    invoke-direct/range {v15 .. v22}, LX/C7e;-><init>(LX/3VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_11
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/C7e;

    .line 459
    .line 460
    iget-object v14, v0, LX/C7e;->A04:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v13, v0, LX/C7e;->A02:Ljava/lang/String;

    .line 463
    .line 464
    iget v6, v0, LX/C7e;->A00:I

    .line 465
    .line 466
    iget-object v5, v0, LX/C7e;->A05:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, v0, LX/C7e;->A03:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v0, LX/C7e;->A01:LX/3VC;

    .line 471
    .line 472
    new-instance v15, LX/C7e;

    .line 473
    .line 474
    move-object/from16 v16, v0

    .line 475
    .line 476
    move-object/from16 v17, v14

    .line 477
    .line 478
    move-object/from16 v18, v13

    .line 479
    .line 480
    move-object/from16 v19, v5

    .line 481
    .line 482
    move-object/from16 v20, v1

    .line 483
    .line 484
    move/from16 v21, v6

    .line 485
    .line 486
    move/from16 v22, v2

    .line 487
    .line 488
    invoke-direct/range {v15 .. v22}, LX/C7e;-><init>(LX/3VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v7, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 495
    .line 496
    iget v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 497
    .line 498
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/24l;

    .line 501
    .line 502
    invoke-static {v2, v11, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 506
    .line 507
    invoke-direct {v6, v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(LX/24l;Ljava/lang/String;Ljava/util/List;I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LX/C7e;

    .line 515
    .line 516
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 519
    .line 520
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A03:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 523
    .line 524
    iget-boolean v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A06:Z

    .line 525
    .line 526
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 527
    .line 528
    invoke-direct {v1, v3, v2, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;-><init>(LX/C7e;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 529
    .line 530
    .line 531
    new-instance v0, LX/C9h;

    .line 532
    .line 533
    invoke-direct {v0, v1, v6, v11}, LX/C9h;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v12, LX/Bya;->A00:LX/DY3;

    .line 540
    .line 541
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/C7e;

    .line 546
    .line 547
    iget-object v3, v0, LX/C7e;->A04:Ljava/lang/String;

    .line 548
    .line 549
    iget v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 550
    .line 551
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-static {v4, v0, v0}, LX/DY3;->A00(LX/DY3;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v2, v0, v3}, LX/Bs7;->A1P(LX/0wY;Ljava/lang/Long;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v4, LX/DY3;->A00:Ljava/util/List;

    .line 565
    .line 566
    const-string v0, "gift_options"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "send_button_enabled"

    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v4, LX/DY3;->A02:LX/0nT;

    .line 581
    .line 582
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v4, LX/DY3;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v2, v1, v0}, LX/DaC;->A01(LX/C5n;LX/0nT;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_12
    instance-of v0, v1, LX/C9g;

    .line 595
    .line 596
    if-nez v0, :cond_d

    .line 597
    .line 598
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A05:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LX/Bya;

    .line 601
    .line 602
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0412000_I2;->A01:I

    .line 603
    .line 604
    const-string v0, "appreciation_gifting_gift_selection_failure"

    .line 605
    .line 606
    invoke-static {v1, v0, v4}, LX/Bya;->A00(LX/Bya;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-ne v0, v5, :cond_d

    .line 611
    .line 612
    return-object v5

    .line 613
    :cond_13
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    throw v2
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method
