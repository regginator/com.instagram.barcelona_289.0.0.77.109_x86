.class public final LX/Bz2;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Das;

.field public final A01:LX/DEB;

.field public final A02:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

.field public final A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/CmL;

.field public final A0D:LX/9o5;


# direct methods
.method public constructor <init>(LX/Das;LX/CmL;LX/DEB;LX/9o5;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    iput-object v0, p0, LX/Bz2;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iput-object v0, p0, LX/Bz2;->A01:LX/DEB;

    .line 24
    .line 25
    iput-object v2, p0, LX/Bz2;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 26
    .line 27
    iput-object v3, p0, LX/Bz2;->A02:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 28
    .line 29
    iput-object p2, p0, LX/Bz2;->A0C:LX/CmL;

    .line 30
    .line 31
    iput-object p1, p0, LX/Bz2;->A00:LX/Das;

    .line 32
    .line 33
    iput-object v4, p0, LX/Bz2;->A0D:LX/9o5;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bz2;->A05:LX/8ez;

    .line 41
    .line 42
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Bz2;->A06:LX/4s5;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, p0, LX/Bz2;->A0A:LX/4uO;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, p0, LX/Bz2;->A08:LX/4uO;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, p0, LX/Bz2;->A09:LX/4uO;

    .line 74
    .line 75
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, LX/Bz2;->A0B:LX/4uO;

    .line 82
    .line 83
    iget-object v0, p0, LX/Bz2;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:LX/4uQ;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 97
    .line 98
    invoke-direct {v1, v7, v2, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v0, p0, LX/Bz2;->A01:LX/DEB;

    .line 107
    .line 108
    iget-object v2, v0, LX/DEB;->A05:LX/4uQ;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 113
    .line 114
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 118
    .line 119
    invoke-direct {v1, v7, v2, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v6}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;

    .line 137
    .line 138
    invoke-direct {v7, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v7 .. v12}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v1, 0x2a

    .line 146
    .line 147
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(ILX/8Yc;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/Bs5;->A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Bz2;->A07:LX/4s5;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static final A00(Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl;)Ljava/util/Map;
    .locals 7

    .line 0
    const-string v5, "date_range_start_timestamp"

    .line 1
    .line 2
    invoke-virtual {p0, v5}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v6, Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl$EstimatedEarnings;

    .line 10
    .line 11
    const/16 v0, 0x153

    .line 12
    .line 13
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x6f

    .line 24
    .line 25
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v4, v0

    .line 46
    invoke-virtual {p0, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_0
    return-object v4

    .line 85
    :cond_1
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/C7S;LX/Bz2;)V
    .locals 12

    .line 0
    const-string v2, "https://help.instagram.com/738469380549477"

    .line 1
    .line 2
    iget-object v3, p2, LX/Bz2;->A00:LX/Das;

    .line 3
    .line 4
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/C7S;->A04:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, p1, LX/C7S;->A01:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v10, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Ljava/util/Map;

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p1, LX/C7S;->A02:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v0, p1, LX/C7S;->A03:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 p1, 0x120

    .line 40
    .line 41
    move-object p0, v11

    .line 42
    invoke-static/range {v3 .. v13}, LX/Das;->A01(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 51
    .line 52
    invoke-direct {v1, p2, v2, v11, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v11, v11, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v10, v11

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/C7S;)LX/4ou;
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    iget-object v2, v4, LX/C7S;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Unsupported eligibility decision type "

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    const v0, 0x7f0806cf

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0601a4

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f11036d

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0x7f0806bd

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f0601d6

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f11036b

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v0, 0x7f0809a1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f060019

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f11036a

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;

    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    invoke-direct {v5, v3, v4, v0, v1}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v17, 0x7fff0

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/4Eb;

    .line 127
    .line 128
    move-object v10, v9

    .line 129
    move-object v11, v9

    .line 130
    move-object v12, v9

    .line 131
    move-object v13, v9

    .line 132
    move-object v14, v9

    .line 133
    move-object v15, v9

    .line 134
    move-object/from16 v16, v9

    .line 135
    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    move/from16 v18, v3

    .line 143
    .line 144
    invoke-direct/range {v4 .. v21}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IZZZZ)V

    .line 145
    .line 146
    .line 147
    return-object v4
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/C7S;)Ljava/util/List;
    .locals 11

    .line 0
    iget-boolean v9, p2, LX/C7S;->A04:Z

    .line 1
    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LX/C7S;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v2, LX/85P;

    .line 12
    .line 13
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p2, LX/C7S;->A01:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v8, 0x0

    .line 24
    :cond_2
    new-instance v5, LX/E5Q;

    .line 25
    .line 26
    invoke-direct {v5, p1, p2, p0}, LX/E5Q;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/C7S;LX/Bz2;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const v6, 0x7f090aca

    .line 31
    .line 32
    .line 33
    const v7, 0x7f110375

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    new-instance v3, LX/4EZ;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, LX/4EZ;-><init>(Landroid/text/SpannableStringBuilder;LX/HlX;IIZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, LX/Bz2;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810e2c00032520L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f110376

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const v1, 0x7f110377

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v0, LX/4EU;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/4EU;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bz2;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/Bz2;->A06(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A05(Ljava/util/Map;ZZZZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Bz2;->A00:LX/Das;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v6, p1

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/Das;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final A06(Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v6, v6, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v6, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, LX/Bz2;->A00:LX/Das;

    .line 33
    .line 34
    sget-object v10, LX/006;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    move-object v8, v6

    .line 38
    move-object v9, v6

    .line 39
    move-object v11, v6

    .line 40
    invoke-virtual/range {v5 .. v11}, LX/Das;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/Bz2;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 44
    .line 45
    sget-object v2, LX/67g;->A01:LX/67g;

    .line 46
    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, LX/7Ge;->A0A(LX/67g;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0YM;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x24

    .line 62
    .line 63
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v6, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x25

    .line 76
    .line 77
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v6, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bz2;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/4uO;

    .line 3
    .line 4
    sget-object v0, LX/272;->A05:LX/272;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
