.class public final LX/3Ps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0, v5}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "incomplete"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_4
    invoke-virtual {p1, p0, v5}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_5
    return-object v4
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
