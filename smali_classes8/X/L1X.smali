.class public final LX/L1X;
.super LX/LpZ;
.source ""


# static fields
.field public static final A0E:LX/MYf;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/MYf;

.field public final A03:LX/MYf;

.field public final A04:LX/MYf;

.field public final A05:LX/MYf;

.field public final A06:LX/JQu;

.field public final A07:LX/LiK;

.field public final A08:Z

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:LX/0Yl;

.field public final A0D:LX/0Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/M1h;->A00:LX/M1h;

    .line 1
    .line 2
    sput-object v0, LX/L1X;->A0E:LX/MYf;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/JQu;LX/LiK;Ljava/lang/String;[FI)V
    .locals 11

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move-object v4, p2

    .line 536870914
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    new-instance v1, Lcom/facebook/redex/IDxDFunctionShape686S0100000_6_I2;

    .line 536870919
    .line 536870920
    move-object v3, p1

    .line 536870921
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxDFunctionShape686S0100000_6_I2;-><init>(LX/JQu;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    new-instance v2, Lcom/facebook/redex/IDxDFunctionShape686S0100000_6_I2;

    .line 536870926
    .line 536870927
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxDFunctionShape686S0100000_6_I2;-><init>(LX/JQu;I)V

    .line 536870928
    .line 536870929
    .line 536870930
    const/4 v8, 0x0

    .line 536870931
    const/high16 v9, 0x3f800000    # 1.0f

    .line 536870932
    .line 536870933
    const/4 v7, 0x0

    .line 536870934
    move-object v0, p0

    .line 536870935
    move-object v5, p3

    .line 536870936
    move-object v6, p4

    .line 536870937
    move/from16 v10, p5

    .line 536870938
    .line 536870939
    invoke-direct/range {v0 .. v10}, LX/L1X;-><init>(LX/MYf;LX/MYf;LX/JQu;LX/LiK;Ljava/lang/String;[F[FFFI)V

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
.end method

.method public constructor <init>(LX/LiK;Ljava/lang/String;[FDFFI)V
    .locals 19

    const/4 v0, 0x3

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v9, p4

    cmpg-double v0, p4, v11

    if-nez v0, :cond_1

    .line 271482225
    sget-object v1, LX/L1X;->A0E:LX/MYf;

    .line 271482226
    :goto_0
    cmpg-double v0, p4, v11

    if-nez v0, :cond_0

    .line 271482227
    sget-object v2, LX/L1X;->A0E:LX/MYf;

    .line 271482228
    :goto_1
    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/JQu;

    move-object v8, v3

    move-wide v15, v13

    move-wide/from16 v17, v13

    invoke-direct/range {v8 .. v18}, LX/JQu;-><init>(DDDDD)V

    .line 271482229
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/L1X;-><init>(LX/MYf;LX/MYf;LX/JQu;LX/LiK;Ljava/lang/String;[F[FFFI)V

    return-void

    .line 271482230
    :cond_0
    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxDFunctionShape0S0000010_7_I2;

    invoke-direct {v2, v0, v9, v10}, Lcom/facebook/redex/IDxDFunctionShape0S0000010_7_I2;-><init>(ID)V

    goto :goto_1

    .line 271482231
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxDFunctionShape0S0000010_7_I2;

    invoke-direct {v1, v0, v9, v10}, Lcom/facebook/redex/IDxDFunctionShape0S0000010_7_I2;-><init>(ID)V

    goto :goto_0
.end method

.method public constructor <init>(LX/MYf;LX/MYf;LX/JQu;LX/LiK;Ljava/lang/String;[F[FFFI)V
    .locals 31

    move-object/from16 v13, p7

    const/4 v11, 0x1

    .line 2831830
    move-object/from16 v7, p5

    move-object/from16 v14, p6

    invoke-static {v11, v7, v14}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    .line 2831831
    const/4 v10, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v28, 0x5

    const/4 v3, 0x6

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2831832
    sget-wide v1, LX/Lkx;->A01:J

    .line 2831833
    move/from16 v30, p10

    move-object/from16 v6, p0

    move/from16 v0, v30

    invoke-direct {v6, v0, v7, v1, v2}, LX/LpZ;-><init>(ILjava/lang/String;J)V

    .line 2831834
    iput-object v4, v6, LX/L1X;->A07:LX/LiK;

    .line 2831835
    move/from16 v7, p8

    iput v7, v6, LX/L1X;->A01:F

    .line 2831836
    move/from16 v2, p9

    iput v2, v6, LX/L1X;->A00:F

    .line 2831837
    move-object/from16 v0, p3

    iput-object v0, v6, LX/L1X;->A06:LX/JQu;

    .line 2831838
    move-object/from16 v9, p1

    iput-object v9, v6, LX/L1X;->A05:LX/MYf;

    .line 2831839
    const/16 v1, 0x17

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/L1X;->A0D:LX/0Yl;

    .line 2831840
    const/4 v12, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDFunctionShape687S0100000_7_I2;

    invoke-direct {v0, v6, v12}, Lcom/facebook/redex/IDxDFunctionShape687S0100000_7_I2;-><init>(LX/L1X;I)V

    iput-object v0, v6, LX/L1X;->A04:LX/MYf;

    .line 2831841
    iput-object v5, v6, LX/L1X;->A03:LX/MYf;

    .line 2831842
    const/16 v1, 0x16

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/L1X;->A0C:LX/0Yl;

    .line 2831843
    new-instance v0, Lcom/facebook/redex/IDxDFunctionShape687S0100000_7_I2;

    invoke-direct {v0, v6, v11}, Lcom/facebook/redex/IDxDFunctionShape687S0100000_7_I2;-><init>(LX/L1X;I)V

    iput-object v0, v6, LX/L1X;->A02:LX/MYf;

    .line 2831844
    array-length v15, v14

    const/16 v0, 0x9

    if-eq v15, v3, :cond_0

    if-eq v15, v0, :cond_0

    .line 2831845
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 2831846
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2831847
    throw v0

    :cond_0
    cmpl-float v1, p8, p9

    if-gez v1, :cond_9

    .line 2831848
    new-array v8, v3, [F

    .line 2831849
    if-ne v15, v0, :cond_8

    .line 2831850
    aget v16, p6, v12

    aget v1, p6, v11

    add-float v15, v16, v1

    aget v1, p6, v29

    add-float/2addr v15, v1

    .line 2831851
    div-float v16, v16, v15

    aput v16, v8, v12

    .line 2831852
    aget v1, p6, v11

    div-float/2addr v1, v15

    aput v1, v8, v11

    .line 2831853
    aget v16, p6, v10

    const/16 v18, 0x4

    aget v1, p6, v18

    add-float v15, v16, v1

    aget v1, p6, v28

    add-float/2addr v15, v1

    .line 2831854
    div-float v16, v16, v15

    aput v16, v8, v29

    .line 2831855
    aget v1, p6, v18

    div-float/2addr v1, v15

    aput v1, v8, v10

    .line 2831856
    aget v17, p6, v3

    const/16 v16, 0x7

    aget v1, p6, v16

    add-float v15, v17, v1

    const/16 v1, 0x8

    aget v1, p6, v1

    add-float/2addr v15, v1

    .line 2831857
    div-float v17, v17, v15

    aput v17, v8, v18

    .line 2831858
    aget v1, p6, v16

    div-float/2addr v1, v15

    aput v1, v8, v28

    .line 2831859
    :goto_0
    iput-object v8, v6, LX/L1X;->A0A:[F

    if-nez p7, :cond_7

    .line 2831860
    aget v27, v8, v12

    .line 2831861
    aget v26, v8, v11

    .line 2831862
    aget v25, v8, v29

    .line 2831863
    aget v24, v8, v10

    const/16 v23, 0x4

    .line 2831864
    aget v22, v8, v23

    .line 2831865
    aget v21, v8, v28

    .line 2831866
    iget v14, v4, LX/LiK;->A00:F

    .line 2831867
    iget v13, v4, LX/LiK;->A01:F

    .line 2831868
    int-to-float v1, v11

    sub-float v20, v1, v27

    div-float v20, v20, v26

    sub-float v19, v1, v25

    div-float v19, v19, v24

    sub-float v18, v1, v22

    div-float v18, v18, v21

    sub-float/2addr v1, v14

    div-float/2addr v1, v13

    div-float v17, v27, v26

    div-float v16, v25, v24

    div-float v15, v22, v21

    div-float/2addr v14, v13

    sub-float v1, v1, v20

    sub-float v16, v16, v17

    mul-float v1, v1, v16

    sub-float v14, v14, v17

    sub-float v19, v19, v20

    mul-float v13, v14, v19

    sub-float/2addr v1, v13

    sub-float v18, v18, v20

    mul-float v18, v18, v16

    sub-float v15, v15, v17

    mul-float v19, v19, v15

    sub-float v18, v18, v19

    div-float v1, v1, v18

    mul-float/2addr v15, v1

    sub-float/2addr v14, v15

    div-float v14, v14, v16

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v18, v19, v14

    sub-float v18, v18, v1

    div-float v17, v18, v26

    div-float v16, v14, v24

    div-float v15, v1, v21

    new-array v13, v0, [F

    mul-float v0, v17, v27

    aput v0, v13, v12

    aput v18, v13, v11

    sub-float v0, v19, v27

    sub-float v0, v0, v26

    mul-float v17, v17, v0

    aput v17, v13, v29

    mul-float v0, v16, v25

    aput v0, v13, v10

    aput v14, v13, v23

    sub-float v0, v19, v25

    sub-float v0, v0, v24

    mul-float v16, v16, v0

    aput v16, v13, v28

    mul-float v0, v15, v22

    aput v0, v13, v3

    const/4 v0, 0x7

    aput v1, v13, v0

    sub-float v19, v19, v22

    sub-float v19, v19, v21

    mul-float v15, v15, v19

    const/16 v0, 0x8

    aput v15, v13, v0

    .line 2831869
    :cond_1
    iput-object v13, v6, LX/L1X;->A0B:[F

    .line 2831870
    invoke-static {v13}, LX/Lxw;->A07([F)[F

    move-result-object v0

    iput-object v0, v6, LX/L1X;->A09:[F

    .line 2831871
    invoke-static {v8}, LX/LOR;->A00([F)F

    move-result v1

    .line 2831872
    sget-object v0, LX/Ll7;->A0I:[F

    .line 2831873
    invoke-static {v0}, LX/LOR;->A00([F)F

    move-result v0

    div-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 2831874
    sget-object v19, LX/Ll7;->A0J:[F

    .line 2831875
    new-array v13, v3, [F

    .line 2831876
    aget v1, v8, v12

    aget v0, v19, v12

    sub-float/2addr v1, v0

    aput v1, v13, v12

    aget v1, v8, v11

    aget v0, v19, v11

    sub-float/2addr v1, v0

    aput v1, v13, v11

    .line 2831877
    aget v1, v8, v29

    aget v0, v19, v29

    sub-float/2addr v1, v0

    aput v1, v13, v29

    aget v1, v8, v10

    aget v0, v19, v10

    sub-float/2addr v1, v0

    aput v1, v13, v10

    const/4 v15, 0x4

    .line 2831878
    aget v1, v8, v15

    aget v0, v19, v15

    sub-float/2addr v1, v0

    aput v1, v13, v15

    aget v1, v8, v28

    aget v0, v19, v28

    sub-float/2addr v1, v0

    aput v1, v13, v28

    .line 2831879
    aget v14, v13, v12

    .line 2831880
    aget v1, v13, v11

    .line 2831881
    aget v18, v19, v12

    aget v0, v19, v15

    sub-float v12, v18, v0

    .line 2831882
    aget v17, v19, v11

    aget v0, v19, v28

    sub-float v0, v17, v0

    .line 2831883
    invoke-static {v14, v0, v1, v12}, LX/Kyv;->A01(FFFF)F

    move-result v0

    .line 2831884
    const/16 v16, 0x0

    cmpg-float v0, v0, v16

    if-ltz v0, :cond_2

    .line 2831885
    aget v12, v19, v29

    sub-float v15, v18, v12

    .line 2831886
    aget v11, v19, v10

    sub-float v0, v17, v11

    .line 2831887
    invoke-static {v15, v1, v0, v14}, LX/Kyv;->A01(FFFF)F

    move-result v0

    .line 2831888
    cmpg-float v0, v0, v16

    if-ltz v0, :cond_2

    .line 2831889
    aget v1, v13, v29

    .line 2831890
    aget v0, v13, v10

    .line 2831891
    sub-float v12, v12, v18

    .line 2831892
    sub-float v11, v11, v17

    .line 2831893
    invoke-static {v1, v11, v0, v12}, LX/Kyv;->A01(FFFF)F

    .line 2831894
    :cond_2
    if-eqz p10, :cond_6

    .line 2831895
    sget-object v11, LX/Ll7;->A0J:[F

    .line 2831896
    if-eq v8, v11, :cond_5

    .line 2831897
    const/4 v10, 0x0

    .line 2831898
    :goto_1
    aget v1, v8, v10

    aget v0, v11, v10

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    aget v1, v8, v10

    aget v0, v11, v10

    .line 2831899
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    move-result v1

    .line 2831900
    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 2831901
    :cond_3
    const/4 v0, 0x0

    .line 2831902
    :goto_2
    iput-boolean v0, v6, LX/L1X;->A08:Z

    return-void

    .line 2831903
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 2831904
    if-ge v10, v3, :cond_5

    goto :goto_1

    .line 2831905
    :cond_5
    sget-object v0, LX/LUt;->A03:LX/LiK;

    .line 2831906
    invoke-static {v4, v0}, LX/Lxw;->A06(LX/LiK;LX/LiK;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p9, v0

    if-nez v0, :cond_3

    .line 2831907
    sget-object v7, LX/Ll7;->A0G:LX/L1X;

    .line 2831908
    const-wide/16 v1, 0x0

    .line 2831909
    :goto_3
    iget-object v0, v7, LX/L1X;->A05:LX/MYf;

    .line 2831910
    invoke-interface {v9, v1, v2}, LX/MYf;->BR6(D)D

    move-result-wide v10

    .line 2831911
    invoke-interface {v0, v1, v2}, LX/MYf;->BR6(D)D

    move-result-wide v3

    sub-double/2addr v10, v3

    .line 2831912
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v12

    if-gtz v0, :cond_3

    .line 2831913
    iget-object v0, v7, LX/L1X;->A03:LX/MYf;

    .line 2831914
    invoke-interface {v5, v1, v2}, LX/MYf;->BR6(D)D

    move-result-wide v10

    .line 2831915
    invoke-interface {v0, v1, v2}, LX/MYf;->BR6(D)D

    move-result-wide v3

    sub-double/2addr v10, v3

    .line 2831916
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v0, v3, v12

    if-gtz v0, :cond_3

    .line 2831917
    const-wide v3, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v1, v3

    .line 2831918
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_6

    goto :goto_3

    .line 2831919
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 2831920
    :cond_7
    array-length v1, v13

    if-eq v1, v0, :cond_1

    .line 2831921
    const-string v0, "Transform must have 9 entries! Has "

    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2831922
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2831923
    throw v0

    .line 2831924
    :cond_8
    invoke-static {v14, v12, v8, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2831925
    goto/16 :goto_0

    .line 2831926
    :cond_9
    const-string v0, "Invalid range: min="

    .line 2831927
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2831928
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; min must be strictly < max"

    .line 2831929
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2831930
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2831931
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/LpZ;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/L1X;

    .line 23
    .line 24
    iget v1, p1, LX/L1X;->A01:F

    .line 25
    .line 26
    iget v0, p0, LX/L1X;->A01:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v1, p1, LX/L1X;->A00:F

    .line 35
    .line 36
    iget v0, p0, LX/L1X;->A00:F

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/L1X;->A07:LX/LiK;

    .line 45
    .line 46
    iget-object v0, p1, LX/L1X;->A07:LX/LiK;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/L1X;->A0A:[F

    .line 55
    .line 56
    iget-object v0, p1, LX/L1X;->A0A:[F

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/L1X;->A06:LX/JQu;

    .line 65
    .line 66
    iget-object v0, p1, LX/L1X;->A06:LX/JQu;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/L1X;->A05:LX/MYf;

    .line 78
    .line 79
    iget-object v0, p1, LX/L1X;->A05:LX/MYf;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/L1X;->A03:LX/MYf;

    .line 88
    .line 89
    iget-object v0, p1, LX/L1X;->A03:LX/MYf;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    return v2

    .line 96
    :cond_2
    return v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    invoke-super {p0}, LX/LpZ;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/L1X;->A07:LX/LiK;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/L1X;->A0A:[F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget v1, p0, LX/L1X;->A01:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpg-float v0, v1, v4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v1, p0, LX/L1X;->A00:F

    .line 34
    .line 35
    cmpg-float v0, v1, v4

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v1, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/L1X;->A06:LX/JQu;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_0
    add-int/2addr v1, v3

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/L1X;->A05:LX/MYf;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/L1X;->A03:LX/MYf;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
