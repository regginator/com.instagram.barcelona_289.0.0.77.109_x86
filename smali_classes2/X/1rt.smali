.class public final LX/1rt;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4og;

.field public final synthetic A02:LX/3yz;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4og;LX/3yz;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p3, p0, LX/1rt;->A02:LX/3yz;

    .line 2
    .line 3
    iput-object p1, p0, LX/1rt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/1rt;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/1rt;->A01:LX/4og;

    .line 8
    .line 9
    const-string v1, "MultiNativeAuthVerification"

    .line 10
    .line 11
    const v2, 0x47ebf461

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    move v5, v4

    .line 17
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final loggedRun()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/1rt;->A02:LX/3yz;

    .line 3
    .line 4
    iget-object v9, v0, LX/1rt;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, v0, LX/1rt;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/1rt;->A01:LX/4og;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "use_fx_upsell_eligibility_checker"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "impression_limit_check_enabled"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "recently_seen_check_enabled"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v8, v3, LX/3yz;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v1, "ig_android_access_library_fx_ac_eligibility_token_verification"

    .line 58
    .line 59
    invoke-virtual {v0, v8, v1}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v9, v8, v1, v0}, LX/3iz;->A03(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3JP;

    .line 87
    .line 88
    iget-object v0, v0, LX/3JP;->A01:LX/3Wa;

    .line 89
    .line 90
    iget-object v0, v0, LX/3Wa;->A00:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    :goto_0
    const-string v1, "sensitive_string_value"

    .line 93
    .line 94
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "native_token"

    .line 98
    .line 99
    invoke-virtual {v4, v7, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "entry_point"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "FACEBOOK"

    .line 108
    .line 109
    const-string v0, "target_account_type"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "H1_2022"

    .line 115
    .line 116
    const-string v0, "holdout_type"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/JmD;->A0C(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/JmD;->A0C(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LX/JmD;->A0C(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/3cD;->A02(Z)LX/4qo;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v10}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-class v10, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl;

    .line 143
    .line 144
    const-string v7, "IGFXGrowthACUpsellEligibilityConfigQuery"

    .line 145
    .line 146
    const-string v15, "fx_growth"

    .line 147
    .line 148
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 149
    .line 150
    move v13, v11

    .line 151
    move-object v14, v12

    .line 152
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/3yz;->A00:LX/Glt;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    invoke-static {v5, v1, v2, v0}, LX/0ww;->A1D(LX/8Zs;LX/Glt;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
