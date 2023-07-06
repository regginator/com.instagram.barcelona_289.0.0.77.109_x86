.class public final LX/7Bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/5II;->A07:LX/5II;

    .line 1
    .line 2
    sget-object v3, LX/5II;->A09:LX/5II;

    .line 3
    .line 4
    sget-object v2, LX/5II;->A06:LX/5II;

    .line 5
    .line 6
    sget-object v1, LX/5II;->A05:LX/5II;

    .line 7
    .line 8
    sget-object v0, LX/5II;->A08:LX/5II;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [LX/5II;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/GX0;->A02([Ljava/lang/Object;)LX/8ew;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7Bw;->A00:LX/8ew;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/069;LX/8aL;LX/EqX;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;III)V
    .locals 49

    move-object/from16 v20, p2

    move-object/from16 v5, p5

    const/4 v7, 0x0

    .line 742244
    move-object/from16 v13, p4

    move-object/from16 v47, p3

    move-object/from16 v0, v47

    invoke-static {v0, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    .line 742245
    const/4 v0, 0x2

    move-object/from16 v48, p1

    move-object/from16 v1, v48

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 742246
    move-object/from16 v42, p10

    move-object/from16 v46, p6

    move-object/from16 v2, v46

    move-object/from16 v1, v42

    invoke-static {v2, v1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742247
    const/4 v2, 0x5

    move-object/from16 v35, p11

    move-object/from16 v1, v35

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 742248
    move-object/from16 v45, p7

    move-object/from16 v41, p12

    move-object/from16 v2, v45

    move-object/from16 v1, v41

    invoke-static {v2, v1}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742249
    const/16 v3, 0x8

    .line 742250
    move-object/from16 v44, p8

    move-object/from16 v40, p13

    move-object/from16 v2, v44

    move-object/from16 v1, v40

    invoke-static {v2, v3, v1}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 742251
    move-object/from16 v43, p9

    move-object/from16 v39, p14

    move-object/from16 v2, v43

    move-object/from16 v1, v39

    invoke-static {v2, v1}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742252
    const v2, -0x374d6904

    .line 742253
    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v15, p17

    and-int/lit16 v2, v15, 0x1000

    if-eqz v2, :cond_0

    .line 742254
    sget-object v20, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_0
    and-int/lit16 v2, v15, 0x2000

    move/from16 v38, p16

    if-eqz v2, :cond_b

    .line 742255
    invoke-static {v1}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 742256
    new-instance v2, LX/7Wn;

    invoke-direct {v2, v3}, LX/7Wn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 742257
    invoke-static {v1}, LX/786;->A00(LX/8b6;)LX/067;

    move-result-object v3

    .line 742258
    if-eqz v3, :cond_c

    const/4 v6, 0x0

    .line 742259
    invoke-static {v3}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    move-result-object v4

    .line 742260
    const-class v5, LX/EqX;

    .line 742261
    invoke-static/range {v1 .. v6}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    move-result-object v5

    .line 742262
    invoke-static {v1, v7}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 742263
    check-cast v5, LX/EqX;

    move/from16 v2, v38

    and-int/lit16 v2, v2, -0x1c01

    move/from16 v19, v2

    .line 742264
    :goto_0
    invoke-static {v1}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    move-result-object v11

    .line 742265
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 742266
    invoke-static {v1}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    move-result-object v10

    .line 742267
    check-cast v10, Landroid/content/Context;

    .line 742268
    iget-object v2, v5, LX/EqX;->A01:LX/4uQ;

    .line 742269
    const/4 v4, 0x0

    invoke-static {v1, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 742270
    move-result-object v18

    invoke-static {v1}, LX/6JG;->A00(LX/8b6;)LX/592;

    .line 742271
    move-result-object v24

    filled-new-array/range {v24 .. v24}, [LX/6qq;

    move-result-object v2

    invoke-static {v1, v11, v2}, LX/6JF;->A00(LX/8b6;LX/0if;[LX/6qq;)LX/58k;

    .line 742272
    move-result-object v9

    invoke-static {v9, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v2, -0x72cc7a3

    invoke-interface {v1, v2}, LX/8b6;->CwE(I)V

    .line 742273
    iget-object v2, v9, LX/7GA;->A0N:LX/4s5;

    invoke-static {v1, v4, v4, v2, v0}, LX/DVq;->A00(LX/8b6;Ljava/lang/Object;LX/HrO;LX/4s5;I)LX/4na;

    .line 742274
    move-result-object v14

    .line 742275
    move-object v8, v1

    check-cast v8, LX/7Sw;

    invoke-static {v8, v14}, LX/7Sw;->A07(LX/7Sw;LX/4na;)Ljava/lang/Object;

    .line 742276
    move-result-object v0

    invoke-static {v1, v0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 742277
    move-result v2

    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 742278
    .line 742279
    move-result-object v0

    if-nez v2, :cond_1

    .line 742280
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 742281
    if-ne v0, v2, :cond_7

    .line 742282
    :cond_1
    iget-object v2, v9, LX/7GA;->A0M:LX/85O;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LX/7W3;

    .line 742283
    sget-object v3, LX/7Bw;->A00:LX/8ew;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 742284
    if-eqz v2, :cond_4

    .line 742285
    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742286
    move-result-object v2

    check-cast v2, LX/5II;

    .line 742287
    iget-object v2, v2, LX/5II;->A04:LX/71r;

    .line 742288
    iget-object v3, v2, LX/71r;->A01:Ljava/lang/String;

    .line 742289
    iget-object v2, v12, LX/7W3;->A03:LX/76S;

    .line 742290
    iget-object v2, v2, LX/76S;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    check-cast v6, LX/7W3;

    .line 742291
    if-eqz v6, :cond_6

    .line 742292
    iget-object v2, v6, LX/7W3;->A03:LX/76S;

    .line 742293
    if-eqz v2, :cond_6

    .line 742294
    iget-object v0, v2, LX/76S;->A02:Ljava/lang/String;

    .line 742295
    :cond_6
    invoke-virtual {v8, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 742296
    :cond_7
    invoke-static {v8, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    check-cast v0, Ljava/lang/String;

    .line 742297
    const v2, 0x1e7b2b64

    invoke-static {v1, v9, v13, v2}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 742298
    move-result v2

    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 742299
    .line 742300
    move-result-object v3

    if-nez v2, :cond_8

    .line 742301
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 742302
    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, LX/7ji;

    .line 742303
    invoke-direct {v3, v9, v13}, LX/7ji;-><init>(LX/7GA;LX/8aL;)V

    .line 742304
    invoke-virtual {v8, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 742305
    :cond_9
    invoke-static {v8, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 742306
    check-cast v3, LX/7ji;

    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    move-object/from16 v25, v2

    move-object/from16 v26, v48

    move-object/from16 v27, v9

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v31}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    invoke-static {v1, v6, v2}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 742307
    const v6, 0x44f3577

    new-instance v2, LX/8KQ;

    move/from16 v36, p15

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v45

    move-object/from16 v28, v44

    move-object/from16 v29, v43

    move-object/from16 v30, v46

    move-object/from16 v31, v40

    move-object/from16 v32, v41

    move-object/from16 v33, v42

    move-object/from16 v34, v39

    move/from16 v37, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move-object/from16 v21, v47

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v37}, LX/8KQ;-><init>(Landroid/content/Context;LX/4na;LX/4na;Landroidx/compose/ui/Modifier;LX/069;LX/58k;LX/7ji;LX/592;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    invoke-static {v1, v2, v6}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v25

    const v27, 0xc00008

    const/16 v28, 0x7e

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-wide/from16 v31, v29

    move-wide/from16 v33, v29

    invoke-static/range {v21 .. v34}, LX/6JH;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/592;LX/0YS;FIIJJJ)V

    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/8KC;

    move-object/from16 v16, v0

    move-object/from16 v17, v48

    move-object/from16 v18, v20

    move-object/from16 v19, v47

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v46

    move-object/from16 v23, v45

    move-object/from16 v24, v44

    move-object/from16 v25, v43

    move-object/from16 v26, v42

    move-object/from16 v27, v35

    move-object/from16 v28, v41

    move-object/from16 v29, v40

    move-object/from16 v30, v39

    move/from16 v31, v36

    move/from16 v32, v38

    move/from16 v33, v15

    .line 742308
    invoke-direct/range {v16 .. v33}, LX/8KC;-><init>(LX/4sO;Landroidx/compose/ui/Modifier;LX/069;LX/8aL;LX/EqX;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;III)V

    .line 742309
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 742310
    :cond_a
    return-void

    :cond_b
    move/from16 v19, v38

    goto/16 :goto_0

    .line 742311
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 742312
    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/7GA;LX/5II;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/5II;->A04:LX/71r;

    .line 1
    .line 2
    iget-object v2, v0, LX/71r;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android-app://androidx.navigation/"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0, v1, v1}, LX/7GA;->A07(LX/7GA;IZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/7GA;->A06(LX/7GA;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A02(LX/7GA;LX/5II;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/5II;->A04:LX/71r;

    .line 1
    .line 2
    iget-object v3, v0, LX/71r;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6DB;->A00(LX/0Yl;)LX/6pt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/7Xy;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7Xy;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v3}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
