.class public final LX/9Pp;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BdU;


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
.method public final D0I()LX/8uX;
    .locals 5

    .line 0
    const v0, 0x7866f23f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, -0x7443b299

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x1c6c3b69

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/BWy;->A00:LX/BWy;

    .line 24
    .line 25
    const v0, -0x30a16ff7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/api/schemas/OrganicCTAType;

    .line 35
    .line 36
    new-instance v0, LX/8uX;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2, v4}, LX/8uX;-><init>(Lcom/instagram/api/schemas/OrganicCTAType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
