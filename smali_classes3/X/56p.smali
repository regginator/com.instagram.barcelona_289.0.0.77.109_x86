.class public final LX/56p;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;


# direct methods
.method public synthetic constructor <init>(LX/67H;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A08:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 27
    .line 28
    :cond_0
    if-nez v5, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v5, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A06:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 31
    .line 32
    :cond_2
    iget-object v6, p1, LX/67H;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    new-instance v2, LX/GpQ;

    .line 36
    .line 37
    invoke-direct {v2, p2, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 38
    .line 39
    .line 40
    const-string v9, "api/"

    .line 41
    .line 42
    const-string v8, "v1/"

    .line 43
    .line 44
    const-string v7, "lead_gen/"

    .line 45
    .line 46
    const-string v1, "create_or_edit_ig_lead_gen_config_v2/"

    .line 47
    .line 48
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/GpQ;->A0A()V

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v8, v7, v1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/1Ub;

    .line 67
    .line 68
    const-class v0, LX/3Lo;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "fb_auth_token"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    const-string v0, "form_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v1, v6, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "entrypoint"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v1, v5, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "organic_cta_label"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreateOrEditLeadGenConfigResponseV2>>"

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x1398257f

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    invoke-static {v2, v1, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x7

    .line 122
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v0, 0x5

    .line 143
    new-instance v1, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v3, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/56p;->A00:LX/Jjv;

    .line 154
    .line 155
    return-void
.end method
