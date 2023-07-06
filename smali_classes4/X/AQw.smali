.class public final LX/AQw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HvA;

.field public final A01:LX/B29;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(LX/HvA;LX/B29;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/AQw;->A00:LX/HvA;

    .line 9
    .line 10
    iput-object p3, p0, LX/AQw;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/AQw;->A01:LX/B29;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AQw;->A03:LX/0Pj;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AQw;->A04:LX/0Pj;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AQw;->A05:LX/0Pj;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;LX/Fcj;LX/FdS;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZ)LX/Eyt;
    .locals 64

    .line 1208992
    move-object/from16 v5, p2

    move-object/from16 v3, p5

    invoke-static {v5, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1208993
    const/4 v1, 0x4

    move-object/from16 v62, p7

    move-object/from16 v0, v62

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    move-object/from16 v63, p6

    move-object/from16 v0, v63

    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    move-object/from16 v0, p3

    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v12, 0x8

    move-object/from16 v27, p9

    move-object/from16 v1, v27

    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v8, 0x9

    move-object/from16 v23, p10

    move-object/from16 v1, v23

    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    .line 1208994
    move-object/from16 v6, p1

    move-object/from16 v9, p4

    invoke-static {v6, v1, v9}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1208995
    iget v1, v3, LX/B8r;->A05:I

    .line 1208996
    invoke-virtual {v5, v1}, LX/B7P;->A2H(I)LX/B7P;

    move-result-object v4

    .line 1208997
    move-object/from16 v1, p0

    iget-object v2, v1, LX/AQw;->A02:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v5, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    const/16 v45, 0x0

    if-eqz p8, :cond_6

    if-eqz v4, :cond_6

    .line 1208998
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1208999
    invoke-virtual {v0}, LX/B7P;->A4L()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1209000
    iget-boolean v4, v3, LX/B8r;->A24:Z

    .line 1209001
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1209002
    invoke-static {v0, v2, v4, v11}, LX/3iE;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/16 v36, 0x1

    .line 1209003
    :goto_0
    invoke-static {v9}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    move-result-object v9

    .line 1209004
    invoke-static {v5}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    move-result-object v24

    .line 1209005
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    move-result-object v25

    .line 1209006
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v31

    if-eqz v13, :cond_4

    .line 1209007
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    move-result-object v26

    .line 1209008
    :goto_1
    iget-boolean v4, v0, LX/B7P;->A0Y:Z

    move/from16 v21, v4

    .line 1209009
    invoke-virtual {v5}, LX/B7P;->A1f()F

    move-result v29

    .line 1209010
    invoke-virtual {v0}, LX/B7P;->A1f()F

    move-result v30

    .line 1209011
    iget-object v4, v1, LX/AQw;->A03:LX/0Pj;

    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AOO;

    .line 1209012
    invoke-virtual {v4, v6, v0}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    move-result-object v20

    .line 1209013
    sget-object v38, LX/Ae7;->A00:LX/Ae7;

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v0

    move-object/from16 v42, v9

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    invoke-virtual/range {v38 .. v45}, LX/Ae7;->A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/9eX;)LX/Eyo;

    move-result-object v22

    .line 1209014
    iget-object v4, v1, LX/AQw;->A05:LX/0Pj;

    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AOU;

    .line 1209015
    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/AOU;->A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    move-result-object v19

    .line 1209016
    invoke-virtual {v0, v2}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    invoke-direct {v14, v2, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 1209017
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1209018
    iget-object v4, v3, LX/B8r;->A0Z:LX/9g9;

    .line 1209019
    sget-object v2, LX/9g9;->A0U:LX/9g9;

    const/16 v37, 0x1

    if-ne v4, v2, :cond_2

    :cond_1
    const/16 v37, 0x0

    .line 1209020
    :cond_2
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    move-result v38

    .line 1209021
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    move-result v39

    if-eqz v13, :cond_3

    .line 1209022
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    move-result-object v45

    .line 1209023
    :cond_3
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v59

    .line 1209024
    const/16 v48, 0x7

    new-instance v46, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;

    move/from16 v32, p12

    move/from16 v47, v32

    move-object/from16 v49, v5

    move-object/from16 v50, v3

    move-object/from16 v51, v1

    invoke-direct/range {v46 .. v51}, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209025
    const/16 v2, 0x12

    .line 1209026
    invoke-static {v0, v1, v3, v2}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    move-result-object v47

    .line 1209027
    const/16 v2, 0x19

    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    invoke-direct {v13, v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1209028
    new-instance v49, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;

    move/from16 v50, v32

    move/from16 v51, v12

    move-object/from16 v52, v0

    move-object/from16 v53, v3

    move-object/from16 v54, v1

    invoke-direct/range {v49 .. v54}, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209029
    new-instance v53, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;

    move/from16 v54, v32

    move/from16 v55, v48

    move-object/from16 v56, v5

    move-object/from16 v57, v3

    move-object/from16 v58, v1

    invoke-direct/range {v53 .. v58}, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209030
    const/16 v12, 0xa

    .line 1209031
    invoke-static {v0, v1, v12}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    move-result-object v48

    .line 1209032
    new-instance v44, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;

    move/from16 v15, p11

    move-object/from16 v54, v44

    move-object/from16 v55, v5

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move/from16 v60, v15

    move/from16 v61, v7

    move-object/from16 v58, v45

    invoke-direct/range {v54 .. v61}, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1209033
    const/16 v2, 0x1a

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    invoke-direct {v6, v9, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1209034
    const/16 v2, 0xe

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    invoke-direct {v4, v2, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209035
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    invoke-direct {v2, v11, v0, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209036
    invoke-static {v0, v1, v8}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    move-result-object v42

    .line 1209037
    new-instance v41, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    move-object/from16 v54, v41

    move/from16 v55, v12

    move-object/from16 v56, v0

    move-object/from16 v57, v1

    move-object/from16 v58, v3

    move-object/from16 v59, v5

    move-object/from16 v60, v9

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209038
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0101000_I2_1;

    invoke-direct {v0, v5, v15, v10}, Lkotlin/jvm/internal/KtLambdaShape22S0101000_I2_1;-><init>(Ljava/lang/Object;II)V

    .line 1209039
    new-instance v18, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    move-object/from16 v40, v18

    move-object/from16 v43, v6

    move-object/from16 v45, v4

    move-object/from16 v50, v13

    move-object/from16 v51, v0

    move-object/from16 v52, v2

    move/from16 v54, v11

    invoke-direct/range {v40 .. v54}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1209040
    new-instance v16, LX/Eyt;

    move/from16 v34, p13

    move-object/from16 v28, v23

    move/from16 v33, v15

    move/from16 v35, v21

    move-object/from16 v17, v14

    move-object/from16 v21, v63

    move-object/from16 v23, v62

    invoke-direct/range {v16 .. v39}, LX/Eyt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/Fcj;LX/Eyo;LX/FdS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;FFIIIZZZZZZ)V

    return-object v16

    .line 1209041
    :cond_4
    move-object/from16 v26, v45

    goto/16 :goto_1

    .line 1209042
    :cond_5
    const/16 v36, 0x0

    goto/16 :goto_0

    .line 1209043
    :cond_6
    return-object v45
.end method
