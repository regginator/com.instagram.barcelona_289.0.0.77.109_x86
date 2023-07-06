.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(LX/57o;LX/65B;Ljava/lang/String;LX/8Yc;IZZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A06:I

    .line 1
    .line 2
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A05:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A06:I

    .line 1
    .line 2
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A05:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/57o;

    .line 7
    .line 8
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A04:Z

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/65B;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;-><init>(LX/57o;LX/65B;Ljava/lang/String;LX/8Yc;IZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A00:I

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/57o;

    .line 42
    .line 43
    iget-object v9, v0, LX/57o;->A02:LX/79h;

    .line 44
    .line 45
    iget-boolean v12, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A04:Z

    .line 46
    .line 47
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LX/65B;

    .line 52
    .line 53
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;->A00:I

    .line 54
    .line 55
    if-eqz v12, :cond_6

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v18, 0x7

    .line 59
    .line 60
    const/16 v19, 0x4

    .line 61
    .line 62
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 63
    .line 64
    move-object v13, v6

    .line 65
    move-object v15, v14

    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    move-object/from16 v17, v14

    .line 69
    .line 70
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/65i;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/8eh;II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    if-ne v1, v4, :cond_7

    .line 81
    .line 82
    iget-object v4, v9, LX/79h;->A01:LX/74x;

    .line 83
    .line 84
    iget-object v0, v9, LX/79h;->A05:LX/4uQ;

    .line 85
    .line 86
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_1
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    new-instance v5, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v12}, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/65B;LX/79h;Ljava/lang/String;LX/8Yc;Z)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v3, v5}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v2, :cond_4

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_4
    if-ne v0, v2, :cond_0

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    iget-object v4, v9, LX/79h;->A00:LX/74x;

    .line 115
    .line 116
    iget-object v0, v9, LX/79h;->A05:LX/4uQ;

    .line 117
    .line 118
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v8, v9}, LX/79h;->A00(LX/65B;LX/79h;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
