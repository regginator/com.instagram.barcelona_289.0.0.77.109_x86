.class public final LX/57k;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Jjv;

.field public final A02:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

.field public final A03:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;


# direct methods
.method public constructor <init>(LX/7FA;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/57k;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "custom_disclaimer"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 12
    .line 13
    iput-object v0, p0, LX/57k;->A02:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A02:Z

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_1
    iput-object v5, p0, LX/57k;->A06:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, LX/57k;->A07:LX/4uO;

    .line 77
    .line 78
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, LX/57k;->A08:LX/4uO;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v1, 0x3

    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v3}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/57k;->A01:LX/Jjv;

    .line 104
    .line 105
    const-string v0, "privacy_policy"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 112
    .line 113
    iput-object v0, p0, LX/57k;->A03:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 114
    .line 115
    const-string v0, "personal_info_to_review"

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    :cond_2
    iput-object v0, p0, LX/57k;->A05:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0}, LX/57k;->A00(LX/57k;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public static final A00(LX/57k;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/57k;->A07:LX/4uO;

    .line 1
    .line 2
    iget-object v0, p0, LX/57k;->A02:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 28
    .line 29
    iget-boolean v0, v2, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/57k;->A06:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 80
    .line 81
    :cond_3
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
