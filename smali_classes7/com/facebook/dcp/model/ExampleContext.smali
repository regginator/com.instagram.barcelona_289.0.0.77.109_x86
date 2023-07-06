.class public final Lcom/facebook/dcp/model/ExampleContext;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/dcp/model/ExampleContext;

.field public static final Companion:Lcom/facebook/dcp/model/ExampleContext$Companion;


# instance fields
.field public final A00:Lcom/facebook/dcp/model/Type;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/ExampleContext$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/ExampleContext$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/ExampleContext;->Companion:Lcom/facebook/dcp/model/ExampleContext$Companion;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/dcp/model/Type;->A04:Lcom/facebook/dcp/model/Type;

    .line 8
    .line 9
    const-string v2, "identity"

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/dcp/model/ExampleContext;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/dcp/model/ExampleContext;->A05:Lcom/facebook/dcp/model/ExampleContext;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/dcp/model/Type;->A0B:Lcom/facebook/dcp/model/Type;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p3, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    and-int/lit8 v1, p3, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_3
    and-int/lit8 v1, p3, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_4
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/facebook/dcp/model/ExampleContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p6, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const-string p2, ""

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p2, p0, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    and-int/lit8 v0, p6, 0x2

    .line 268435468
    .line 268435469
    if-nez v0, :cond_3

    .line 268435470
    .line 268435471
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0B:Lcom/facebook/dcp/model/Type;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 268435474
    .line 268435475
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 268435476
    .line 268435477
    if-nez v0, :cond_2

    .line 268435478
    .line 268435479
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 268435484
    .line 268435485
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 268435486
    .line 268435487
    if-nez v0, :cond_1

    .line 268435488
    .line 268435489
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 268435494
    .line 268435495
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 268435496
    .line 268435497
    if-nez v0, :cond_4

    .line 268435498
    .line 268435499
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 268435504
    .line 268435505
    return-void

    .line 268435506
    :cond_1
    iput-object p4, p0, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 268435507
    .line 268435508
    goto :goto_2

    .line 268435509
    :cond_2
    iput-object p3, p0, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 268435510
    .line 268435511
    goto :goto_1

    .line 268435512
    :cond_3
    iput-object p1, p0, Lcom/facebook/dcp/model/ExampleContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 268435513
    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_4
    iput-object p5, p0, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 268435516
    .line 268435517
    return-void
    .line 268435518
    .line 268435519
    .line 268435520
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-static {p1}, LX/Bs7;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.dcp.model.ExampleContext"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/facebook/dcp/model/ExampleContext;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ExampleContext(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", type="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", longMap="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", doubleMap="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", stringMap="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
