.class public final Lcom/google/gson/JsonArray;
.super Lcom/google/gson/JsonElement;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final elements:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private getAsSingleElement()Lcom/google/gson/JsonElement;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Array must have size 1, but has size "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
.end method


# virtual methods
.method public add(Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 1073741824
    if-nez p1, :cond_0

    .line 1073741825
    .line 1073741826
    sget-object p1, LX/IfJ;->A00:LX/IfJ;

    .line 1073741827
    .line 1073741828
    :cond_0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1073741829
    .line 1073741830
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public add(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public add(Ljava/lang/Character;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    if-nez p1, :cond_0

    .line 268435459
    .line 268435460
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 268435461
    .line 268435462
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    .line 268435469
    .line 268435470
    .line 268435471
    goto :goto_0
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public add(Ljava/lang/Number;)V
    .locals 2

    .line 536870912
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 536870913
    .line 536870914
    if-nez p1, :cond_0

    .line 536870915
    .line 536870916
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 536870917
    .line 536870918
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 536870923
    .line 536870924
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 536870925
    .line 536870926
    .line 536870927
    goto :goto_0
    .line 536870928
    .line 536870929
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
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    .line 805306368
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 805306369
    .line 805306370
    if-nez p1, :cond_0

    .line 805306371
    .line 805306372
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 805306373
    .line 805306374
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805306375
    .line 805306376
    .line 805306377
    return-void

    .line 805306378
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 805306379
    .line 805306380
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 805306381
    .line 805306382
    .line 805306383
    goto :goto_0
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public addAll(Lcom/google/gson/JsonArray;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public asList()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/84f;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/84f;-><init>(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public contains(Lcom/google/gson/JsonElement;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public deepCopy()Lcom/google/gson/JsonArray;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v2
    .line 49
    .line 50
.end method

.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->deepCopy()Lcom/google/gson/JsonArray;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public get(I)Lcom/google/gson/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    return-object v0
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAsBoolean()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAsByte()B
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAsCharacter()C
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAsDouble()D
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getAsFloat()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAsInt()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAsLong()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAsShort()S
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public remove(I)Lcom/google/gson/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Lcom/google/gson/JsonElement;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, LX/IfJ;->A00:LX/IfJ;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
