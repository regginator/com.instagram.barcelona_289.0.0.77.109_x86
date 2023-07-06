.class public final Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;
.super LX/0SZ;
.source ""


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;Ljava/lang/String;ZILjava/lang/Object;)Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;

    invoke-direct {v0, p1, p2}, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    .line 268435457
    .line 268435458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
