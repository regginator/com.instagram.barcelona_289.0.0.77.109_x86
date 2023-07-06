.class public Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A04:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A00:I

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;[Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A04:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A04:I

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A00:I

    .line 9
    .line 10
    new-instance v2, LX/KWJ;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, LX/KWJ;-><init>(Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;I)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A00:I

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Jez;

    .line 31
    .line 32
    iget-object v2, v3, LX/Jez;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/JfP;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/Iqn;->A0G:LX/Iqn;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, v3, LX/Jez;->A01:LX/0Q5;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    sget-object v0, LX/Iqn;->A0F:LX/Iqn;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    sget-object v0, LX/Iqn;->A0F:LX/Iqn;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget-object v0, v3, LX/Jez;->A01:LX/0Q5;

    .line 79
    .line 80
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(LX/JfP;LX/0Q5;)V

    .line 83
    .line 84
    .line 85
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "Cannot remove native modules from the list"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
