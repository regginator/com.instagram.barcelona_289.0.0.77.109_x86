.class public final LX/1uU;
.super LX/37x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub;)V
    .locals 6

    .line 0
    const-class v5, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 1
    .line 2
    const-string v3, "package"

    .line 3
    .line 4
    invoke-virtual {p1, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v1, "sku"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-virtual {p1, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package$EarlyPricing;

    .line 24
    .line 25
    const-string v1, "early_pricing"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "original_sku"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v0, v1

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/0wv;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v4, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, LX/37x;-><init>(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LX/1uU;->A00:Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1uU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1uU;

    iget-object v1, p0, LX/1uU;->A00:Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub;

    iget-object v0, p1, LX/1uU;->A00:Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1uU;->A00:Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
