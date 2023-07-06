.class public final LX/2Vb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 19
    .line 20
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A00:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v5
    .line 39
.end method
