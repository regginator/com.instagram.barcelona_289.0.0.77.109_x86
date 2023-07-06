.class public final LX/ITt;
.super LX/K7N;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IVU;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ISr;LX/KK4;LX/IVU;LX/Jbe;LX/KjZ;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 7

    .line 536870912
    move-object v0, p0

    .line 536870913
    move-object v1, p1

    .line 536870914
    move-object v2, p2

    .line 536870915
    move-object v3, p4

    .line 536870916
    move-object v4, p5

    .line 536870917
    move-object v5, p7

    .line 536870918
    move/from16 v6, p9

    .line 536870919
    .line 536870920
    invoke-direct/range {v0 .. v6}, LX/K7N;-><init>(LX/ISr;LX/KK4;LX/Jbe;LX/KjZ;Ljava/lang/String;Z)V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/ITt;->A01:LX/IVU;

    .line 536870924
    .line 536870925
    iput p8, p0, LX/ITt;->A00:I

    .line 536870926
    .line 536870927
    iput-object p6, p0, LX/ITt;->A02:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
.end method

.method public constructor <init>(LX/ITt;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/K7N;-><init>(LX/K7N;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/ITt;->A01:LX/IVU;

    .line 4
    .line 5
    iput-object v0, p0, LX/ITt;->A01:LX/IVU;

    .line 6
    .line 7
    iget v0, p1, LX/ITt;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/ITt;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/ITt;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/ITt;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/ITt;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/K7N;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/K7N;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p2, LX/ITt;->A01:LX/IVU;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/ITt;->A01:LX/IVU;

    .line 268435462
    .line 268435463
    iget v0, p2, LX/ITt;->A00:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/ITt;->A00:I

    .line 268435466
    .line 268435467
    iget-object v0, p2, LX/ITt;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/ITt;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[creator property, name \'"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/K7N;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\'; inject id \'"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ITt;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\']"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
