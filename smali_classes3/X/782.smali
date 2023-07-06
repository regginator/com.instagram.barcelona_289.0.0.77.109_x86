.class public final LX/782;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Tu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/64z;->A01:LX/64z;

    .line 1
    .line 2
    new-instance v0, LX/7Tu;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7Tu;-><init>(LX/64z;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/782;->A00:LX/7Tu;

    .line 8
    .line 9
    sget-object v1, LX/64z;->A02:LX/64z;

    .line 10
    .line 11
    new-instance v0, LX/7Tu;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7Tu;-><init>(LX/64z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/64z;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;LX/8b6;LX/8TW;LX/8Qv;Landroidx/compose/ui/Modifier;LX/8ZH;LX/0Yl;LX/0YM;FIIIIIZZ)V
    .locals 37

    move-object/from16 v23, p7

    move-object/from16 v22, p6

    const/4 v3, 0x0

    .line 730036
    move-object/from16 v5, p4

    move-object/from16 v0, p8

    invoke-static {v0, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 730037
    const/4 v1, 0x3

    move-object/from16 v19, p3

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    .line 730038
    move-object/from16 v6, p2

    move-object/from16 v8, p0

    invoke-static {v8, v13, v6}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 730039
    const/16 v0, 0xa

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v0, p9

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v0, -0x2da4d777

    .line 730040
    move-object/from16 v4, p5

    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 730041
    sget-object v23, LX/7CN;->A04:LX/8Qv;

    .line 730042
    :cond_0
    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 730043
    sget-object v22, LX/7CN;->A00:LX/8TW;

    .line 730044
    :cond_1
    move/from16 v16, p14

    if-ltz p14, :cond_e

    .line 730045
    sget-object v9, LX/64z;->A02:LX/64z;

    .line 730046
    invoke-static {v8, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 730047
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 730048
    invoke-static {v4, v0}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    move-result-object v11

    .line 730049
    invoke-static {v4}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    move-result-object v2

    .line 730050
    check-cast v2, LX/Iom;

    const v0, 0x607fb4c4

    .line 730051
    invoke-static {v4, v6, v8, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    .line 730052
    invoke-static {v4, v2, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    move-result v0

    .line 730053
    move-object v10, v4

    check-cast v10, LX/7Sw;

    .line 730054
    invoke-virtual {v10}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v1

    .line 730055
    if-nez v0, :cond_2

    .line 730056
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 730057
    if-ne v1, v0, :cond_3

    .line 730058
    :cond_2
    if-ne v8, v9, :cond_d

    .line 730059
    move-object v0, v6

    check-cast v0, LX/7S6;

    .line 730060
    iget v0, v0, LX/7S6;->A03:F

    .line 730061
    :goto_0
    if-ne v8, v9, :cond_c

    .line 730062
    move-object v1, v6

    check-cast v1, LX/7S6;

    .line 730063
    iget v1, v1, LX/7S6;->A00:F

    .line 730064
    :goto_1
    add-float/2addr v0, v1

    .line 730065
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    move-result-object v1

    .line 730066
    invoke-virtual {v10, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 730067
    :cond_3
    invoke-static {v10, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 730068
    check-cast v1, LX/7uJ;

    iget v0, v1, LX/7uJ;->A00:F

    move/from16 v17, v0

    const v0, 0x1e7b2b64

    .line 730069
    invoke-static {v4, v7, v5, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    .line 730070
    invoke-virtual {v10}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v9

    .line 730071
    if-nez v0, :cond_4

    .line 730072
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 730073
    if-ne v9, v0, :cond_5

    .line 730074
    :cond_4
    new-instance v9, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v9, v7, v5}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 730075
    invoke-virtual {v10, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 730076
    :cond_5
    invoke-static {v10, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 730077
    check-cast v9, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 730078
    move/from16 v28, p12

    invoke-static/range {v28 .. v28}, LX/7uJ;->A00(F)LX/7uJ;

    move-result-object v2

    .line 730079
    invoke-static/range {v28 .. v28}, LX/7uJ;->A00(F)LX/7uJ;

    move-result-object v1

    .line 730080
    const v0, 0x607fb4c4

    .line 730081
    invoke-static {v4, v11, v5, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    .line 730082
    invoke-static {v4, v1, v0}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    move-result v0

    .line 730083
    invoke-virtual {v10}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v1

    .line 730084
    const/4 v14, 0x0

    if-nez v0, :cond_6

    .line 730085
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 730086
    if-ne v1, v0, :cond_7

    .line 730087
    :cond_6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move/from16 v29, v3

    invoke-direct/range {v24 .. v29}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 730088
    invoke-virtual {v10, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 730089
    :cond_7
    invoke-static {v10, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 730090
    check-cast v1, LX/0YS;

    .line 730091
    invoke-static {v4, v11, v5, v2, v1}, LX/7G2;->A01(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)V

    .line 730092
    invoke-static {v4, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    move-result v0

    .line 730093
    invoke-virtual {v10}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v1

    .line 730094
    if-nez v0, :cond_8

    .line 730095
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 730096
    if-ne v1, v0, :cond_9

    .line 730097
    :cond_8
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    invoke-direct {v1, v5, v14, v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 730098
    invoke-virtual {v10, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 730099
    :cond_9
    invoke-static {v4, v10, v1, v5, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 730100
    const v0, 0x562a05e0

    .line 730101
    invoke-static {v4, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    move-result-object v0

    .line 730102
    move/from16 v36, p18

    if-eqz p18, :cond_a

    .line 730103
    const v1, 0x59fe4150

    invoke-interface {v4, v1}, LX/8b6;->CwE(I)V

    .line 730104
    const v1, 0x2e20b340

    .line 730105
    invoke-interface {v4, v1}, LX/8b6;->CwE(I)V

    const v1, -0x1d58f75c

    .line 730106
    invoke-static {v4, v10, v1}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    move-result-object v2

    .line 730107
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 730108
    invoke-static {v4, v10, v2, v1, v2}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 730109
    invoke-static {v10, v1}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    move-result-object v2

    .line 730110
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    invoke-direct {v1, v12, v5, v2, v15}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 730111
    invoke-static {v0, v1, v3}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 730112
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 730113
    invoke-static {v10, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 730114
    :cond_a
    invoke-static {v10, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 730115
    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v1, -0x64003921

    new-instance v0, LX/8OF;

    move-object/from16 v27, p11

    move-object/from16 v26, p10

    move/from16 v30, p15

    move/from16 v35, p19

    move/from16 v32, p16

    move/from16 v33, p13

    move/from16 v29, v17

    move/from16 v31, v16

    move/from16 v34, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v24, p9

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v36}, LX/8OF;-><init>(LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;LX/8TW;LX/8Qv;LX/8ZH;LX/8aJ;LX/0Yl;LX/0YM;FFIIIIZZZ)V

    invoke-static {v4, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object p3

    const/16 p4, 0xc00

    const/16 p5, 0x6

    move-object/from16 p0, v4

    move-object/from16 p1, v14

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, LX/6BX;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/0YM;IIZ)V

    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/8KJ;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v19

    move-object/from16 p5, v5

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    invoke-direct/range {p0 .. p19}, LX/8KJ;-><init>(LX/64z;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;LX/8TW;LX/8Qv;Landroidx/compose/ui/Modifier;LX/8ZH;LX/0Yl;LX/0YM;FIIIIIZZ)V

    .line 730116
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 730117
    :cond_b
    return-void

    .line 730118
    :cond_c
    invoke-interface {v6, v2}, LX/8XW;->ABe(LX/Iom;)F

    move-result v1

    goto/16 :goto_1

    .line 730119
    :cond_d
    invoke-interface {v6, v2}, LX/8XW;->ABa(LX/Iom;)F

    move-result v0

    goto/16 :goto_0

    .line 730120
    :cond_e
    const-string v1, "beyondBoundsPageCount should be greater than or equal to 0, you selected "

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 730121
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 730122
    throw v0
.end method

.method public static final A01(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;LX/8b6;LX/8Qv;Landroidx/compose/ui/Modifier;LX/8ZH;LX/0Yl;LX/0YM;FIIIIIZZ)V
    .locals 32

    move-object/from16 v19, p6

    move/from16 v0, p16

    move-object/from16 v15, p3

    move-object/from16 v3, p1

    move-object/from16 v16, p0

    move-object/from16 v18, p2

    move/from16 v28, p12

    move-object/from16 v17, p5

    move-object/from16 v29, p8

    const v1, -0x209ae04f

    .line 730123
    move-object/from16 v9, p4

    invoke-interface {v9, v1}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v6, p15

    and-int/lit8 v1, p15, 0x1

    move/from16 v8, p13

    if-eqz v1, :cond_2d

    or-int/lit8 v4, p13, 0x6

    :goto_0
    and-int/lit8 v27, p15, 0x2

    if-eqz v27, :cond_2c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v8, 0x380

    if-nez v1, :cond_3

    and-int/lit8 v1, p15, 0x4

    if-nez v1, :cond_1

    invoke-interface {v9, v15}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v4, v1

    :cond_3
    and-int/lit8 v26, p15, 0x8

    const/16 v25, 0x800

    if-eqz v26, :cond_2b

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v24, p15, 0x10

    const v23, 0xe000

    if-eqz v24, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v22, p15, 0x20

    const/high16 v21, 0x30000

    if-eqz v22, :cond_28

    or-int v4, v4, v21

    :cond_6
    :goto_4
    and-int/lit8 v20, p15, 0x40

    if-eqz v20, :cond_27

    const/high16 v1, 0x180000

    :goto_5
    or-int/2addr v4, v1

    :cond_7
    and-int/lit16 v14, v6, 0x80

    if-eqz v14, :cond_26

    const/high16 v1, 0xc00000

    :goto_6
    or-int/2addr v4, v1

    :cond_8
    const/high16 v1, 0xe000000

    and-int v1, p13, v1

    if-nez v1, :cond_b

    and-int/lit16 v1, v6, 0x100

    if-nez v1, :cond_9

    move-object/from16 v1, v16

    invoke-interface {v9, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x4000000

    if-nez v2, :cond_a

    :cond_9
    const/high16 v1, 0x2000000

    :cond_a
    or-int/2addr v4, v1

    :cond_b
    and-int/lit16 v13, v6, 0x200

    if-eqz v13, :cond_25

    const/high16 v1, 0x30000000

    :goto_7
    or-int/2addr v4, v1

    :cond_c
    and-int/lit16 v12, v6, 0x400

    move/from16 v7, p14

    move/from16 v30, p17

    if-eqz v12, :cond_23

    or-int/lit8 v10, p14, 0x6

    :goto_8
    and-int/lit16 v11, v6, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v10, v10, 0x30

    :cond_d
    :goto_9
    and-int/lit16 v5, v6, 0x1000

    if-eqz v5, :cond_e

    or-int/lit16 v10, v10, 0x80

    :cond_e
    and-int/lit16 v1, v6, 0x2000

    if-eqz v1, :cond_20

    or-int/lit16 v10, v10, 0xc00

    :cond_f
    :goto_a
    const/16 v1, 0x1000

    if-ne v5, v1, :cond_11

    const v2, 0x5b6db6db

    and-int/2addr v2, v4

    const v1, 0x12492492

    if-ne v2, v1, :cond_11

    and-int/lit16 v2, v10, 0x16db

    const/16 v1, 0x492

    if-ne v2, v1, :cond_11

    invoke-interface {v9}, LX/8b6;->BCg()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 730124
    invoke-interface {v9}, LX/8b6;->Cuv()V

    :goto_b
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LX/8KB;

    move-object v9, v1

    move-object/from16 v10, v16

    move-object v11, v3

    move-object/from16 v12, v18

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v16, p7

    move-object/from16 v17, v29

    move-object/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, v28

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v0

    move/from16 v26, p17

    invoke-direct/range {v9 .. v26}, LX/8KB;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;LX/8Qv;Landroidx/compose/ui/Modifier;LX/8ZH;LX/0Yl;LX/0YM;FIIIIIZZ)V

    .line 730125
    invoke-static {v2, v1}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 730126
    :cond_10
    return-void

    .line 730127
    :cond_11
    invoke-interface {v9}, LX/8b6;->Cvp()V

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_15

    invoke-interface {v9}, LX/8b6;->Acn()Z

    move-result v1

    if-nez v1, :cond_15

    .line 730128
    invoke-interface {v9}, LX/8b6;->Cuv()V

    and-int/lit8 v1, p15, 0x4

    if-eqz v1, :cond_12

    and-int/lit16 v4, v4, -0x381

    :cond_12
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_13

    const v1, -0xe000001

    and-int/2addr v4, v1

    :cond_13
    if-eqz v5, :cond_14

    :goto_c
    and-int/lit16 v10, v10, -0x381

    :cond_14
    invoke-interface {v9}, LX/8b6;->AKA()V

    .line 730129
    sget-object v30, LX/64z;->A01:LX/64z;

    const/16 p4, 0x0

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v5, v2, 0xe

    or-int v5, v5, v21

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v5, v1

    shl-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v5, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v1, v5

    shr-int/lit8 v2, v4, 0x6

    and-int v2, v2, v23

    or-int/2addr v1, v2

    const/high16 v5, 0x380000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v5, 0x70000000

    shl-int/lit8 v2, v4, 0x12

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const p14, 0x8000

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v2, v4, 0xe

    or-int p14, p14, v2

    and-int/lit8 v2, v4, 0x70

    or-int p14, p14, v2

    shl-int/lit8 v4, v10, 0x6

    and-int/lit16 v2, v4, 0x380

    or-int p14, p14, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int p14, p14, v2

    const/high16 v2, 0x70000

    and-int/2addr v4, v2

    or-int p14, p14, v4

    const/16 p15, 0x100

    .line 730130
    move-object/from16 v31, v16

    move-object/from16 p0, v3

    move-object/from16 p1, v18

    move-object/from16 p2, v15

    move-object/from16 p3, v9

    move-object/from16 p5, v17

    move-object/from16 p6, v19

    move-object/from16 p8, v29

    move/from16 p12, v28

    move/from16 p13, v1

    move/from16 p16, v0

    invoke-static/range {v30 .. v49}, LX/782;->A00(LX/64z;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;LX/8b6;LX/8TW;LX/8Qv;Landroidx/compose/ui/Modifier;LX/8ZH;LX/0Yl;LX/0YM;FIIIIIZZ)V

    goto/16 :goto_b

    .line 730131
    :cond_15
    if-eqz v27, :cond_16

    .line 730132
    sget-object v19, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_16
    and-int/lit8 v1, p15, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    .line 730133
    invoke-static {v9, v2, v1}, LX/70i;->A00(LX/8b6;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v15

    and-int/lit16 v4, v4, -0x381

    :cond_17
    if-eqz v26, :cond_18

    int-to-float v1, v2

    .line 730134
    new-instance v3, LX/7S6;

    invoke-direct {v3, v1, v1, v1, v1}, LX/7S6;-><init>(FFFF)V

    .line 730135
    :cond_18
    if-eqz v24, :cond_19

    .line 730136
    sget-object v18, LX/7Sf;->A00:LX/7Sf;

    :cond_19
    if-eqz v22, :cond_1a

    const/16 v28, 0x0

    :cond_1a
    if-eqz v20, :cond_1b

    int-to-float v1, v2

    move/from16 p10, v1

    .line 730137
    :cond_1b
    if-eqz v14, :cond_1c

    .line 730138
    sget-object v17, LX/7CN;->A04:LX/8Qv;

    .line 730139
    :cond_1c
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_1f

    .line 730140
    const/4 v2, 0x0

    const/16 p17, 0x0

    const/16 v1, 0x1e

    invoke-static {v2, v15, v9, v1}, LX/6Bo;->A00(LX/8TD;Landroidx/compose/foundation/pager/PagerState;LX/8b6;I)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v16

    const v1, -0xe000001

    and-int/2addr v4, v1

    .line 730141
    :goto_d
    invoke-static {v13, v0}, LX/4uX;->A1V(IZ)Z

    move-result v0

    .line 730142
    if-nez v12, :cond_1d

    move/from16 p17, v30

    :cond_1d
    if-eqz v11, :cond_1e

    const/16 v29, 0x0

    :cond_1e
    if-eqz v5, :cond_14

    .line 730143
    sget-object p7, LX/782;->A00:LX/7Tu;

    goto/16 :goto_c

    .line 730144
    :cond_1f
    const/16 p17, 0x0

    goto :goto_d

    .line 730145
    :cond_20
    and-int/lit16 v1, v7, 0x1c00

    if-nez v1, :cond_f

    move-object/from16 v1, p9

    invoke-interface {v9, v1}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v25, 0x400

    :cond_21
    or-int v10, v10, v25

    goto/16 :goto_a

    :cond_22
    and-int/lit8 v1, p14, 0x70

    const/4 v11, 0x0

    if-nez v1, :cond_d

    .line 730146
    move-object/from16 v1, v29

    invoke-static {v9, v1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 730147
    or-int/2addr v10, v1

    goto/16 :goto_9

    :cond_23
    and-int/lit8 v1, p14, 0xe

    const/4 v12, 0x0

    if-nez v1, :cond_24

    .line 730148
    move/from16 v1, v30

    invoke-static {v9, v1}, LX/8b6;->A0J(LX/8b6;Z)I

    move-result v1

    .line 730149
    or-int v10, p14, v1

    goto/16 :goto_8

    :cond_24
    move v10, v7

    goto/16 :goto_8

    :cond_25
    const/high16 v1, 0x70000000

    and-int v1, p13, v1

    if-nez v1, :cond_c

    const/4 v13, 0x0

    invoke-interface {v9, v0}, LX/8b6;->ACZ(Z)Z

    move-result v1

    .line 730150
    invoke-static {v1}, LX/4uS;->A00(I)I

    move-result v1

    goto/16 :goto_7

    .line 730151
    :cond_26
    const/high16 v1, 0x1c00000

    and-int v1, p13, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v17

    invoke-interface {v9, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v1

    .line 730152
    invoke-static {v1}, LX/4uR;->A03(I)I

    move-result v1

    .line 730153
    goto/16 :goto_6

    :cond_27
    const/high16 v1, 0x380000

    and-int v1, p13, v1

    if-nez v1, :cond_7

    move/from16 v1, p10

    invoke-interface {v9, v1}, LX/8b6;->ACV(F)Z

    move-result v1

    .line 730154
    invoke-static {v1}, LX/4uR;->A01(I)I

    move-result v1

    .line 730155
    goto/16 :goto_5

    :cond_28
    const/high16 v1, 0x70000

    and-int v1, p13, v1

    if-nez v1, :cond_6

    move/from16 v1, v28

    invoke-interface {v9, v1}, LX/8b6;->ACW(I)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_29

    const/high16 v1, 0x20000

    :cond_29
    or-int/2addr v4, v1

    goto/16 :goto_4

    :cond_2a
    and-int v1, p13, v23

    if-nez v1, :cond_5

    .line 730156
    move-object/from16 v1, v18

    invoke-static {v9, v1}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 730157
    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v1, v8, 0x1c00

    if-nez v1, :cond_4

    .line 730158
    invoke-static {v9, v3}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 730159
    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v1, p13, 0x70

    if-nez v1, :cond_0

    .line 730160
    move-object/from16 v1, v19

    invoke-static {v9, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 730161
    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_2e

    .line 730162
    move/from16 v1, p11

    invoke-static {v9, v1}, LX/8b6;->A02(LX/8b6;I)I

    move-result v4

    .line 730163
    or-int v4, v4, p13

    goto/16 :goto_0

    :cond_2e
    move v4, v8

    goto/16 :goto_0
.end method
