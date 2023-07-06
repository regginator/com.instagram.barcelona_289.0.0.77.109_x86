.class public final Lcom/facebook/dcp/model/UseCaseMetadata;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/UseCaseMetadata$Companion;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/dcp/model/DcpContext;

.field public final A03:Lcom/facebook/dcp/model/DcpContext;

.field public final A04:Lcom/facebook/dcp/model/DcpContext;

.field public final A05:Lcom/facebook/dcp/model/PredictorMetadata;

.field public final A06:Lcom/facebook/dcp/model/TrainerMetadata;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/UseCaseMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/UseCaseMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/UseCaseMetadata;->Companion:Lcom/facebook/dcp/model/UseCaseMetadata$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 53

    .line 536870912
    const/16 v41, 0x0

    .line 536870913
    .line 536870914
    const-string v31, "1"

    .line 536870915
    .line 536870916
    const-string v32, "test"

    .line 536870917
    .line 536870918
    const-string v33, ""

    .line 536870919
    .line 536870920
    const-string v34, "default_model_name"

    .line 536870921
    .line 536870922
    const-string v35, "1.0"

    .line 536870923
    .line 536870924
    const/16 v24, 0x1

    .line 536870925
    .line 536870926
    const-wide/16 v38, -0x1

    .line 536870927
    .line 536870928
    const/4 v0, 0x0

    .line 536870929
    sget-object v36, LX/0ZV;->A00:LX/0ZV;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v37

    .line 536870935
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v6

    .line 536870939
    const-string v4, "model_name"

    .line 536870940
    .line 536870941
    const-wide/16 v11, 0x0

    .line 536870942
    .line 536870943
    const-string v5, "asset_name"

    .line 536870944
    .line 536870945
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 536870946
    .line 536870947
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 536870948
    .line 536870949
    sget-object v2, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 536870950
    .line 536870951
    const-wide/16 v13, 0x258

    .line 536870952
    .line 536870953
    const-wide/16 v15, 0xe10

    .line 536870954
    .line 536870955
    new-instance v3, Lcom/facebook/dcp/model/LogLevel;

    .line 536870956
    .line 536870957
    invoke-direct {v3, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 536870958
    .line 536870959
    .line 536870960
    new-instance v1, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 536870961
    .line 536870962
    move-wide/from16 v17, v11

    .line 536870963
    .line 536870964
    move-wide/from16 v19, v11

    .line 536870965
    .line 536870966
    move-wide/from16 v21, v11

    .line 536870967
    .line 536870968
    move/from16 v23, v0

    .line 536870969
    .line 536870970
    move/from16 v25, v0

    .line 536870971
    .line 536870972
    invoke-direct/range {v1 .. v25}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 536870973
    .line 536870974
    .line 536870975
    const/16 v45, 0x1ff

    .line 536870976
    .line 536870977
    new-instance v30, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 536870978
    .line 536870979
    move-object/from16 v40, v30

    .line 536870980
    .line 536870981
    move-object/from16 v42, v41

    .line 536870982
    .line 536870983
    move-object/from16 v43, v41

    .line 536870984
    .line 536870985
    move-object/from16 v44, v41

    .line 536870986
    .line 536870987
    move-wide/from16 v46, v11

    .line 536870988
    .line 536870989
    move-wide/from16 v48, v11

    .line 536870990
    .line 536870991
    move-wide/from16 v50, v11

    .line 536870992
    .line 536870993
    move/from16 v52, v0

    .line 536870994
    .line 536870995
    invoke-direct/range {v40 .. v52}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 536870996
    .line 536870997
    .line 536870998
    sget-object v26, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 536870999
    .line 536871000
    const-wide/16 v40, 0x1e

    .line 536871001
    .line 536871002
    move-object/from16 v25, p0

    .line 536871003
    .line 536871004
    move-object/from16 v27, v26

    .line 536871005
    .line 536871006
    move-object/from16 v28, v26

    .line 536871007
    .line 536871008
    move-object/from16 v29, v1

    .line 536871009
    .line 536871010
    move/from16 v42, v24

    .line 536871011
    .line 536871012
    move/from16 v43, v0

    .line 536871013
    .line 536871014
    invoke-direct/range {v25 .. v43}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 536871015
    .line 536871016
    .line 536871017
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJJZZ)V
    .locals 46

    move-wide/from16 v3, p16

    move/from16 v0, p13

    move-object/from16 v16, p3

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v11, p10

    move/from16 v9, p18

    move-object/from16 v20, p5

    move-wide/from16 v7, p14

    move-object/from16 v17, p2

    move-object/from16 v10, p12

    move-object/from16 v6, p4

    move-object/from16 v12, p9

    move-object/from16 v5, p11

    move-object/from16 v18, p1

    const/4 v2, 0x0

    .line 2518718
    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0SZ;-><init>()V

    and-int/lit8 v19, p13, 0x1

    if-nez v19, :cond_0

    const-string v15, "1"

    :cond_0
    iput-object v15, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    and-int/lit8 v15, p13, 0x2

    if-nez v15, :cond_1

    const-string v14, "test"

    :cond_1
    iput-object v14, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    and-int/lit8 v14, p13, 0x4

    if-nez v14, :cond_2

    const-string v13, ""

    :cond_2
    iput-object v13, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    and-int/lit8 v13, p13, 0x8

    if-nez v13, :cond_3

    const-string v12, "default_model_name"

    :cond_3
    iput-object v12, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    and-int/lit8 v12, p13, 0x10

    if-nez v12, :cond_4

    const-string v11, "1.0"

    :cond_4
    iput-object v11, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    and-int/lit8 v11, p13, 0x20

    if-nez v11, :cond_5

    const/4 v9, 0x1

    :cond_5
    iput-boolean v9, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    and-int/lit8 v9, p13, 0x40

    if-nez v9, :cond_6

    const-wide/16 v7, -0x1

    :cond_6
    iput-wide v7, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    and-int/lit16 v7, v0, 0x80

    if-nez v7, :cond_f

    iput-boolean v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    :goto_0
    and-int/lit16 v7, v0, 0x100

    if-nez v7, :cond_7

    .line 2518719
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 2518720
    :cond_7
    iput-object v5, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    and-int/lit16 v5, v0, 0x200

    if-nez v5, :cond_8

    .line 2518721
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v10

    .line 2518722
    :cond_8
    iput-object v10, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    and-int/lit16 v5, v0, 0x400

    if-nez v5, :cond_9

    .line 2518723
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v26

    const-string v24, "model_name"

    const-wide/16 v31, 0x0

    const-string v25, "asset_name"

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const/16 v44, 0x1

    .line 2518724
    sget-object v22, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    const-wide/16 v33, 0x258

    const-wide/16 v35, 0xe10

    .line 2518725
    new-instance v5, Lcom/facebook/dcp/model/LogLevel;

    invoke-direct {v5, v2}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 2518726
    new-instance v6, Lcom/facebook/dcp/model/PredictorMetadata;

    move-wide/from16 v37, v31

    move-wide/from16 v39, v31

    move-wide/from16 v41, v31

    move/from16 v43, v2

    move/from16 v45, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v45}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 2518727
    :cond_9
    iput-object v6, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    and-int/lit16 v5, v0, 0x800

    if-nez v5, :cond_a

    .line 2518728
    const/16 v21, 0x0

    const-wide/16 v26, 0x0

    const/16 v25, 0x1ff

    new-instance v20, Lcom/facebook/dcp/model/TrainerMetadata;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    move/from16 v32, v2

    invoke-direct/range {v20 .. v32}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 2518729
    :cond_a
    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    and-int/lit16 v2, v0, 0x1000

    if-nez v2, :cond_b

    .line 2518730
    sget-object v18, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 2518731
    :cond_b
    move-object/from16 v2, v18

    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    and-int/lit16 v2, v0, 0x2000

    if-nez v2, :cond_c

    .line 2518732
    sget-object v17, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 2518733
    :cond_c
    move-object/from16 v2, v17

    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    and-int/lit16 v2, v0, 0x4000

    if-nez v2, :cond_d

    .line 2518734
    sget-object v16, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 2518735
    :cond_d
    move-object/from16 v2, v16

    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    const v2, 0x8000

    and-int v0, p13, v2

    if-nez v0, :cond_e

    const-wide/16 v3, 0x1e

    :cond_e
    iput-wide v3, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    return-void

    :cond_f
    move/from16 v7, p19

    iput-boolean v7, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V
    .locals 2

    .line 268435456
    invoke-static {p6, p7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p8, p9, p10}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v0, 0xb

    .line 268435463
    .line 268435464
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p6, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p7, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p8, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p9, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p10, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 268435479
    .line 268435480
    move/from16 v0, p17

    .line 268435481
    .line 268435482
    iput-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 268435483
    .line 268435484
    iput-wide p13, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 268435485
    .line 268435486
    move/from16 v0, p18

    .line 268435487
    .line 268435488
    iput-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 268435489
    .line 268435490
    iput-object p11, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 268435491
    .line 268435492
    iput-object p12, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 268435493
    .line 268435494
    iput-object p4, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 268435495
    .line 268435496
    iput-object p5, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 268435497
    .line 268435498
    iput-object p1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 268435499
    .line 268435500
    iput-object p2, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 268435501
    .line 268435502
    iput-object p3, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 268435503
    .line 268435504
    move-wide/from16 v0, p15

    .line 268435505
    .line 268435506
    iput-wide v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 268435507
    .line 268435508
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/UseCaseMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_1
    add-int/2addr v1, v3

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-wide v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
