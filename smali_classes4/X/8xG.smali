.class public final LX/8xG;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bo0;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public final A01:Lcom/instagram/model/shopping/ProductImageContainer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/8xG;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/8xG;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 13
    .line 14
    iput-object p1, p0, LX/8xG;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iput-object p4, p0, LX/8xG;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/8xG;->A04:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Avb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B1c()LX/Bgs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xG;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B3o()LX/BqG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xG;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B44()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xG;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B47()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xG;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4i()LX/8xG;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8xG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8xG;

    .line 9
    .line 10
    iget-object v1, p0, LX/8xG;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8xG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8xG;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 21
    .line 22
    iget-object v0, p1, LX/8xG;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8xG;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 31
    .line 32
    iget-object v0, p1, LX/8xG;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8xG;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/8xG;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/8xG;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/8xG;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
    .line 64
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8xG;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8xG;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/8xG;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/8xG;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
