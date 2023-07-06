.class public final LX/6Je;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/8aL;LX/7jk;Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;IIIZ)V
    .locals 61

    move-object/from16 v23, p2

    move-object/from16 v27, p1

    move/from16 v22, p20

    move-object/from16 v21, p12

    move-object/from16 v20, p4

    move-object/from16 v6, p5

    const/4 v13, 0x2

    const/16 v25, 0x1

    .line 680945
    move-object/from16 v60, p8

    move-object/from16 p1, p3

    move-object/from16 v1, v60

    move-object/from16 v0, p1

    invoke-static {v13, v1, v0}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 680946
    const/4 v2, 0x4

    .line 680947
    move-object/from16 v59, p9

    move-object/from16 v56, p13

    move-object/from16 v1, v59

    move-object/from16 v0, v56

    invoke-static {v1, v2, v0}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 680948
    const/16 v24, 0x6

    move-object/from16 v58, p10

    move-object/from16 v1, v58

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    .line 680949
    move-object/from16 v57, p11

    move-object/from16 v48, p14

    move-object/from16 v1, v48

    move-object/from16 v0, v57

    invoke-static {v1, v2, v0}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 680950
    const/16 v1, 0x9

    move-object/from16 v50, p15

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v49, p16

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v1, 0x816525

    .line 680951
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v4, p19

    and-int/lit8 v1, p19, 0x1

    const/4 v5, 0x4

    move-object/from16 v26, p6

    move/from16 v7, p17

    if-eqz v1, :cond_3c

    or-int/lit8 v1, p17, 0x6

    :goto_0
    and-int/lit8 v2, p19, 0x2

    move-object/from16 p0, p7

    if-eqz v2, :cond_3b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p19, 0x4

    const/16 v11, 0x100

    if-eqz v2, :cond_3a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p19, 0x8

    const/16 v14, 0x800

    if-eqz v2, :cond_39

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p19, 0x10

    const/16 v12, 0x2000

    if-eqz v2, :cond_38

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p19, 0x20

    const/high16 v15, 0x10000

    if-eqz v2, :cond_37

    const/high16 v2, 0x30000

    :goto_5
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p19, 0x40

    if-eqz v2, :cond_36

    const/high16 v2, 0x180000

    :goto_6
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_35

    const/high16 v2, 0xc00000

    :goto_7
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_34

    const/high16 v2, 0x6000000

    :goto_8
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_33

    const/high16 v2, 0x30000000

    :goto_9
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v4, 0x400

    move/from16 v10, p18

    if-eqz v2, :cond_30

    or-int/lit8 v2, p18, 0x6

    :goto_a
    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_2f

    or-int/lit8 v2, v2, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_2d

    or-int/lit16 v2, v2, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v11, v4, 0x2000

    if-eqz v11, :cond_2b

    or-int/lit16 v2, v2, 0xc00

    :cond_b
    :goto_d
    const v5, 0xe000

    and-int v5, p18, v5

    if-nez v5, :cond_d

    and-int/lit16 v5, v4, 0x4000

    if-nez v5, :cond_c

    move-object/from16 v5, v20

    invoke-interface {v0, v5}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v12, 0x4000

    :cond_c
    or-int/2addr v2, v12

    :cond_d
    const v5, 0x8000

    and-int v14, p19, v5

    if-eqz v14, :cond_2a

    const/high16 v5, 0x30000

    :goto_e
    or-int/2addr v2, v5

    :cond_e
    const/high16 v5, 0x380000

    and-int v5, p18, v5

    if-nez v5, :cond_11

    and-int v5, p19, v15

    if-nez v5, :cond_f

    invoke-interface {v0, v6}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v5, 0x100000

    if-nez v12, :cond_10

    :cond_f
    const/high16 v5, 0x80000

    :cond_10
    or-int/2addr v2, v5

    :cond_11
    const v5, 0x5b6db6db

    and-int v12, v1, v5

    const v5, 0x12492492

    if-ne v12, v5, :cond_13

    const v12, 0x2db6db

    and-int/2addr v12, v2

    const v5, 0x92492

    if-ne v12, v5, :cond_13

    invoke-interface {v0}, LX/8b6;->BCg()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 680952
    invoke-interface {v0}, LX/8b6;->Cuv()V

    :goto_f
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/8KO;

    move-object/from16 v28, v0

    move-object/from16 v29, v27

    move-object/from16 v30, v23

    move-object/from16 v31, p1

    move-object/from16 v32, v20

    move-object/from16 v33, v6

    move-object/from16 v34, v26

    move-object/from16 v35, p0

    move-object/from16 v36, v60

    move-object/from16 v37, v59

    move-object/from16 v38, v58

    move-object/from16 v39, v57

    move-object/from16 v40, v21

    move-object/from16 v41, v56

    move-object/from16 v42, v48

    move-object/from16 v43, v50

    move-object/from16 v44, v49

    move/from16 v45, v7

    move/from16 v46, v10

    move/from16 v47, v4

    move/from16 v48, v22

    invoke-direct/range {v28 .. v48}, LX/8KO;-><init>(LX/4sO;Landroidx/compose/ui/Modifier;LX/8aL;LX/7jk;Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;IIIZ)V

    .line 680953
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 680954
    :cond_12
    return-void

    .line 680955
    :cond_13
    invoke-interface {v0}, LX/8b6;->Cvp()V

    and-int/lit8 v5, p17, 0x1

    if-eqz v5, :cond_24

    invoke-interface {v0}, LX/8b6;->Acn()Z

    move-result v5

    if-nez v5, :cond_24

    .line 680956
    invoke-interface {v0}, LX/8b6;->Cuv()V

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_14

    const v5, -0xe001

    and-int/2addr v2, v5

    :cond_14
    and-int v5, p19, v15

    if-eqz v5, :cond_15

    :goto_10
    const v5, -0x380001

    and-int/2addr v2, v5

    :cond_15
    invoke-interface {v0}, LX/8b6;->AKA()V

    .line 680957
    invoke-static {v0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    move-result-object v5

    .line 680958
    invoke-static {v0, v5}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    move-result-object v33

    .line 680959
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    move-result-object v41

    .line 680960
    iget-object v8, v6, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0L:LX/4uQ;

    .line 680961
    const/16 v38, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v8}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 680962
    move-result-object v19

    iget-object v8, v6, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0K:LX/4uQ;

    .line 680963
    invoke-static {v0, v8}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 680964
    move-result-object v31

    iget-object v8, v6, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0J:LX/4uQ;

    invoke-static {v0, v8}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 680965
    move-result-object v16

    invoke-static {v0, v5, v3}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 680966
    move-result-object v18

    .line 680967
    invoke-static {v0}, LX/8b6;->A01(LX/8b6;)I

    move-result v8

    .line 680968
    move-object v3, v0

    check-cast v3, LX/7Sw;

    .line 680969
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 680970
    move-result-object v9

    sget-object v14, LX/7C4;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v9, v14, v9}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680971
    move-result-object v9

    invoke-static {v3, v9}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 680972
    move-result-object v51

    .line 680973
    invoke-static {v0, v3, v8}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    move-result-object v11

    .line 680974
    const/4 v15, -0x1

    if-ne v11, v14, :cond_16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680975
    move-result-object v12

    sget-object v11, LX/3wY;->A00:LX/3wY;

    .line 680976
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 680977
    invoke-static {v11, v12, v9}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 680978
    move-result-object v11

    invoke-virtual {v3, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 680979
    :cond_16
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 680980
    check-cast v11, LX/4sO;

    invoke-static {v0, v3, v8}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 680981
    move-result-object v8

    .line 680982
    invoke-static {v3, v8, v14, v8}, LX/4uV;->A0n(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 680983
    move-object/from16 v8, v17

    check-cast v8, LX/71q;

    move-object/from16 v17, v8

    .line 680984
    invoke-interface/range {v19 .. v19}, LX/4na;->getValue()Ljava/lang/Object;

    .line 680985
    move-result-object v8

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v15, :cond_23

    if-eq v9, v5, :cond_21

    move/from16 v8, v25

    .line 680986
    if-eq v9, v8, :cond_22

    if-ne v9, v13, :cond_3f

    .line 680987
    const v8, -0x5919f9bd

    .line 680988
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    .line 680989
    const v9, 0x7f110610

    invoke-static {v0}, LX/7DJ;->A00(LX/8b6;)Ljava/lang/String;

    .line 680990
    move-result-object v8

    .line 680991
    invoke-static {v0, v8, v9}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 680992
    move-result-object v8

    :goto_11
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    :goto_12
    const v9, -0x5919f907

    .line 680993
    invoke-interface {v0, v9}, LX/8b6;->CwE(I)V

    .line 680994
    if-eqz v8, :cond_19

    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const v12, 0x607fb4c4

    .line 680995
    move-object/from16 v9, v17

    invoke-static {v0, v6, v9, v12}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 680996
    move-result v9

    invoke-static {v0, v8, v9}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 680997
    .line 680998
    move-result v12

    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 680999
    move-result-object v9

    if-nez v12, :cond_17

    if-ne v9, v14, :cond_18

    :cond_17
    const/16 v39, 0x12

    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    move-object/from16 v34, v9

    move-object/from16 v35, v6

    .line 681000
    move-object/from16 v36, v17

    move-object/from16 v37, v8

    .line 681001
    invoke-direct/range {v34 .. v39}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 681002
    invoke-virtual {v3, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v0, v3, v9, v13, v5}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 681003
    :cond_19
    move-object/from16 v8, v16

    .line 681004
    invoke-static {v3, v8}, LX/7Sw;->A07(LX/7Sw;LX/4na;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 681005
    invoke-interface/range {v19 .. v19}, LX/4na;->getValue()Ljava/lang/Object;

    .line 681006
    move-result-object v8

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681007
    .line 681008
    move-result-object v15

    if-eqz v15, :cond_3e

    .line 681009
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    iget-object v9, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A03:Ljava/lang/Object;

    .line 681010
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681011
    move-result v54

    invoke-static {v0, v6}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 681012
    .line 681013
    move-result v9

    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 681014
    .line 681015
    move-result-object v8

    if-nez v9, :cond_1a

    if-ne v8, v14, :cond_1b

    .line 681016
    :cond_1a
    const/16 v8, 0x16

    invoke-static {v3, v6, v8}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 681017
    move-result-object v8

    :cond_1b
    invoke-static {v3, v8, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 681018
    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x1c

    move-object/from16 v42, v38

    move-object/from16 v43, v0

    move/from16 v47, v54

    .line 681019
    invoke-static/range {v42 .. v47}, LX/6IQ;->A00(LX/8TD;LX/8b6;LX/0ZU;FIZ)LX/6l9;

    move-result-object v36

    const v8, -0x5919f755

    .line 681020
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    .line 681021
    if-eqz v27, :cond_1c

    invoke-interface/range {v27 .. v27}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 681022
    move-result-object v8

    invoke-static {v8}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 681023
    move-result v9

    move/from16 v8, v25

    if-ne v9, v8, :cond_1c

    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/16 v47, 0xe

    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    move-object/from16 v42, v8

    move-object/from16 v43, v27

    move-object/from16 v44, v51

    move-object/from16 v45, v18

    move-object/from16 v46, v38

    .line 681024
    invoke-direct/range {v42 .. v47}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    invoke-static {v0, v9, v8}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 681025
    :cond_1c
    move-object/from16 v8, v19

    .line 681026
    invoke-static {v3, v8}, LX/7Sw;->A07(LX/7Sw;LX/4na;)Ljava/lang/Object;

    .line 681027
    move-result-object v8

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    .line 681028
    invoke-interface/range {v19 .. v19}, LX/4na;->getValue()Ljava/lang/Object;

    .line 681029
    move-result-object v8

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    .line 681030
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    move-object/from16 v16, v8

    const-wide/16 v12, 0xc8

    const/16 v43, 0xe

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    move-object/from16 v42, v8

    move-object/from16 v44, v18

    move-object/from16 v45, v16

    move-object/from16 v46, v19

    move-object/from16 v47, v6

    invoke-direct/range {v42 .. v47}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681031
    .line 681032
    move/from16 v9, v24

    invoke-static {v0, v8, v9, v12, v13}, LX/6IX;->A00(LX/8b6;LX/0ZU;IJ)V

    iget-object v8, v6, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A08:LX/6ai;

    .line 681033
    invoke-static {v0, v8, v5}, LX/6K0;->A00(LX/8b6;LX/6ai;I)V

    const v9, 0x1e7b2b64

    .line 681034
    move-object/from16 v8, v19

    invoke-static {v0, v11, v8, v9}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 681035
    .line 681036
    move-result v8

    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 681037
    move-result-object v9

    if-nez v8, :cond_1d

    if-ne v9, v14, :cond_1e

    :cond_1d
    const/16 v12, 0x14

    .line 681038
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    move-object/from16 v8, v19

    .line 681039
    invoke-direct {v9, v11, v12, v8}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 681040
    invoke-virtual {v3, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v3, v9, v5}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 681041
    move-result-object v9

    move-object/from16 v8, v18

    invoke-static {v8, v0, v9, v5}, LX/6IW;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0Yl;I)V

    invoke-static/range {v23 .. v23}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v9, 0x222b8633

    new-instance v8, LX/8KS;

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v37, v17

    move-object/from16 v38, p1

    move-object/from16 v39, v20

    move-object/from16 v40, v6

    move-object/from16 v42, v21

    move-object/from16 v43, v59

    move-object/from16 v44, v58

    move-object/from16 v45, v57

    move-object/from16 v46, v60

    move-object/from16 v47, v56

    move/from16 v52, v2

    move/from16 v53, v1

    move/from16 v55, v22

    move-object/from16 v29, v18

    move-object/from16 v30, v11

    .line 681042
    move-object/from16 v32, v19

    move-object/from16 v28, v8

    .line 681043
    invoke-direct/range {v28 .. v55}, LX/8KS;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/4sO;LX/4na;LX/4na;LX/4na;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;LX/6l9;LX/71q;LX/8aL;LX/7jk;Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/4pd;IIZZ)V

    .line 681044
    invoke-static {v0, v12, v8, v9}, LX/6vk;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 681045
    .line 681046
    move-result v2

    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 681047
    .line 681048
    move-result-object v1

    if-nez v2, :cond_1f

    if-ne v1, v14, :cond_20

    .line 681049
    :cond_1f
    const/16 v1, 0x15

    invoke-static {v3, v6, v1}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 681050
    move-result-object v1

    :cond_20
    invoke-static {v3, v1, v5}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v2

    .line 681051
    move-object/from16 v1, v18

    invoke-static {v1, v0, v2}, LX/6J4;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;)V

    .line 681052
    goto/16 :goto_f

    :cond_21
    const v8, -0x5919fa8e

    .line 681053
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    .line 681054
    const v8, 0x7f110612

    goto :goto_13

    :cond_22
    const v8, -0x5919fa2d

    .line 681055
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    .line 681056
    const v8, 0x7f110611

    :goto_13
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 681057
    .line 681058
    move-result-object v9

    invoke-static {v9, v8}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 681059
    move-result-object v8

    goto/16 :goto_11

    .line 681060
    :cond_23
    const v8, 0x35dad657

    .line 681061
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    .line 681062
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 681063
    .line 681064
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_24
    if-eqz v8, :cond_25

    sget-object v23, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 681065
    :cond_25
    move/from16 v5, v22

    .line 681066
    invoke-static {v9, v5}, LX/0ww;->A1U(IZ)Z

    move-result v22

    if-eqz v11, :cond_26

    .line 681067
    sget-object v21, LX/4a7;->A00:LX/4a7;

    :cond_26
    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_27

    new-instance v20, LX/7jk;

    move-object/from16 v11, v20

    move-object/from16 v9, p1

    move-object/from16 v8, v26

    move-object/from16 v5, p0

    invoke-direct {v11, v9, v8, v5}, LX/7jk;-><init>(LX/8aL;Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0xe001

    and-int/2addr v2, v5

    :cond_27
    if-eqz v14, :cond_28

    const/16 v27, 0x0

    :cond_28
    and-int v5, p19, v15

    if-eqz v5, :cond_15

    .line 681068
    move-object/from16 v19, v26

    .line 681069
    if-nez p6, :cond_29

    move-object/from16 v19, p0

    :cond_29
    sget-object v6, LX/78V;->A00:LX/54D;

    .line 681070
    invoke-interface {v0, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 681071
    move-result-object v11

    check-cast v11, Lcom/instagram/service/session/UserSession;

    sget-object v5, LX/703;->A00:LX/54D;

    .line 681072
    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4u2;

    .line 681073
    invoke-interface {v0, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 681074
    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v5

    .line 681075
    check-cast v5, LX/0l7;

    .line 681076
    new-instance v6, LX/GFN;

    invoke-direct {v6, v5, v8}, LX/GFN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    sget-object v5, LX/702;->A00:LX/54D;

    .line 681077
    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0l7;

    new-instance v28, LX/7XX;

    move-object/from16 v29, v6

    move-object/from16 v30, v20

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    .line 681078
    move-object/from16 v34, v26

    move-object/from16 v35, p0

    .line 681079
    invoke-direct/range {v28 .. v35}, LX/7XX;-><init>(LX/GFN;LX/7jk;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 681080
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 681081
    move-result-object v16

    if-eqz v16, :cond_40

    .line 681082
    invoke-static/range {v16 .. v16}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    move-result-object v17

    const-class v18, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    const/4 v5, 0x0

    .line 681083
    move-object v14, v0

    move-object/from16 v15, v28

    .line 681084
    invoke-static/range {v14 .. v19}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    move-result-object v6

    .line 681085
    invoke-static {v0, v5}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    check-cast v6, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    goto/16 :goto_10

    .line 681086
    :cond_2a
    const/high16 v5, 0x70000

    and-int v5, p18, v5

    if-nez v5, :cond_e

    .line 681087
    move-object/from16 v5, v27

    invoke-static {v0, v5}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_e

    :cond_2b
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, v21

    invoke-interface {v0, v5}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const/16 v14, 0x400

    :cond_2c
    or-int/2addr v2, v14

    goto/16 :goto_d

    :cond_2d
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_a

    move/from16 v5, v22

    invoke-interface {v0, v5}, LX/8b6;->ACZ(Z)Z

    move-result v5

    if-nez v5, :cond_2e

    const/16 v11, 0x80

    .line 681088
    :cond_2e
    or-int/2addr v2, v11

    goto/16 :goto_c

    :cond_2f
    and-int/lit8 v5, p18, 0x70

    if-nez v5, :cond_9

    .line 681089
    move-object/from16 v5, v23

    invoke-static {v0, v5}, LX/8b6;->A06(LX/8b6;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_b

    :cond_30
    and-int/lit8 v2, p18, 0xe

    if-nez v2, :cond_32

    move-object/from16 v2, v49

    invoke-interface {v0, v2}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v5, 0x2

    :cond_31
    or-int v2, p18, v5

    goto/16 :goto_a

    :cond_32
    move v2, v10

    goto/16 :goto_a

    :cond_33
    const/high16 v2, 0x70000000

    and-int v2, v2, p17

    if-nez v2, :cond_8

    .line 681090
    move-object/from16 v2, v50

    invoke-interface {v0, v2}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 681091
    move-result v2

    invoke-static {v2}, LX/4uS;->A00(I)I

    move-result v2

    goto/16 :goto_9

    :cond_34
    const/high16 v2, 0xe000000

    and-int v2, v2, p17

    if-nez v2, :cond_7

    .line 681092
    move-object/from16 v2, v57

    invoke-interface {v0, v2}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 681093
    move-result v2

    invoke-static {v2}, LX/4uR;->A02(I)I

    move-result v2

    goto/16 :goto_8

    :cond_35
    const/high16 v2, 0x1c00000

    and-int v2, v2, p17

    if-nez v2, :cond_6

    .line 681094
    move-object/from16 v2, v48

    invoke-interface {v0, v2}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 681095
    move-result v2

    invoke-static {v2}, LX/4uR;->A03(I)I

    move-result v2

    goto/16 :goto_7

    :cond_36
    const/high16 v2, 0x380000

    and-int v2, v2, p17

    if-nez v2, :cond_5

    .line 681096
    move-object/from16 v2, v58

    invoke-interface {v0, v2}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 681097
    move-result v2

    invoke-static {v2}, LX/4uR;->A01(I)I

    move-result v2

    goto/16 :goto_6

    .line 681098
    :cond_37
    const/high16 v2, 0x70000

    and-int v2, v2, p17

    if-nez v2, :cond_4

    .line 681099
    move-object/from16 v2, v56

    invoke-static {v0, v2}, LX/8b6;->A0C(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    .line 681100
    :cond_38
    const v2, 0xe000

    and-int v2, v2, p17

    if-nez v2, :cond_3

    .line 681101
    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    .line 681102
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_2

    .line 681103
    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    .line 681104
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_1

    .line 681105
    move-object/from16 v2, v60

    invoke-static {v0, v2}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    .line 681106
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v2, p17, 0x70

    if-nez v2, :cond_0

    .line 681107
    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v2

    .line 681108
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v1, p17, 0xe

    if-nez v1, :cond_3d

    .line 681109
    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 681110
    or-int v1, v1, p17

    .line 681111
    goto/16 :goto_0

    :cond_3d
    move v1, v7

    goto/16 :goto_0

    .line 681112
    .line 681113
    :cond_3e
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 681114
    move-result-object v0

    .line 681115
    throw v0

    :cond_3f
    const v1, -0x591a118d

    .line 681116
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 681117
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 681118
    .line 681119
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 681120
    throw v0

    :cond_40
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
