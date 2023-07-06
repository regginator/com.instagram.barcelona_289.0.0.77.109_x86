.class public final Lcom/instagram/leadads/repository/LeadFormRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v4, 0x19

    .line 1
    .line 2
    move-object/from16 v5, p6

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v3, v5

    .line 13
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 14
    .line 15
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v11, :cond_5

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
    invoke-static {v1}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "xig_ig_lead_gen_form_recon(data:$input)"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    instance-of v0, v1, LX/1nD;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "ad_id"

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "form_id"

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "media_id"

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v6, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v4}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "recipient_id"

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "fields_data"

    .line 121
    .line 122
    move-object/from16 v1, p5

    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "business_id"

    .line 128
    .line 129
    move-object/from16 v1, p4

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v1}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, LX/3cD;->A02(Z)LX/4qo;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-class v10, Lcom/instagram/graphql/instagramschema/LeadGenReconNotifMutationResponseImpl;

    .line 159
    .line 160
    const-string v7, "LeadGenReconNotifMutation"

    .line 161
    .line 162
    const/16 v13, 0x60

    .line 163
    .line 164
    const-string v15, "xig_ig_lead_gen_form_recon"

    .line 165
    .line 166
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 167
    .line 168
    move-object v14, v12

    .line 169
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput v11, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 177
    .line 178
    invoke-virtual {v0, v5, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v2, :cond_0

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_4
    invoke-static {v6, v5, v4}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method
