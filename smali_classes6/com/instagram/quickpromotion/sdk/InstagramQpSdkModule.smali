.class public final Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:LX/0Yl;


# instance fields
.field public final A00:LX/GTc;

.field public final A01:LX/7AB;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0ZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, LX/HgJ;->A00:LX/HgJ;

    .line 17
    .line 18
    sput-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A06:LX/0Yl;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/GTc;->A03:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/GTc;

    .line 14
    .line 15
    sget-object v0, LX/7AB;->A03:LX/7AB;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:LX/0ZU;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:LX/GTc;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:LX/7AB;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/0Pj;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Hs8;LX/GTW;LX/G5Q;LX/DPq;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/8Yc;LX/4pd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p8

    move-object/from16 v1, p6

    move-object/from16 v11, p0

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 p8, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p9

    move-object/from16 v9, p5

    instance-of v0, v7, LX/HcH;

    if-eqz v0, :cond_0

    move-object v8, v7

    check-cast v8, LX/HcH;

    iget v6, v8, LX/HcH;->A00:I

    const/high16 v5, -0x80000000

    and-int v0, v6, v5

    if-eqz v0, :cond_0

    sub-int/2addr v6, v5

    iput v6, v8, LX/HcH;->A00:I

    :goto_0
    iget-object v14, v8, LX/HcH;->A0E:Ljava/lang/Object;

    .line 2338857
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 2338858
    iget v5, v8, LX/HcH;->A00:I

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v0, :cond_1

    iget-object v13, v8, LX/HcH;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v6, v8, LX/HcH;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/HcH;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v0, v8, LX/HcH;->A0D:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    iget-object v9, v8, LX/HcH;->A0C:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v4, v8, LX/HcH;->A0B:Ljava/lang/Object;

    check-cast v4, LX/4pd;

    iget-object v3, v8, LX/HcH;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Hs8;

    iget-object v1, v8, LX/HcH;->A09:Ljava/lang/Object;

    move-object/from16 p8, v1

    iget-object v2, v8, LX/HcH;->A08:Ljava/lang/Object;

    check-cast v2, LX/G5Q;

    iget-object v10, v8, LX/HcH;->A07:Ljava/lang/Object;

    check-cast v10, LX/GTW;

    iget-object v11, v8, LX/HcH;->A06:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v1, v8, LX/HcH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/session/UserSession;

    iget-object v12, v8, LX/HcH;->A01:Ljava/lang/Object;

    move-object/from16 p7, v12

    goto/16 :goto_4

    :cond_0
    new-instance v8, LX/HcH;

    invoke-direct {v8, v9, v7}, LX/HcH;-><init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/8Yc;)V

    goto :goto_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2338859
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2338860
    throw v0

    :cond_2
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2338861
    :try_start_0
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2338862
    iget-object v0, v9, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 2338863
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    .line 2338864
    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v15, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2338865
    iget-object v13, v14, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Ljava/util/Map;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    if-nez v0, :cond_3

    .line 2338866
    iget-object v12, v14, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01:Lcom/google/common/collect/ImmutableSet;

    iget-object v6, v14, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00:LX/DC3;

    iget-object v5, v14, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A02:LX/GPI;

    new-instance v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    invoke-direct {v0, v6, v12, v5, v15}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;-><init>(LX/DC3;Lcom/google/common/collect/ImmutableSet;LX/GPI;Ljava/lang/String;)V

    .line 2338867
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2338868
    :cond_3
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2338869
    :try_start_4
    monitor-exit v9

    .line 2338870
    const-string v5, "fetch_starts"

    .line 2338871
    invoke-interface {v3, v5}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 2338872
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->size()I

    move-result v5

    .line 2338873
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 2338874
    invoke-static/range {p7 .. p7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    .line 2338875
    move-object/from16 p7, v9

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 2338876
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    .line 2338877
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    .line 2338878
    iget-object v14, v9, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:LX/GTc;

    .line 2338879
    iget v13, v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 2338880
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 2338881
    const-wide/16 p2, 0x0

    .line 2338882
    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 p1, v12

    move-object v15, v11

    invoke-virtual/range {v14 .. v21}, LX/GTc;->A00(Landroid/content/Context;LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/F3m;

    move-result-object v17

    .line 2338883
    iget-object v12, v9, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:LX/7AB;

    .line 2338884
    invoke-virtual {v12, v1}, LX/7AB;->A00(Lcom/instagram/service/session/UserSession;)LX/GSF;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 2338885
    iget-object v12, v12, LX/GSF;->A04:LX/0Pj;

    invoke-interface {v12}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    .line 2338886
    if-eqz v14, :cond_7

    .line 2338887
    :goto_2
    new-instance v16, LX/G2L;

    move-object/from16 v12, v16

    invoke-direct {v12, v10}, LX/G2L;-><init>(LX/GTW;)V

    .line 2338888
    new-instance v13, LX/Czx;

    invoke-direct {v13, v4}, LX/Czx;-><init>(LX/4pd;)V

    .line 2338889
    move-object/from16 v12, p7

    iput-object v12, v8, LX/HcH;->A01:Ljava/lang/Object;

    iput-object v1, v8, LX/HcH;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/HcH;->A06:Ljava/lang/Object;

    iput-object v10, v8, LX/HcH;->A07:Ljava/lang/Object;

    iput-object v2, v8, LX/HcH;->A08:Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v8, LX/HcH;->A09:Ljava/lang/Object;

    iput-object v3, v8, LX/HcH;->A0A:Ljava/lang/Object;

    iput-object v4, v8, LX/HcH;->A0B:Ljava/lang/Object;

    iput-object v9, v8, LX/HcH;->A0C:Ljava/lang/Object;

    iput-object v0, v8, LX/HcH;->A0D:Ljava/lang/Object;

    iput-object v5, v8, LX/HcH;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/HcH;->A04:Ljava/lang/Object;

    iput-object v5, v8, LX/HcH;->A05:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v8, LX/HcH;->A00:I

    .line 2338890
    iget-object v12, v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2338891
    move-object/from16 v15, v17

    iget-object v15, v15, LX/GD7;->A0D:Ljava/lang/String;

    .line 2338892
    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    if-nez v12, :cond_4

    .line 2338893
    sget-object v14, LX/0ZV;->A00:LX/0ZV;

    goto :goto_3

    .line 2338894
    :cond_4
    invoke-static {v15, v14}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p5

    .line 2338895
    if-nez p5, :cond_5

    .line 2338896
    sget-object p5, LX/81Q;->A00:LX/81Q;

    .line 2338897
    :cond_5
    move-object/from16 p4, v1

    move-object/from16 p6, v8

    move-object/from16 p0, v12

    move-object/from16 p1, v17

    move-object/from16 p2, v13

    move-object/from16 p3, v16

    invoke-virtual/range {p0 .. p6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A03(LX/GD7;LX/Czx;LX/G2L;Ljava/lang/Object;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    move-result-object v14

    .line 2338898
    :goto_3
    if-eq v14, v7, :cond_a

    move-object v13, v5

    goto :goto_5

    .line 2338899
    :goto_4
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    :goto_5
    check-cast v14, Ljava/lang/Iterable;

    .line 2338900
    invoke-static {v14}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    .line 2338901
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2338902
    check-cast v12, LX/Ezr;

    .line 2338903
    iget-object v12, v12, LX/Ezr;->A01:LX/FQy;

    .line 2338904
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2338905
    :cond_6
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2338906
    :cond_7
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v14

    goto/16 :goto_2

    .line 2338907
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 2338908
    invoke-static {v5}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fetch_complete"

    .line 2338909
    invoke-interface {v3, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 2338910
    new-instance v0, LX/Gz8;

    invoke-direct {v0, v3, v2, v1}, LX/Gz8;-><init>(LX/Hs8;LX/G5Q;Ljava/util/List;)V

    .line 2338911
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 2338912
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2338913
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2338914
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v14

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2338915
    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2338916
    :catchall_2
    move-exception v1

    .line 2338917
    new-instance v0, LX/0PH;

    invoke-direct {v0, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 2338918
    :goto_7
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 2338919
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    move-result-object v4

    const-string v1, "InstagramQpSdkModule"

    const-string v0, "Error in SDK choose promotions"

    .line 2338920
    invoke-interface {v4, v1, v0, v5}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "fetch_error"

    .line 2338921
    invoke-interface {v3, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 2338922
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2338923
    new-instance v0, LX/Gz8;

    invoke-direct {v0, v3, v2, v1}, LX/Gz8;-><init>(LX/Hs8;LX/G5Q;Ljava/util/List;)V

    .line 2338924
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 2338925
    :cond_9
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2338926
    :cond_a
    return-object v7
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 0

    return-void
.end method

.method public final BlA(LX/0if;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x2081028f00010531L    # 4.059722715827136E-152

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x81028f00060534L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    move-object v1, p0

    .line 41
    monitor-enter v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_2
    :try_start_1
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/0Pj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "InstagramQpSdkModule"

    .line 66
    .line 67
    const-string v0, "Error getting promotions on app foreground"

    .line 68
    .line 69
    invoke-interface {v2, v1, v0, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
