.class public final LX/Agj;
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

.method public static A00(LX/KJP;LX/98j;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "metadata"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/9wq;->parseFromJson(LX/KJP;)LX/AIK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/98j;->A01:LX/AIK;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "product_feed"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/AY1;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/98j;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "ig_funded_incentive_content"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/9wc;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/98j;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p0, p1, p2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static parseFromJson(LX/KJP;)LX/98j;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0T(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/98j;

    .line 7
    .line 8
    return-object v0
.end method
