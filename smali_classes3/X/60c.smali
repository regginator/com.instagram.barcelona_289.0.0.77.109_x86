.class public final LX/60c;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8Vi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Czd()LX/5K8;
    .locals 4

    .line 0
    const-class v1, LX/60d;

    .line 1
    .line 2
    const v0, 0x7e8a1f13

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8Vj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/8Vj;->Cze()LX/5K9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :cond_1
    const v0, 0x28b2e968

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/8E2;->A00:LX/8E2;

    .line 48
    .line 49
    const v0, 0xa86197b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/api/schemas/IGPostClickEligibleExperienceTypes;

    .line 57
    .line 58
    new-instance v0, LX/5K8;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, LX/5K8;-><init>(Lcom/instagram/api/schemas/IGPostClickEligibleExperienceTypes;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
