.class public final LX/77D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/incentives/model/ECPIncentive;)LX/8Xx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/7ep;->A00:LX/7ep;

    .line 9
    .line 10
    :goto_0
    check-cast v0, LX/8Xx;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/7eo;->A00:LX/7eo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "Processor not implemented yet for this incentive type"

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method

.method public static final A01(LX/Jjv;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/facebook/graphql/impls/IncentivesComponentImpl$AllEligibleIncentives;

    .line 13
    .line 14
    const-string v0, "all_eligible_incentives"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/facebook/graphql/impls/IncentivesComponentImpl$AllEligibleIncentives$Incentives;

    .line 23
    .line 24
    const-string v0, "incentives"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final A02(LX/Jjv;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/7H2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    return-object p0
    .line 18
.end method
