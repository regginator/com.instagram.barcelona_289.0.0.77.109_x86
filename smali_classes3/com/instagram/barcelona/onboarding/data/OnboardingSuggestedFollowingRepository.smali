.class public final Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/74x;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4uQ;

.field public final A05:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    sget-object v1, LX/5vR;->A00:LX/5vR;

    .line 7
    .line 8
    new-instance v0, LX/74x;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A00:LX/74x;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A03:Ljava/util/List;

    .line 26
    .line 27
    const/16 v11, 0xf

    .line 28
    .line 29
    const/4 v12, 0x6

    .line 30
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v6

    .line 34
    move-object v9, v6

    .line 35
    move-object v10, v6

    .line 36
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/667;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A05:LX/4uO;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A04:LX/4uQ;

    .line 46
    .line 47
    invoke-static {p1}, LX/6JM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A07()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A09:LX/4uQ;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 90
    .line 91
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 94
    .line 95
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, LX/667;

    .line 98
    .line 99
    move v9, v12

    .line 100
    invoke-static/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/667;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;LX/667;)V
    .locals 9

    .line 0
    iget-object v2, p1, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A05:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v8, 0x6

    .line 11
    move-object v4, p0

    .line 12
    move-object v7, p2

    .line 13
    move-object v6, v5

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/667;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;LX/8Yc;LX/0ZU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

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
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_3

    .line 31
    .line 32
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, LX/0ZU;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/6JM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A04:LX/4uQ;

    .line 65
    .line 66
    invoke-static {v0}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0, v2, v1}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A08(LX/667;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A09:LX/4uQ;

    .line 74
    .line 75
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 80
    .line 81
    iput-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, LX/6JL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    new-instance v5, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "text_feed/follow_many/"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/F69;

    .line 108
    .line 109
    const-class v0, LX/GKg;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 115
    .line 116
    const-string v0, "is_follow_list"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "follow_ids"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x2d6f3540

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v4, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_0

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 143
    .line 144
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method
