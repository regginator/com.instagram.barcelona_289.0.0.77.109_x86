.class public final Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;
.super LX/0SZ;
.source ""


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static synthetic copy$default(Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->name:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->value:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->value:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
    .line 33
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->value:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/StringParam;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
