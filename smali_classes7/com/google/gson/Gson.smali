.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/KkU;

.field public static final A0H:LX/KoA;

.field public static final A0I:LX/KoA;


# instance fields
.field public final A00:LX/KkU;

.field public final A01:LX/KoA;

.field public final A02:LX/KoA;

.field public final A03:LX/KDB;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/JbB;

.field public final A0D:LX/KD9;

.field public final A0E:Ljava/lang/ThreadLocal;

.field public final A0F:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/LMz;->A01:LX/LMz;

    .line 1
    .line 2
    sput-object v0, Lcom/google/gson/Gson;->A0G:LX/KkU;

    .line 3
    .line 4
    sget-object v0, LX/IrO;->A01:LX/IrO;

    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/Gson;->A0I:LX/KoA;

    .line 7
    .line 8
    sget-object v0, LX/IrO;->A02:LX/IrO;

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/Gson;->A0H:LX/KoA;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    sget-object v5, LX/KDB;->A03:LX/KDB;

    .line 268435457
    .line 268435458
    sget-object v1, Lcom/google/gson/Gson;->A0G:LX/KkU;

    .line 268435459
    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v10

    .line 268435464
    sget-object v2, LX/Ioj;->A01:LX/Ioj;

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v6

    .line 268435470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v7

    .line 268435474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v8

    .line 268435478
    sget-object v3, Lcom/google/gson/Gson;->A0I:LX/KoA;

    .line 268435479
    .line 268435480
    sget-object v4, Lcom/google/gson/Gson;->A0H:LX/KoA;

    .line 268435481
    .line 268435482
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v9

    .line 268435486
    const/4 v11, 0x0

    .line 268435487
    const/4 v12, 0x1

    .line 268435488
    move-object v0, p0

    .line 268435489
    move v13, v11

    .line 268435490
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/Gson;-><init>(LX/KkU;LX/Ioj;LX/KoA;LX/KoA;LX/KDB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
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
.end method

.method public constructor <init>(LX/KkU;LX/Ioj;LX/KoA;LX/KoA;LX/KDB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 14

    .line 2632840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2632841
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->A0E:Ljava/lang/ThreadLocal;

    .line 2632842
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 2632843
    iput-object v0, p0, Lcom/google/gson/Gson;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 2632844
    move-object/from16 v11, p5

    iput-object v11, p0, Lcom/google/gson/Gson;->A03:LX/KDB;

    .line 2632845
    move-object v9, p1

    iput-object p1, p0, Lcom/google/gson/Gson;->A00:LX/KkU;

    .line 2632846
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/gson/Gson;->A08:Ljava/util/Map;

    .line 2632847
    new-instance v10, LX/JbB;

    move-object/from16 v13, p9

    invoke-direct {v10, v13, v0}, LX/JbB;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v10, p0, Lcom/google/gson/Gson;->A0C:LX/JbB;

    .line 2632848
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 2632849
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/gson/Gson;->A09:Z

    .line 2632850
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 2632851
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 2632852
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/gson/Gson;->A05:Ljava/util/List;

    .line 2632853
    move-object/from16 v4, p3

    iput-object v4, p0, Lcom/google/gson/Gson;->A02:LX/KoA;

    .line 2632854
    move-object/from16 v3, p4

    iput-object v3, p0, Lcom/google/gson/Gson;->A01:LX/KoA;

    .line 2632855
    iput-object v13, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 2632856
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 2632857
    sget-object v0, LX/J4e;->A0d:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632858
    sget-object v0, LX/IrO;->A01:LX/IrO;

    if-ne v4, v0, :cond_3

    .line 2632859
    sget-object v0, LX/Ifp;->A02:LX/KoB;

    .line 2632860
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632861
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632862
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2632863
    sget-object v0, LX/J4e;->A0i:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632864
    sget-object v0, LX/J4e;->A0c:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632865
    sget-object v0, LX/J4e;->A0U:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632866
    sget-object v0, LX/J4e;->A0V:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632867
    sget-object v0, LX/J4e;->A0f:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632868
    sget-object v0, LX/Ioj;->A01:LX/Ioj;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_2

    .line 2632869
    sget-object v5, LX/J4e;->A0I:Lcom/google/gson/TypeAdapter;

    .line 2632870
    :goto_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    .line 2632871
    new-instance v0, LX/KD5;

    invoke-direct {v0, v5, v4, v1}, LX/KD5;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2632872
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632873
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    .line 2632874
    const/4 v7, 0x0

    new-instance v1, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;

    invoke-direct {v1, p0, v7}, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 2632875
    new-instance v0, LX/KD5;

    invoke-direct {v0, v1, v6, v4}, LX/KD5;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2632876
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632877
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    .line 2632878
    const/4 v4, 0x1

    new-instance v1, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;

    invoke-direct {v1, p0, v4}, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 2632879
    new-instance v0, LX/KD5;

    invoke-direct {v0, v1, v8, v6}, LX/KD5;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2632880
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632881
    sget-object v0, LX/IrO;->A02:LX/IrO;

    if-ne v3, v0, :cond_1

    .line 2632882
    sget-object v0, LX/Ifj;->A01:LX/KoB;

    .line 2632883
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632884
    sget-object v0, LX/J4e;->A0S:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632885
    sget-object v0, LX/J4e;->A0Q:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632886
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2632887
    const/4 v1, 0x2

    new-instance v0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;

    invoke-direct {v0, v5, v1}, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 2632888
    const/4 v6, 0x4

    new-instance v1, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;

    invoke-direct {v1, v0, v6}, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 2632889
    new-instance v0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2632890
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632891
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2632892
    const/4 v1, 0x3

    new-instance v0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;

    invoke-direct {v0, v5, v1}, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 2632893
    new-instance v1, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;

    invoke-direct {v1, v0, v6}, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 2632894
    new-instance v0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2632895
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632896
    sget-object v0, LX/J4e;->A0R:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632897
    sget-object v0, LX/J4e;->A0X:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632898
    sget-object v0, LX/J4e;->A0h:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632899
    sget-object v0, LX/J4e;->A0g:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632900
    const-class v3, Ljava/math/BigDecimal;

    sget-object v1, LX/J4e;->A03:Lcom/google/gson/TypeAdapter;

    .line 2632901
    new-instance v0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2632902
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632903
    const-class v3, Ljava/math/BigInteger;

    sget-object v1, LX/J4e;->A04:Lcom/google/gson/TypeAdapter;

    .line 2632904
    new-instance v0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2632905
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632906
    const-class v3, LX/6AV;

    sget-object v1, LX/J4e;->A0G:Lcom/google/gson/TypeAdapter;

    .line 2632907
    new-instance v0, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxAFactoryShape289S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2632908
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632909
    sget-object v0, LX/J4e;->A0k:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632910
    sget-object v0, LX/J4e;->A0j:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632911
    sget-object v0, LX/J4e;->A0l:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632912
    sget-object v0, LX/J4e;->A0Z:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632913
    sget-object v0, LX/J4e;->A0e:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632914
    sget-object v0, LX/J4e;->A0b:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632915
    sget-object v0, LX/J4e;->A0T:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632916
    sget-object v0, LX/Ifi;->A01:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632917
    sget-object v0, LX/J4e;->A0W:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632918
    sget-boolean v0, LX/JW3;->A03:Z

    if-eqz v0, :cond_0

    .line 2632919
    sget-object v0, LX/JW3;->A02:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632920
    sget-object v0, LX/JW3;->A00:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632921
    sget-object v0, LX/JW3;->A01:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632922
    :cond_0
    sget-object v0, LX/Ifn;->A02:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632923
    sget-object v0, LX/J4e;->A0Y:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632924
    new-instance v0, LX/KD0;

    invoke-direct {v0, v10}, LX/KD0;-><init>(LX/JbB;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632925
    new-instance v0, LX/KD1;

    invoke-direct {v0, v10}, LX/KD1;-><init>(LX/JbB;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632926
    new-instance v12, LX/KD9;

    invoke-direct {v12, v10}, LX/KD9;-><init>(LX/JbB;)V

    iput-object v12, p0, Lcom/google/gson/Gson;->A0D:LX/KD9;

    .line 2632927
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632928
    sget-object v0, LX/J4e;->A0a:LX/KoB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632929
    new-instance v8, LX/KDA;

    invoke-direct/range {v8 .. v13}, LX/KDA;-><init>(LX/KkU;LX/JbB;LX/KDB;LX/KD9;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632930
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    return-void

    .line 2632931
    :cond_1
    new-instance v1, LX/Ifj;

    invoke-direct {v1, v3}, LX/Ifj;-><init>(LX/KoA;)V

    .line 2632932
    new-instance v0, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;

    invoke-direct {v0, v1, v7}, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 2632933
    :cond_2
    const/4 v0, 0x0

    new-instance v5, Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;

    invoke-direct {v5, v0}, Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;-><init>(I)V

    goto/16 :goto_1

    .line 2632934
    :cond_3
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAFactoryShape780S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public static A00(D)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/Ig5;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Ig5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/gson/Gson;->A0A(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/Ig5;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/Ig5;->A00:Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "Expected one JSON element but was "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A02(LX/KoB;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/gson/Gson;->A0D:LX/KD9;

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/KoB;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0, p0, p2}, LX/KoB;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "GSON cannot serialize "

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public final A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8

    .line 0
    const-string v0, "type must not be null"

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v7, p0, Lcom/google/gson/Gson;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v7, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/gson/Gson;->A0E:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    :try_start_0
    new-instance v5, LX/Ig0;

    .line 42
    .line 43
    invoke-direct {v5}, LX/Ig0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/KoB;

    .line 66
    .line 67
    invoke-interface {v0, p0, p1}, LX/KoB;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v7, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_2
    iget-object v0, v5, LX/Ig0;->A00:Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iput-object v1, v5, LX/Ig0;->A00:Lcom/google/gson/TypeAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v1

    .line 97
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "GSON (2.10) cannot handle "

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    return-object v0

    .line 129
    :cond_7
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_8
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A04(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v3, p2, Lcom/google/gson/stream/JsonReader;->A08:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p2, Lcom/google/gson/stream/JsonReader;->A08:Z

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    :try_start_1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance v1, LX/IfN;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonReader;->A08:Z

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_2
    new-instance v1, LX/IfN;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception v0

    .line 54
    new-instance v1, LX/IfN;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonReader;->A08:Z

    .line 62
    .line 63
    throw v0
.end method

.method public final A05(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    new-instance v0, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonReader;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const-string v1, "JSON document was not fully consumed."

    .line 32
    .line 33
    new-instance v0, LX/IfN;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch LX/Ind; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, LX/IfM;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/IfM;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, LX/IfN;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, LX/6Gf;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    sget-object v2, LX/IfJ;->A00:LX/IfJ;

    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    instance-of v0, v1, Ljava/io/Writer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LX/IoR;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IoR;-><init>(Ljava/lang/Appendable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v6, Lcom/google/gson/stream/JsonWriter;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "  "

    .line 29
    .line 30
    iput-object v0, v6, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    iput-object v0, v6, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-boolean v5, p0, Lcom/google/gson/Gson;->A09:Z

    .line 37
    .line 38
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 44
    .line 45
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 49
    .line 50
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 51
    .line 52
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    :try_start_1
    sget-object v0, LX/J4e;->A0F:Lcom/google/gson/TypeAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 60
    .line 61
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 62
    .line 63
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    :try_start_3
    move-exception v0

    .line 73
    new-instance v1, LX/IfM;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/IfM;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :catchall_0
    :try_start_4
    move-exception v0

    .line 94
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 95
    .line 96
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 97
    .line 98
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 99
    .line 100
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    :catch_2
    move-exception v1

    .line 102
    new-instance v0, LX/IfM;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->A09(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    instance-of v0, v2, Ljava/io/Writer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LX/IoR;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/IoR;-><init>(Ljava/lang/Appendable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "  "

    .line 25
    .line 26
    iput-object v0, v1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    iput-object v0, v1, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A09:Z

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/gson/Gson;->A0A(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-instance v0, LX/IfM;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0A(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    invoke-static {p0, p3}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 8
    .line 9
    iget-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 25
    .line 26
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 27
    .line 28
    iput-boolean v2, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    new-instance v0, LX/IfM;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 55
    .line 56
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 57
    .line 58
    iput-boolean v2, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "{serializeNulls:"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",factories:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",instanceCreators:"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/gson/Gson;->A0C:LX/JbB;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
