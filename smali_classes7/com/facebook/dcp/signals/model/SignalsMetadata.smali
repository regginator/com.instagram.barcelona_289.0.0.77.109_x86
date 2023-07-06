.class public final Lcom/facebook/dcp/signals/model/SignalsMetadata;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/signals/model/SignalsMetadata$Companion;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/signals/model/SignalsMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->Companion:Lcom/facebook/dcp/signals/model/SignalsMetadata$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 18

    .line 268435456
    move-object/from16 v1, p1

    .line 268435457
    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    and-int/lit8 v0, p2, 0x1

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    const-string v1, "0.0.0"

    .line 268435464
    .line 268435465
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    const/4 v8, 0x0

    .line 268435470
    const-wide/16 v11, 0x0

    .line 268435471
    .line 268435472
    const v10, 0x3ffff

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v2, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 268435476
    .line 268435477
    move-object v4, v3

    .line 268435478
    move-object v5, v3

    .line 268435479
    move-object v6, v3

    .line 268435480
    move-object v7, v3

    .line 268435481
    move v9, v8

    .line 268435482
    move-wide v13, v11

    .line 268435483
    move-wide v15, v11

    .line 268435484
    move/from16 v17, v8

    .line 268435485
    .line 268435486
    invoke-direct/range {v2 .. v17}, Lcom/facebook/dcp/signals/model/SignalMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZ)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v3

    .line 268435493
    :cond_1
    move-object/from16 v0, p0

    .line 268435494
    .line 268435495
    invoke-direct {v0, v1, v3}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 268435496
    .line 268435497
    .line 268435498
    return-void
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 536870912
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p2, p0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A01:Ljava/util/List;

    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-direct {v3}, LX/0SZ;-><init>()V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v2, "0.0.0"

    .line 14
    .line 15
    :cond_0
    iput-object v2, v3, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    const v12, 0x3ffff

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    move-object v7, v5

    .line 32
    move-object v8, v5

    .line 33
    move-object v9, v5

    .line 34
    move v11, v10

    .line 35
    move-wide v15, v13

    .line 36
    move-wide/from16 v17, v13

    .line 37
    .line 38
    move/from16 v19, v10

    .line 39
    .line 40
    invoke-direct/range {v4 .. v19}, Lcom/facebook/dcp/signals/model/SignalMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, v3, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A01:Ljava/util/List;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
