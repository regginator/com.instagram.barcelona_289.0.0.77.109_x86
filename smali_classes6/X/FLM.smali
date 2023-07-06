.class public final LX/FLM;
.super LX/B4W;
.source ""


# instance fields
.field public A00:LX/Gp5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-direct {p0, v1, v2, v0}, LX/B4W;-><init>(JF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FLM;->A00:LX/Gp5;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "afiLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v6, LX/Gp5;->A00:LX/0nT;

    .line 12
    .line 13
    const-string v0, "instagram_ads_feedback_interface_timespent"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x694

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v5, v6, LX/Gp5;->A01:LX/H3O;

    .line 32
    .line 33
    iget-object v2, v5, LX/H3O;->A05:LX/G43;

    .line 34
    .line 35
    iget-object v0, v2, LX/G43;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ad_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/Gp5;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ig_userid"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, LX/G43;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :cond_2
    const-string v0, "afi_id"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    :cond_4
    invoke-static {v3, v5, v0}, LX/H3O;->A01(LX/09y;LX/H3O;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v4, v5, v0}, LX/H3O;->A00(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/H3O;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "question_id"

    .line 99
    .line 100
    invoke-static {v3, v6, v5, v0, v1}, LX/H3O;->A02(LX/09y;LX/Gp5;LX/H3O;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    long-to-double v0, p2

    .line 104
    invoke-static {v0, v1}, LX/Bs6;->A0e(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "timespent"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
