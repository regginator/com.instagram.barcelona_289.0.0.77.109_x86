.class public final LX/8oa;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A06:LX/9fL;

.field public A07:LX/9f9;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v3, LX/9f9;->A06:LX/9f9;

    .line 2
    .line 3
    sget-object v2, LX/9fL;->A08:LX/9fL;

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    move-object v10, v5

    .line 17
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 25
    .line 26
    iput-object v3, p0, LX/8oa;->A07:LX/9f9;

    .line 27
    .line 28
    iput-object v2, p0, LX/8oa;->A06:LX/9fL;

    .line 29
    .line 30
    iput-object v5, p0, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 31
    .line 32
    iput-object v1, p0, LX/8oa;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 33
    .line 34
    iput-object v4, p0, LX/8oa;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 35
    .line 36
    iput-object v5, p0, LX/8oa;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 37
    .line 38
    iput-object v5, p0, LX/8oa;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 39
    .line 40
    iput-boolean v0, p0, LX/8oa;->A09:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/8oa;->A08:Z

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oa;

    iget-object v1, p0, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    iget-object v0, p1, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oa;->A07:LX/9f9;

    iget-object v0, p1, LX/8oa;->A07:LX/9f9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oa;->A06:LX/9fL;

    iget-object v0, p1, LX/8oa;->A06:LX/9fL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    iget-object v0, p1, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oa;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    iget-object v0, p1, LX/8oa;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oa;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/8oa;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oa;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/8oa;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oa;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/8oa;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oa;->A09:Z

    iget-boolean v0, p1, LX/8oa;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oa;->A08:Z

    iget-boolean v0, p1, LX/8oa;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8oa;->A07:LX/9f9;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8oa;->A06:LX/9fL;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/8oa;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/8oa;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/8oa;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/8oa;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, LX/8oa;->A09:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v0, p0, LX/8oa;->A08:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_1
    add-int/2addr v1, v2

    .line 74
    return v1
    .line 75
.end method
