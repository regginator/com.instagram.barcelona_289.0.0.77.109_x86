.class public final Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrA;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/DuN;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/CvI;

.field public final A05:LX/DPo;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/DuN;LX/CvI;LX/DPo;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A05:LX/DPo;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A04:LX/CvI;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A06:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/DYW;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;Lcom/instagram/service/session/UserSession;LX/0R2;LX/8Yc;IZ)Ljava/lang/Object;
    .locals 43

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v18, p3

    move-object/from16 v8, p1

    move/from16 v21, p6

    const-string v24, "Configure handler cannot be null"

    move-object/from16 v6, p4

    instance-of v0, v6, LX/ESu;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/ESu;

    iget v3, v0, LX/ESu;->A04:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/ESu;->A04:I

    :goto_0
    iget-object v12, v0, LX/ESu;->A0G:Ljava/lang/Object;

    .line 1893588
    sget-object v16, LX/IpB;->A01:LX/IpB;

    .line 1893589
    iget v2, v0, LX/ESu;->A04:I

    const/16 v23, 0x2

    const/16 v22, 0x1

    if-eqz v2, :cond_3

    move/from16 v1, v22

    if-eq v2, v1, :cond_2

    move/from16 v1, v23

    if-ne v2, v1, :cond_1

    iget v1, v0, LX/ESu;->A03:I

    move/from16 v19, v1

    iget v10, v0, LX/ESu;->A02:I

    iget v1, v0, LX/ESu;->A01:I

    move/from16 v20, v1

    iget-boolean v1, v0, LX/ESu;->A0F:Z

    move/from16 v21, v1

    iget v1, v0, LX/ESu;->A00:I

    move/from16 p5, v1

    iget-object v1, v0, LX/ESu;->A0E:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v9, v0, LX/ESu;->A0D:Ljava/lang/Object;

    check-cast v9, LX/Ein;

    iget-object v1, v0, LX/ESu;->A0C:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v17, v1

    iget-object v7, v0, LX/ESu;->A0B:Ljava/lang/Object;

    check-cast v7, LX/Elq;

    iget-object v6, v0, LX/ESu;->A0A:Ljava/lang/Object;

    check-cast v6, LX/DHm;

    iget-object v1, v0, LX/ESu;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v0, LX/ESu;->A08:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v2, v18

    check-cast v2, LX/0R2;

    move-object/from16 v18, v2

    iget-object v4, v0, LX/ESu;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/session/UserSession;

    iget-object v5, v0, LX/ESu;->A06:Ljava/lang/Object;

    check-cast v5, LX/DYW;

    iget-object v8, v0, LX/ESu;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    goto/16 :goto_f

    :cond_0
    new-instance v0, LX/ESu;

    invoke-direct {v0, v8, v6}, LX/ESu;-><init>(Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/8Yc;)V

    goto :goto_0

    .line 1893590
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1893591
    :cond_2
    iget v1, v0, LX/ESu;->A03:I

    move/from16 v19, v1

    iget v10, v0, LX/ESu;->A02:I

    iget v1, v0, LX/ESu;->A01:I

    move/from16 v20, v1

    iget-boolean v1, v0, LX/ESu;->A0F:Z

    move/from16 v21, v1

    iget v1, v0, LX/ESu;->A00:I

    move/from16 p5, v1

    iget-object v1, v0, LX/ESu;->A0C:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v17, v1

    iget-object v7, v0, LX/ESu;->A0B:Ljava/lang/Object;

    check-cast v7, LX/Elq;

    iget-object v6, v0, LX/ESu;->A0A:Ljava/lang/Object;

    check-cast v6, LX/DHm;

    iget-object v1, v0, LX/ESu;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v0, LX/ESu;->A08:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v2, v18

    check-cast v2, LX/0R2;

    move-object/from16 v18, v2

    iget-object v4, v0, LX/ESu;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/session/UserSession;

    iget-object v5, v0, LX/ESu;->A06:Ljava/lang/Object;

    check-cast v5, LX/DYW;

    iget-object v8, v0, LX/ESu;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    :try_start_0
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1893592
    iget-object v1, v5, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1893593
    iget-object v13, v5, LX/DYW;->A0F:Ljava/lang/String;

    .line 1893594
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 1893595
    new-instance v6, LX/DHm;

    invoke-direct {v6, v1, v4}, LX/DHm;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 1893596
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 1893597
    invoke-static {v2}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1893598
    iget-object v2, v5, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1893599
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 1893600
    invoke-static {v2, v3}, LX/CvX;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    .line 1893601
    const-class v12, LX/Elq;

    if-eqz v2, :cond_55

    .line 1893602
    invoke-virtual {v1, v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1893603
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 1893604
    check-cast v7, LX/Elq;

    .line 1893605
    :goto_1
    if-eqz v7, :cond_54

    .line 1893606
    invoke-interface {v7}, LX/Elq;->BB8()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v17

    .line 1893607
    :goto_2
    iget-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 1893608
    if-eqz v2, :cond_4

    if-nez v7, :cond_4

    .line 1893609
    const/4 v3, 0x5

    .line 1893610
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 1893611
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1893612
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/KqG;)Ljava/util/List;

    move-result-object v0

    .line 1893613
    invoke-static {v0}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    .line 1893614
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 1893615
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1893616
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/KqG;)Ljava/util/List;

    move-result-object v0

    .line 1893617
    invoke-static {v0}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    .line 1893618
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 1893619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1893620
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 1893621
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 1893622
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "total story targets: %d total direct targets: %d is done: %s server status: %s target status: %s"

    .line 1893623
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1893624
    const-string v0, "multi_config_no_share_target"

    .line 1893625
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893626
    const-string v1, "conf_abort"

    const-string v0, "pendingMedia.getAllowMultipleConfigures() && shareTarget=null"

    .line 1893627
    invoke-virtual {v6, v1, v0}, LX/DHm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893628
    iget-object v3, v6, LX/DHm;->A01:LX/01R;

    iget v2, v6, LX/DHm;->A00:I

    const v1, 0x30b0003

    const/16 v0, 0x69

    :goto_3
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerEnd(IIS)V

    .line 1893629
    sget-object v16, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1893630
    return-object v16

    .line 1893631
    :cond_4
    instance-of v11, v7, LX/E7r;

    if-eqz v11, :cond_6

    .line 1893632
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()LX/DGU;

    move-result-object v10

    monitor-enter v10

    .line 1893633
    :try_start_1
    const-string v9, "FINISH_ENDPOINT"

    .line 1893634
    iget-object v2, v10, LX/DGU;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 1893635
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 1893636
    :cond_5
    iget-object v2, v10, LX/DGU;->A00:Ljava/util/HashMap;

    .line 1893637
    invoke-static {v9, v2, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1893638
    monitor-exit v10

    .line 1893639
    :cond_6
    iget-object v3, v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    invoke-virtual {v3, v1}, LX/DuN;->A0s(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1893640
    move/from16 v2, p5

    invoke-virtual {v3, v1, v7, v13, v2}, LX/DuN;->A12(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Ljava/lang/String;I)V

    if-eqz v11, :cond_7

    .line 1893641
    invoke-virtual {v1, v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v3, "conf_hand_conf_success"

    const/4 v2, 0x0

    .line 1893642
    invoke-virtual {v6, v3, v2}, LX/DHm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893643
    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v18

    move-object/from16 v33, v2

    move/from16 v34, p5

    move/from16 v35, v9

    invoke-direct/range {v25 .. v35}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A03(LX/4u3;LX/Ein;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;LX/DYW;Lcom/instagram/service/session/UserSession;LX/0R2;Ljava/lang/String;IZ)V

    :cond_7
    const/16 v19, 0x0

    const/4 v10, 0x0

    :cond_8
    move/from16 v2, v19

    int-to-long v2, v2

    .line 1893644
    const-wide/32 v11, 0x1b7740

    cmp-long v9, v2, v11

    if-gtz v9, :cond_4d

    if-ltz v19, :cond_4d

    if-lez v19, :cond_a

    if-eqz v21, :cond_9

    .line 1893645
    :try_start_2
    iput-object v8, v0, LX/ESu;->A05:Ljava/lang/Object;

    iput-object v5, v0, LX/ESu;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/ESu;->A07:Ljava/lang/Object;

    move-object/from16 v9, v18

    iput-object v9, v0, LX/ESu;->A08:Ljava/lang/Object;

    iput-object v1, v0, LX/ESu;->A09:Ljava/lang/Object;

    iput-object v6, v0, LX/ESu;->A0A:Ljava/lang/Object;

    iput-object v7, v0, LX/ESu;->A0B:Ljava/lang/Object;

    move-object/from16 v9, v17

    iput-object v9, v0, LX/ESu;->A0C:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, LX/ESu;->A0D:Ljava/lang/Object;

    iput-object v9, v0, LX/ESu;->A0E:Ljava/lang/Object;

    move/from16 v9, p5

    iput v9, v0, LX/ESu;->A00:I

    move/from16 v9, v21

    iput-boolean v9, v0, LX/ESu;->A0F:Z

    const/4 v9, 0x0

    iput v9, v0, LX/ESu;->A01:I

    iput v10, v0, LX/ESu;->A02:I

    move/from16 v9, v19

    iput v9, v0, LX/ESu;->A03:I

    move/from16 v9, v22

    iput v9, v0, LX/ESu;->A04:I

    invoke-static {v0, v2, v3}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    if-ne v2, v3, :cond_a

    goto/16 :goto_28

    .line 1893646
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_a
    const/16 v20, 0x0

    :goto_4
    if-eqz v7, :cond_b

    .line 1893647
    move-object v9, v7

    :goto_5
    if-nez v17, :cond_c

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    iget-object v3, v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A02:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ein;

    goto :goto_5

    .line 1893648
    :goto_6
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v33

    goto :goto_7

    :cond_c
    move-object/from16 v33, v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    const-string v2, "ConfigureMediaStep"

    if-eqz v9, :cond_4c

    .line 1893649
    :try_start_4
    invoke-interface {v9, v1, v4}, LX/Ein;->Bhi(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1893650
    const-string v2, "loop_hand_conf_success_"

    invoke-static {v2, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "needsConfigure=false"

    .line 1893651
    invoke-virtual {v6, v3, v2}, LX/DHm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893652
    iget-object v12, v6, LX/DHm;->A01:LX/01R;

    iget v11, v6, LX/DHm;->A00:I

    const v3, 0x30b0003

    move/from16 v2, v23

    invoke-virtual {v12, v3, v11, v2}, LX/01R;->markerEnd(IIS)V

    .line 1893653
    const/16 v26, 0x0

    const/16 v35, 0x0

    .line 1893654
    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v18

    move-object/from16 v33, v26

    move/from16 v34, p5

    invoke-direct/range {v25 .. v35}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A03(LX/4u3;LX/Ein;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;LX/DYW;Lcom/instagram/service/session/UserSession;LX/0R2;Ljava/lang/String;IZ)V

    .line 1893655
    sget-object v16, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v16

    .line 1893656
    :cond_d
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v29

    .line 1893657
    iget-object v2, v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A03:Landroid/content/Context;

    move-object/from16 v28, v2

    .line 1893658
    iget-object v2, v5, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1893659
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v36

    .line 1893660
    iget-object v2, v5, LX/DYW;->A0G:Ljava/lang/String;

    move-object/from16 v27, v2

    .line 1893661
    invoke-static/range {v33 .. v33}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1893662
    if-eqz v4, :cond_23

    .line 1893663
    invoke-static {v4}, LX/Csf;->A00(Lcom/instagram/service/session/UserSession;)LX/DQx;

    move-result-object v12

    .line 1893664
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 1893665
    if-eqz v2, :cond_23

    .line 1893666
    iget-object v2, v2, LX/C7j;->A06:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 1893667
    if-eqz v11, :cond_23

    .line 1893668
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_e
    :goto_8
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1893669
    invoke-static/range {v26 .. v26}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    move-result-object v13

    .line 1893670
    iget-object v2, v13, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 1893671
    const/4 v3, -0x1

    if-eqz v2, :cond_f

    .line 1893672
    iget v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A01:I

    goto :goto_9

    .line 1893673
    :cond_f
    const/4 v2, -0x1

    :goto_9
    const/16 v25, 0x1

    if-eq v2, v3, :cond_10

    .line 1893674
    invoke-static {v13}, LX/CUE;->A00(LX/CUE;)I

    move-result v14

    .line 1893675
    const/4 v15, 0x1

    if-ne v2, v14, :cond_11

    :cond_10
    const/4 v15, 0x0

    :cond_11
    if-ne v2, v3, :cond_12

    .line 1893676
    iget-object v2, v13, LX/CUE;->A0C:LX/C8q;

    .line 1893677
    iget v2, v2, LX/C8q;->A04:I

    .line 1893678
    int-to-float v3, v2

    iget v2, v13, LX/CUE;->A00:F

    .line 1893679
    invoke-static {v3, v2}, LX/Bs9;->A00(FF)D

    move-result-wide v2

    .line 1893680
    double-to-int v14, v2

    .line 1893681
    invoke-static {v13}, LX/CUE;->A00(LX/CUE;)I

    move-result v2

    .line 1893682
    if-le v14, v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v25, 0x0

    :goto_a
    if-nez v15, :cond_13

    if-eqz v25, :cond_14

    .line 1893683
    :cond_13
    const-string v3, "VIDEO"

    .line 1893684
    const-string v2, "TRIM"

    .line 1893685
    invoke-static {v12, v3, v2}, LX/DQx;->A00(LX/DQx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893686
    :cond_14
    iget-object v2, v13, LX/CUE;->A0G:Ljava/lang/String;

    .line 1893687
    if-nez v2, :cond_15

    .line 1893688
    iget-object v2, v13, LX/CUE;->A0H:Ljava/lang/String;

    .line 1893689
    if-eqz v2, :cond_e

    .line 1893690
    :cond_15
    const-string v3, "TRANSITION"

    .line 1893691
    const-string v2, "ADD"

    .line 1893692
    invoke-static {v12, v3, v2}, LX/DQx;->A00(LX/DQx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1893693
    :cond_16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v13

    .line 1893694
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1893695
    invoke-static {v15}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    move-result-object v3

    .line 1893696
    iget-object v2, v3, LX/CUE;->A0E:Ljava/lang/String;

    .line 1893697
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1893698
    iget-object v2, v3, LX/CUE;->A0E:Ljava/lang/String;

    .line 1893699
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1893700
    iget-object v2, v3, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 1893701
    if-eqz v2, :cond_17

    .line 1893702
    iget-boolean v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A02:Z

    .line 1893703
    if-eqz v14, :cond_1e

    .line 1893704
    iget v3, v3, LX/CUE;->A07:I

    .line 1893705
    :goto_b
    iget v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A00:I

    .line 1893706
    if-ne v3, v2, :cond_17

    .line 1893707
    :cond_18
    const-string v3, "VIDEO"

    .line 1893708
    const-string v2, "SPLIT"

    .line 1893709
    invoke-static {v12, v3, v2}, LX/DQx;->A00(LX/DQx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893710
    :cond_19
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_1a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1893711
    invoke-static/range {v25 .. v25}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    move-result-object v13

    .line 1893712
    iget-object v2, v13, LX/CUE;->A0B:LX/C8h;

    .line 1893713
    iget-object v2, v2, LX/C8h;->A03:Ljava/util/List;

    .line 1893714
    if-eqz v2, :cond_1c

    .line 1893715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1893716
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Lcom/instagram/feed/media/CameraToolInfo;

    .line 1893717
    iget-object v3, v2, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 1893718
    sget-object v2, Lcom/instagram/api/schemas/CameraTool;->A0y:Lcom/instagram/api/schemas/CameraTool;

    if-ne v3, v2, :cond_1b

    const/4 v14, 0x1

    if-nez v15, :cond_1d

    :cond_1c
    const/4 v14, 0x0

    .line 1893719
    :cond_1d
    iget v2, v13, LX/CUE;->A00:F

    .line 1893720
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1893721
    cmpg-float v2, v2, v3

    if-eqz v2, :cond_1a

    if-nez v14, :cond_1a

    goto :goto_c

    .line 1893722
    :cond_1e
    iget v3, v3, LX/CUE;->A06:I

    goto :goto_b

    .line 1893723
    :goto_c
    const-string v3, "VIDEO"

    .line 1893724
    const-string v2, "SPEED"

    .line 1893725
    invoke-static {v12, v3, v2}, LX/DQx;->A00(LX/DQx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893726
    :cond_1f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1893727
    invoke-static {v3}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    move-result-object v2

    .line 1893728
    iget-boolean v2, v2, LX/CUE;->A0M:Z

    .line 1893729
    if-eqz v2, :cond_20

    .line 1893730
    const-string v3, "VIDEO"

    .line 1893731
    const-string v2, "SWAP"

    .line 1893732
    invoke-static {v12, v3, v2}, LX/DQx;->A00(LX/DQx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893733
    :cond_21
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1893734
    invoke-static {v3}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    move-result-object v2

    .line 1893735
    iget-boolean v2, v2, LX/CUE;->A0J:Z

    .line 1893736
    if-eqz v2, :cond_22

    .line 1893737
    const-string v3, "VIDEO"

    .line 1893738
    const-string v2, "SLIP"

    .line 1893739
    invoke-static {v12, v3, v2}, LX/DQx;->A00(LX/DQx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893740
    :cond_23
    invoke-interface {v9, v1}, LX/Ein;->ABH(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;

    move-result-object v35

    .line 1893741
    iget-wide v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    move-wide/from16 v25, v2

    .line 1893742
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    sget-object v2, LX/CjE;->A0P:LX/CjE;

    .line 1893743
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    .line 1893744
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/lang/String;

    move-object v15, v2

    .line 1893745
    iget-object v14, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 1893746
    iget-object v13, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 1893747
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 1893748
    iget-object v11, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 1893749
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 1893750
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 1893751
    move-object/from16 v30, v9

    move-object/from16 v31, v28

    move-object/from16 v32, v13

    move-object/from16 v34, v4

    move-object/from16 v37, v27

    move-object/from16 v38, v29

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-wide/from16 p2, v25

    invoke-interface/range {v30 .. v47}, LX/Ein;->ABA(Landroid/content/Context;LX/9kH;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/JPY;

    move-result-object v11

    .line 1893752
    iget-object v12, v11, LX/JPY;->A02:LX/GVs;

    .line 1893753
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    const-string v2, "retry_context"

    .line 1893754
    invoke-virtual {v12, v2, v3}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893755
    if-eqz v21, :cond_24

    .line 1893756
    sget-object v3, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    iput-object v8, v0, LX/ESu;->A05:Ljava/lang/Object;

    iput-object v5, v0, LX/ESu;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/ESu;->A07:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/ESu;->A08:Ljava/lang/Object;

    iput-object v1, v0, LX/ESu;->A09:Ljava/lang/Object;

    iput-object v6, v0, LX/ESu;->A0A:Ljava/lang/Object;

    iput-object v7, v0, LX/ESu;->A0B:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/ESu;->A0C:Ljava/lang/Object;

    iput-object v9, v0, LX/ESu;->A0D:Ljava/lang/Object;

    move-object/from16 v2, v29

    iput-object v2, v0, LX/ESu;->A0E:Ljava/lang/Object;

    move/from16 v2, p5

    iput v2, v0, LX/ESu;->A00:I

    move/from16 v2, v21

    iput-boolean v2, v0, LX/ESu;->A0F:Z

    move/from16 v2, v20

    iput v2, v0, LX/ESu;->A01:I

    iput v10, v0, LX/ESu;->A02:I

    move/from16 v2, v19

    iput v2, v0, LX/ESu;->A03:I

    move/from16 v2, v23

    iput v2, v0, LX/ESu;->A04:I

    invoke-virtual {v3, v11, v9, v4, v0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A01(LX/JPY;LX/Ein;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v2, v16

    if-ne v12, v2, :cond_25

    goto/16 :goto_29

    .line 1893757
    :cond_24
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1893758
    const/4 v13, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1893759
    :try_start_5
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    move-result-object v2

    .line 1893760
    invoke-virtual {v2, v11}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1893761
    :try_start_6
    invoke-interface {v9, v3, v4}, LX/Ein;->CWP(LX/GIm;Lcom/instagram/service/session/UserSession;)LX/4u3;

    move-result-object v2

    new-instance v12, LX/DA9;

    invoke-direct {v12, v3, v2, v13}, LX/DA9;-><init>(LX/GIm;LX/8aA;Ljava/io/IOException;)V

    goto :goto_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    goto :goto_d

    :catch_1
    move-exception v2

    move-object v3, v13

    .line 1893762
    :goto_d
    :try_start_7
    new-instance v12, LX/DA9;

    invoke-direct {v12, v3, v13, v2}, LX/DA9;-><init>(LX/GIm;LX/8aA;Ljava/io/IOException;)V

    .line 1893763
    :goto_e
    const/16 v21, 0x0

    goto :goto_10

    .line 1893764
    :goto_f
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1893765
    :cond_25
    check-cast v12, LX/DA9;

    .line 1893766
    :goto_10
    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1893767
    iget-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 1893768
    if-nez v2, :cond_27

    if-eqz v7, :cond_26

    invoke-interface {v7}, LX/Elq;->BU3()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_11

    :cond_26
    const/16 v25, 0x0

    goto :goto_12

    :cond_27
    :goto_11
    const/16 v25, 0x1

    .line 1893769
    :goto_12
    iget-object v2, v12, LX/DA9;->A00:LX/GIm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1893770
    :try_start_8
    iget-object v3, v12, LX/DA9;->A01:LX/8aA;

    move-object/from16 v30, v3

    .line 1893771
    move-object/from16 v3, v30

    check-cast v3, LX/4u3;

    move-object/from16 v30, v3

    if-eqz v25, :cond_2a

    .line 1893772
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v14

    .line 1893773
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/lang/String;

    move-object/from16 v26, v3

    .line 1893774
    invoke-static {v1}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v11

    .line 1893775
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 1893776
    move-object v15, v14

    move-object/from16 v14, v26

    invoke-static {v15, v4, v14, v11, v3}, LX/3iF;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "request"

    .line 1893777
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/lang/String;

    move-object/from16 v26, v3

    .line 1893778
    invoke-static {v1}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v11

    .line 1893779
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 1893780
    move-object v15, v14

    move-object/from16 v14, v26

    invoke-static {v4, v15, v14, v11, v3}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893781
    iget-object v14, v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00:LX/0l7;

    .line 1893782
    iget-object v11, v5, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1893783
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 1893784
    if-nez v3, :cond_28

    const-string v34, ""

    .line 1893785
    :goto_13
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 1893786
    if-nez v3, :cond_29

    goto :goto_14

    .line 1893787
    :cond_28
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    move-result-object v34

    goto :goto_13

    .line 1893788
    :goto_14
    const/4 v3, -0x1

    goto :goto_15

    .line 1893789
    :cond_29
    iget v3, v3, LX/CjE;->A00:I

    .line 1893790
    :goto_15
    const-string v35, "share_sheet"

    .line 1893791
    move-object/from16 v31, v14

    move-object/from16 v32, v11

    move-object/from16 v33, v29

    move/from16 v36, v3

    invoke-static/range {v31 .. v36}, LX/3c6;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2a
    if-eqz v2, :cond_49

    if-eqz v30, :cond_49

    .line 1893792
    iget-object v3, v12, LX/DA9;->A02:Ljava/io/IOException;

    move-object/from16 v28, v3

    .line 1893793
    if-nez v3, :cond_4a

    .line 1893794
    invoke-interface/range {v30 .. v30}, LX/8aA;->getStatusCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v11

    const/16 v3, 0xc8

    const-string v14, "loop_http_re_upload_"

    if-ne v11, v3, :cond_2d

    :try_start_9
    const-string v11, "media_needs_reupload"

    .line 1893795
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 1893796
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 1893797
    if-eqz v3, :cond_2b

    .line 1893798
    invoke-static {v14, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual {v6, v9, v3}, LX/DHm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893799
    :goto_16
    move-object/from16 v29, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move/from16 v34, p5

    invoke-direct/range {v29 .. v34}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A04(LX/4u3;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DYW;Lcom/instagram/service/session/UserSession;I)V

    .line 1893800
    :goto_17
    move/from16 v3, v22

    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1893801
    invoke-interface/range {v30 .. v30}, LX/8aA;->isOk()Z

    move-result v3

    if-nez v3, :cond_48

    invoke-interface/range {v30 .. v30}, LX/4u3;->isLoginRequired()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1893802
    iget-object v9, v5, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1893803
    iget-object v3, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    goto/16 :goto_22

    .line 1893804
    :cond_2b
    const-string v3, "loop_http_hand_conf_success_"

    invoke-static {v3, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    invoke-virtual {v6, v11, v3}, LX/DHm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893805
    iget-object v3, v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    invoke-virtual {v3, v1}, LX/DuN;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const/16 v41, 0x0

    if-eqz v25, :cond_2c

    const/16 v41, 0x1

    .line 1893806
    :cond_2c
    move-object/from16 v31, v8

    move-object/from16 v32, v30

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v18

    move-object/from16 v39, v29

    move/from16 v40, p5

    invoke-direct/range {v31 .. v41}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A03(LX/4u3;LX/Ein;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;LX/DYW;Lcom/instagram/service/session/UserSession;LX/0R2;Ljava/lang/String;IZ)V

    goto :goto_17

    .line 1893807
    :cond_2d
    const/16 v3, 0xca

    if-ne v11, v3, :cond_2e

    .line 1893808
    iget v3, v5, LX/DYW;->A02:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, LX/DYW;->A02:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1893809
    :try_start_a
    invoke-interface/range {v30 .. v30}, LX/4u3;->getRetryCooldownTimeInMs()I

    move-result v19

    const/16 v20, 0x1

    goto :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1893810
    :cond_2e
    :try_start_b
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    .line 1893811
    invoke-interface/range {v30 .. v30}, LX/8aA;->getStatusCode()I

    move-result v11

    const/16 v27, 0x190

    move/from16 v3, v27

    if-ne v11, v3, :cond_2f

    if-eqz v9, :cond_2f

    .line 1893812
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v11, 0x810ccc000721bfL

    invoke-static {v3, v4, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v15

    .line 1893813
    invoke-interface/range {v30 .. v30}, LX/4u3;->getRetryEntireUploadFlow()Z

    move-result v11

    if-eqz v11, :cond_30

    goto :goto_18

    .line 1893814
    :cond_2f
    const/4 v3, 0x0

    goto :goto_1a

    .line 1893815
    :goto_18
    if-eqz v15, :cond_30

    :goto_19
    const/4 v3, 0x1

    .line 1893816
    :goto_1a
    if-nez v3, :cond_46

    .line 1893817
    const/16 v26, 0x0

    if-eqz v25, :cond_37

    const/16 v26, 0x1

    goto/16 :goto_1b

    .line 1893818
    :cond_30
    const-string v11, "Pre-allocated media not Found"

    .line 1893819
    invoke-static {v9, v11, v13}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    .line 1893820
    if-eqz v11, :cond_31

    .line 1893821
    const-wide v11, 0x810ccc000021b8L

    invoke-static {v3, v4, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1893822
    if-eqz v11, :cond_31

    if-nez v15, :cond_31

    goto :goto_19

    :cond_31
    const-string v11, "um_request_failure"

    .line 1893823
    invoke-static {v9, v11, v13}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    .line 1893824
    if-eqz v11, :cond_32

    .line 1893825
    const-wide v11, 0x810ccc000121b9L

    invoke-static {v3, v4, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1893826
    if-eqz v11, :cond_32

    if-nez v15, :cond_32

    goto :goto_19

    :cond_32
    const-string v11, "VideoSourceVideoStreamCheckException"

    .line 1893827
    invoke-static {v9, v11, v13}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    .line 1893828
    if-eqz v11, :cond_33

    .line 1893829
    const-wide v11, 0x810ccc000421bcL

    invoke-static {v3, v4, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1893830
    if-eqz v11, :cond_33

    if-nez v15, :cond_33

    goto :goto_19

    :cond_33
    const-string v11, "VideoSourceMissingException"

    .line 1893831
    invoke-static {v9, v11, v13}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    .line 1893832
    if-eqz v11, :cond_34

    .line 1893833
    const-wide v11, 0x810ccc000521bdL

    invoke-static {v3, v4, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1893834
    if-eqz v11, :cond_34

    if-nez v15, :cond_34

    goto :goto_19

    :cond_34
    const-string v11, "VideoSourceUriBlobMissingException"

    .line 1893835
    invoke-static {v9, v11, v13}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    .line 1893836
    if-eqz v11, :cond_35

    .line 1893837
    const-wide v11, 0x810ccc000621beL

    invoke-static {v3, v4, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1893838
    if-eqz v11, :cond_35

    if-nez v15, :cond_35

    goto :goto_19

    :cond_35
    const-string v11, "Media deleted"

    .line 1893839
    invoke-static {v9, v11, v13}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    .line 1893840
    if-eqz v11, :cond_36

    .line 1893841
    const-wide v11, 0x810ccc000221baL

    invoke-static {v3, v4, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1893842
    if-eqz v11, :cond_36

    goto/16 :goto_19

    :cond_36
    const-string v11, "Upload is too old"

    .line 1893843
    invoke-static {v9, v11, v13}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    .line 1893844
    if-eqz v9, :cond_2f

    .line 1893845
    const-wide v11, 0x810ecc0003267cL

    invoke-static {v3, v4, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1893846
    if-eqz v3, :cond_2f

    goto/16 :goto_19

    .line 1893847
    :cond_37
    :goto_1b
    const-string v25, "Failed on configure"

    .line 1893848
    invoke-interface/range {v30 .. v30}, LX/4u3;->getStatus()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1893849
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    .line 1893850
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorType()Ljava/lang/String;

    move-result-object v34

    .line 1893851
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_39

    if-eqz v12, :cond_38

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_39

    .line 1893852
    :cond_38
    const-string v9, ": Invalid reply"

    move-object/from16 v3, v25

    invoke-static {v3, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/DXa;->A00(LX/GIm;Ljava/lang/String;)LX/DSD;

    move-result-object v3

    goto/16 :goto_1f

    .line 1893853
    :cond_39
    iget v9, v2, LX/GIm;->A02:I

    .line 1893854
    move/from16 v3, v27

    if-lt v9, v3, :cond_3e

    const/16 v3, 0x1f4

    if-ge v9, v3, :cond_3d

    .line 1893855
    invoke-interface/range {v30 .. v30}, LX/4u3;->isLoginRequired()Z

    move-result v14

    .line 1893856
    invoke-interface/range {v30 .. v30}, LX/4u3;->isCheckpointRequired()Z

    move-result v13

    .line 1893857
    invoke-interface/range {v30 .. v30}, LX/4u3;->isFeedbackRequired()Z

    move-result v11

    .line 1893858
    const/16 v3, 0x1ad

    if-eq v9, v3, :cond_3c

    if-nez v13, :cond_3c

    if-nez v14, :cond_3c

    if-nez v11, :cond_3c

    .line 1893859
    const/16 v3, 0x1a6

    if-ne v9, v3, :cond_3a

    goto :goto_1c

    .line 1893860
    :cond_3a
    move/from16 v3, v27

    if-ne v9, v3, :cond_3b

    .line 1893861
    sget-object v11, LX/DSK;->A0H:LX/DSK;

    goto :goto_1d

    .line 1893862
    :cond_3b
    sget-object v11, LX/DSK;->A0D:LX/DSK;

    goto :goto_1d

    .line 1893863
    :cond_3c
    sget-object v11, LX/DSK;->A0B:LX/DSK;

    goto :goto_1d

    .line 1893864
    :cond_3d
    const/16 v3, 0x258

    if-ge v9, v3, :cond_3e

    .line 1893865
    sget-object v11, LX/DSK;->A0L:LX/DSK;

    goto :goto_1e

    .line 1893866
    :cond_3e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1893867
    invoke-interface/range {v30 .. v30}, LX/4u3;->getStatus()Ljava/lang/String;

    move-result-object v11

    .line 1893868
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v13, v11, v3}, [Ljava/lang/Object;

    move-result-object v11

    const-string v3, "Unexpected IG Reply %d, %s, %s"

    .line 1893869
    invoke-static {v3, v11}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1893870
    const-string v3, "ErrorType"

    .line 1893871
    invoke-static {v3, v11}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893872
    sget-object v11, LX/DSK;->A0B:LX/DSK;

    goto :goto_1d

    .line 1893873
    :goto_1c
    sget-object v11, LX/DSK;->A09:LX/DSK;

    .line 1893874
    :goto_1d
    invoke-interface/range {v30 .. v30}, LX/4u3;->getLocalizedErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 1893875
    iput-object v3, v11, LX/DSK;->A00:Ljava/lang/String;

    .line 1893876
    :goto_1e
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1893877
    move-object/from16 v3, v25

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Reply: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893878
    invoke-static {v12, v13}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v33

    .line 1893879
    const/16 v35, 0x0

    .line 1893880
    new-instance v3, LX/DSD;

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move/from16 v36, v9

    invoke-direct/range {v31 .. v36}, LX/DSD;-><init>(LX/DSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1893881
    :goto_1f
    iput-object v3, v5, LX/DYW;->A06:LX/DSD;

    .line 1893882
    invoke-static {v5}, LX/DYW;->A01(LX/DYW;)V

    .line 1893883
    iget-object v9, v5, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1893884
    if-eqz v18, :cond_3f

    .line 1893885
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    new-instance v11, LX/4KK;

    invoke-direct {v11, v3}, LX/4KK;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v3, v18

    invoke-interface {v3, v11}, LX/0R2;->ADo(LX/0R1;)V

    :cond_3f
    if-eqz v26, :cond_45

    .line 1893886
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v13

    .line 1893887
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/lang/String;

    .line 1893888
    invoke-static {v1}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v11

    .line 1893889
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 1893890
    invoke-static {v13, v9, v12, v11, v3}, LX/3iF;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893891
    iget-object v13, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/lang/String;

    .line 1893892
    invoke-static {v1}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v12

    .line 1893893
    iget-object v11, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 1893894
    const-string v3, "failure"

    .line 1893895
    invoke-static {v9, v3, v13, v12, v11}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893896
    iget-object v11, v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00:LX/0l7;

    .line 1893897
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 1893898
    const-string v12, ""

    if-nez v3, :cond_40

    move-object/from16 v34, v12

    goto :goto_20

    :cond_40
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    move-result-object v34

    .line 1893899
    :goto_20
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 1893900
    if-nez v3, :cond_41

    const/4 v3, -0x1

    goto :goto_21

    .line 1893901
    :cond_41
    iget v3, v3, LX/CjE;->A00:I

    .line 1893902
    :goto_21
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_42

    move-object/from16 v36, v12

    .line 1893903
    :cond_42
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorSource()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_43

    move-object/from16 v37, v12

    .line 1893904
    :cond_43
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorBody()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_44

    move-object/from16 v38, v12

    :cond_44
    const-string v35, "share_sheet"

    .line 1893905
    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v29

    move/from16 v39, v3

    invoke-static/range {v31 .. v39}, LX/3c6;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1893906
    :cond_45
    invoke-interface/range {v30 .. v30}, LX/8aA;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1893907
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    .line 1893908
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorSource()Ljava/lang/String;

    move-result-object v11

    .line 1893909
    invoke-interface/range {v30 .. v30}, LX/4u3;->getErrorBody()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, v25

    filled-new-array {v3, v13, v12, v11, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v3, "%s:%s Message:%s Source:%s Body:%s"

    .line 1893910
    invoke-static {v3, v9}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    .line 1893911
    iget-object v3, v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    invoke-static/range {v34 .. v34}, LX/0OR;->A06(Ljava/lang/Object;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    move-object/from16 v35, v28

    move/from16 v36, p5

    invoke-virtual/range {v31 .. v36}, LX/DuN;->A14(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_17

    .line 1893912
    :cond_46
    invoke-static {v14, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual {v6, v9, v3}, LX/DHm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1893913
    :goto_22
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v12

    .line 1893914
    :try_start_c
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    move-result v11

    .line 1893915
    iget-object v9, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    sget-object v3, LX/CjE;->A0P:LX/CjE;

    .line 1893916
    invoke-static {v9, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1893917
    if-nez v12, :cond_47

    if-eqz v11, :cond_48

    .line 1893918
    :cond_47
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1893919
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1893920
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v11, v9, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-string v3, "Sidecar upload causing forced logout. is parent upload: %s, is child upload: %s ,is video: %s"

    .line 1893921
    invoke-static {v3, v9}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1893922
    const-string v3, "MediaUploader_sidecarUpload"

    .line 1893923
    invoke-static {v3, v9}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893924
    :cond_48
    iget-object v11, v5, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1893925
    const/4 v9, 0x0

    move-object/from16 v3, v30

    invoke-static {v3, v11, v9}, LX/2HC;->A00(LX/4u3;LX/0if;Ljava/lang/String;)V

    goto :goto_26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1893926
    :catchall_0
    move-exception v11

    const/16 v20, 0x1

    goto :goto_25

    .line 1893927
    :cond_49
    :try_start_d
    iget-object v3, v12, LX/DA9;->A02:Ljava/io/IOException;

    .line 1893928
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "httpResponse=%s parsedResponse=%s errorMsg=%s"

    const/4 v11, 0x3

    if-nez v3, :cond_4b

    const-string v9, "null"

    .line 1893929
    :goto_23
    move-object/from16 v3, v30

    filled-new-array {v2, v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 1893930
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1893931
    invoke-static {v3}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v28

    .line 1893932
    :cond_4a
    throw v28

    .line 1893933
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1893934
    :cond_4c
    :try_start_e
    move-object/from16 v3, v24

    invoke-static {v2, v3}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893935
    invoke-static/range {v24 .. v24}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    .line 1893936
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1893937
    :cond_4d
    :try_start_f
    const-string v2, "cool down too long(ms):"

    move/from16 v3, v19

    invoke-static {v2, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1893938
    invoke-static {v2}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    .line 1893939
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1893940
    :catchall_1
    move-exception v11

    const/16 v20, 0x0

    goto :goto_24

    .line 1893941
    :catchall_2
    move-exception v11

    .line 1893942
    :goto_24
    const/4 v2, 0x0

    goto :goto_25

    .line 1893943
    :catchall_3
    move-exception v11

    .line 1893944
    :goto_25
    instance-of v3, v11, Ljava/io/IOException;

    if-eqz v3, :cond_52

    .line 1893945
    check-cast v11, Ljava/io/IOException;

    const-string v3, "Failed on configure"

    .line 1893946
    invoke-virtual {v5, v2, v11, v3}, LX/DYW;->A02(LX/GIm;Ljava/io/IOException;Ljava/lang/String;)V

    .line 1893947
    iget-object v12, v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    .line 1893948
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-string v3, "%s:%s"

    .line 1893949
    const/4 v2, 0x0

    .line 1893950
    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 1893951
    invoke-static/range {v28 .. v28}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1893952
    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v11

    move/from16 v30, p5

    invoke-virtual/range {v25 .. v30}, LX/DuN;->A14(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1893953
    :goto_26
    if-eqz v20, :cond_50

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x5

    if-lt v10, v2, :cond_8

    .line 1893954
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1893955
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1893956
    if-nez v2, :cond_8

    .line 1893957
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1893958
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1893959
    if-nez v2, :cond_8

    .line 1893960
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1893961
    const-string v3, "feed"

    .line 1893962
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_4f

    :cond_4e
    const/4 v2, 0x0

    .line 1893963
    :cond_4f
    if-nez v2, :cond_8

    :cond_50
    if-eqz v20, :cond_51

    const-string v2, "Failed on configure: Reply: Server needs too many 202 retries"

    const-string v0, "configure_fail"

    .line 1893964
    invoke-virtual {v6, v0, v2}, LX/DHm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893965
    sget-object v0, LX/DSK;->A0K:LX/DSK;

    invoke-virtual {v5, v0, v2}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 1893966
    iget-object v0, v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    const/4 v9, 0x0

    .line 1893967
    invoke-static {v2}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v11

    .line 1893968
    move-object v7, v0

    move-object v8, v1

    move-object v10, v2

    move/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, LX/DuN;->A14(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_51
    const-string v1, "conf_end"

    const/4 v0, 0x0

    .line 1893969
    invoke-virtual {v6, v1, v0}, LX/DHm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893970
    iget-object v3, v6, LX/DHm;->A01:LX/01R;

    iget v2, v6, LX/DHm;->A00:I

    const v1, 0x30b0003

    const/4 v0, 0x2

    goto/16 :goto_3

    .line 1893971
    :cond_52
    instance-of v9, v11, Ljava/lang/InterruptedException;

    .line 1893972
    iget-object v2, v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00:LX/0l7;

    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_53

    .line 1893973
    const-string v2, "Failed to sleep for the entire backoff duration"

    :goto_27
    invoke-static {v3, v2, v11}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    .line 1893974
    :cond_53
    const-string v2, "Failed configure step"

    goto :goto_27

    .line 1893975
    :cond_54
    const/16 v17, 0x0

    goto/16 :goto_2

    .line 1893976
    :cond_55
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()LX/Elq;

    move-result-object v7

    goto/16 :goto_1

    .line 1893977
    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_28
    return-object v16

    :goto_29
    return-object v16

    .line 1893978
    :cond_56
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1893979
    throw v0
.end method

.method public static final A01(LX/DYW;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/8Yc;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v12, p1

    .line 1
    move-object v11, p0

    .line 2
    const/4 v2, 0x2

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    instance-of v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move-object p1, v4

    .line 10
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;

    .line 11
    .line 12
    iget v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A09:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_a

    .line 15
    .line 16
    iget v3, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v7, :cond_6

    .line 38
    .line 39
    if-ne v0, v2, :cond_c

    .line 40
    .line 41
    iget-object v3, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    iget-object v11, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, LX/DYW;

    .line 48
    .line 49
    iget-object v12, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 52
    .line 53
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 57
    .line 58
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 59
    .line 60
    if-ne v1, v0, :cond_b

    .line 61
    .line 62
    iget-object v2, v12, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A03:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, v12, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    .line 65
    .line 66
    iget-object v5, v11, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, v12, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A05:LX/DPo;

    .line 69
    .line 70
    new-instance v4, LX/DUf;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1, v0, v5}, LX/DUf;-><init>(Landroid/content/Context;LX/DuN;LX/DPo;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v0, LX/Elq;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Ljava/lang/Class;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v12, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A02:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Ein;

    .line 124
    .line 125
    invoke-interface {v0, v3, v4, v5}, LX/Ein;->CXP(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DUf;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v11, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 133
    .line 134
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v4, LX/ChN;->A03:LX/ChN;

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_4
    iget-object v13, v11, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v13}, LX/5qO;->A00(Lcom/instagram/service/session/UserSession;)LX/5qO;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/5qO;->A04(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 158
    .line 159
    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    .line 160
    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A18()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v12, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    .line 179
    .line 180
    invoke-virtual {v0, p0, v3}, LX/DuN;->A0k(LX/4nF;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LX/CvX;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_3
    if-ge v5, v6, :cond_0

    .line 212
    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    invoke-static {v8, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/DR3;

    .line 236
    .line 237
    iget v0, v0, LX/DR3;->A00:I

    .line 238
    .line 239
    :goto_4
    new-instance v10, LX/E9q;

    .line 240
    .line 241
    invoke-direct {v10, v11, v12, v0}, LX/E9q;-><init>(LX/DYW;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;I)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v0, 0x7530

    .line 245
    .line 246
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;

    .line 247
    .line 248
    invoke-direct {v2, v3, v10, v9, p0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/E9q;Ljava/lang/String;LX/8Yc;)V

    .line 249
    .line 250
    .line 251
    iput-object v12, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A05:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A06:Ljava/lang/Object;

    .line 258
    .line 259
    iput v5, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A00:I

    .line 260
    .line 261
    iput v6, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A01:I

    .line 262
    .line 263
    iput v7, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 264
    .line 265
    invoke-static {p1, v2, v0, v1}, LX/DWh;->A01(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v4, :cond_7

    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_6
    iget v6, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A01:I

    .line 273
    .line 274
    iget v5, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A00:I

    .line 275
    .line 276
    iget-object v8, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A06:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/util/List;

    .line 279
    .line 280
    iget-object v3, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A05:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 283
    .line 284
    iget-object v11, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v11, LX/DYW;

    .line 287
    .line 288
    iget-object v12, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 291
    .line 292
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    const/4 v0, -0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_9
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/DKJ;->A00()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iput-object v12, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v3, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A05:Ljava/lang/Object;

    .line 311
    .line 312
    iput v2, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 313
    .line 314
    invoke-static/range {v11 .. v17}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00(LX/DYW;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;Lcom/instagram/service/session/UserSession;LX/0R2;LX/8Yc;IZ)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v4, :cond_0

    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_a
    new-instance p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;

    .line 322
    .line 323
    invoke-direct {p1, v12, v4, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    sget-object v4, LX/ChN;->A01:LX/ChN;

    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static final A02(LX/DYW;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_6

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LX/DYW;

    .line 36
    .line 37
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 40
    .line 41
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v5, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 45
    .line 46
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 53
    .line 54
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "VIDEO_CALCULATION"

    .line 59
    .line 60
    new-instance v2, LX/0kz;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2, v0, v4}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A05(LX/0kz;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 98
    .line 99
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    invoke-static {p1, p0, v4, v2}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v4, p3}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01(LX/DYW;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/8Yc;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v3, :cond_0

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_2
    sget-object v6, LX/ChN;->A02:LX/ChN;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 117
    .line 118
    invoke-direct {v4, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-direct {p1, v2, v5, v4}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A05(LX/0kz;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v6

    .line 126
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private final A03(LX/4u3;LX/Ein;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;LX/DYW;Lcom/instagram/service/session/UserSession;LX/0R2;Ljava/lang/String;IZ)V
    .locals 15

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    iget-object v1, v4, LX/DYW;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/4KK;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/4KK;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/0R2;->ADo(LX/0R1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/Elq;->Cjm(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object/from16 v2, p3

    .line 27
    .line 28
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A18()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_11

    .line 37
    .line 38
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 39
    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    :cond_2
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    instance-of v0, v6, LX/CD3;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    check-cast v0, LX/CD3;

    .line 55
    .line 56
    iget-object v0, v0, LX/CD3;->A00:LX/B7P;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    iget-object v5, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    .line 67
    .line 68
    move/from16 v0, p9

    .line 69
    .line 70
    invoke-virtual {v5, v2, v3, v1, v0}, LX/DuN;->A13(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v3, LX/E7r;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v1, "ConfigureMediaStep"

    .line 78
    .line 79
    const-string v0, "not firing publish_success event for UploadFinishShareTarget"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v5, LX/Cao;

    .line 85
    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v5, v0, v2}, LX/DuN;->A0k(LX/4nF;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v10, v4, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A03:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    invoke-interface {v1, v0, v6, v2, v10}, LX/Ein;->CNs(Landroid/content/Context;LX/4u3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz p10, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, v10, v6, v1, v0}, LX/3iF;->A05(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "success"

    .line 131
    .line 132
    invoke-static {v10, v0, v7, v6, v1}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00:LX/0l7;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 138
    .line 139
    if-nez v0, :cond_f

    .line 140
    .line 141
    const-string v12, ""

    .line 142
    .line 143
    :goto_2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 144
    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    const/4 v14, -0x1

    .line 148
    :goto_3
    const-string v13, "share_sheet"

    .line 149
    .line 150
    move-object/from16 v11, p8

    .line 151
    .line 152
    invoke-static/range {v9 .. v14}, LX/3c6;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v10}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v1, LX/DqT;->A05:LX/0nT;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v0, LX/2D9;->A02:LX/2D9;

    .line 170
    .line 171
    invoke-static {v0, v6, v1}, LX/0wu;->A1D(LX/09q;LX/09y;LX/DqT;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/2Em;->A08:LX/2Em;

    .line 175
    .line 176
    const-string v0, "event"

    .line 177
    .line 178
    invoke-virtual {v6, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 182
    .line 183
    .line 184
    :cond_6
    const-string v6, "id: "

    .line 185
    .line 186
    if-eqz v5, :cond_13

    .line 187
    .line 188
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 189
    .line 190
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v4, v5, LX/B7P;->A0f:LX/B7I;

    .line 199
    .line 200
    iget-object v0, v4, LX/B7I;->A6L:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    :cond_7
    :goto_4
    iget-object v6, v5, LX/B7P;->A0f:LX/B7I;

    .line 211
    .line 212
    iget-object v0, v6, LX/B7I;->A4e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string v0, "media_or_ad"

    .line 221
    .line 222
    iput-object v0, v6, LX/B7I;->A4e:Ljava/lang/String;

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 229
    .line 230
    if-ne v1, v0, :cond_9

    .line 231
    .line 232
    invoke-static {v10}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/Drn;

    .line 237
    .line 238
    invoke-direct {v0, v5, v2}, LX/Drn;-><init>(LX/B7P;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, LX/CvX;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v5, v10}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v10, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    :cond_a
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 277
    .line 278
    :cond_b
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    if-eqz p4, :cond_c

    .line 283
    .line 284
    invoke-interface {v3}, LX/Elq;->BEv()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v4, :cond_15

    .line 300
    .line 301
    invoke-virtual {v5}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 308
    .line 309
    if-ne v0, v1, :cond_15

    .line 310
    .line 311
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 312
    .line 313
    const-wide v0, 0x810d97000023f7L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    move-object/from16 v5, p6

    .line 319
    .line 320
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    iget-object v9, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v8, LX/LLu;->A02:LX/LLu;

    .line 332
    .line 333
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v8, v0}, LX/LLu;->A00(Landroid/content/Context;)LX/6Zq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v5, LX/647;

    .line 344
    .line 345
    invoke-direct {v5, v1, v0}, LX/647;-><init>(LX/6Zq;Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    const-wide/32 v3, 0xc350

    .line 365
    .line 366
    .line 367
    cmp-long v0, v6, v3

    .line 368
    .line 369
    if-ltz v0, :cond_15

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, " type: "

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, LX/B7P;->Av2()LX/CjE;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "invalidVideoMediaAfterConfigure"

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_e
    iget v14, v0, LX/CjE;->A00:I

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_f
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_10
    invoke-static {v5, v2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x17

    .line 419
    .line 420
    invoke-static {v1, v2, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_11
    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :goto_5
    :try_start_0
    sget-object v0, LX/6Wu;->A00:LX/0Pj;

    .line 430
    .line 431
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/io/File;

    .line 436
    .line 437
    invoke-static {v0}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/16 v1, 0x2f

    .line 442
    .line 443
    const-string v0, ".mp4"

    .line 444
    .line 445
    invoke-static {v3, v9, v0, v1}, LX/00b;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v8, v0}, LX/LLu;->A00(Landroid/content/Context;)LX/6Zq;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, LX/647;

    .line 460
    .line 461
    invoke-direct {v1, v3, v0}, LX/647;-><init>(LX/6Zq;Ljava/io/File;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_13
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 488
    .line 489
    if-ne v1, v0, :cond_15

    .line 490
    .line 491
    if-eqz p4, :cond_15

    .line 492
    .line 493
    invoke-interface {v3}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "UploadFinishShareTarget"

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_15

    .line 504
    .line 505
    iget-object v0, v4, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "media_uploader_null_media"

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :catch_0
    move-exception v5

    .line 522
    const-string v4, "VideoOutputLocalFileUtil::updateRenderedVideoFileNameWithMediaId"

    .line 523
    .line 524
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_14

    .line 531
    .line 532
    const-string v1, "null"

    .line 533
    .line 534
    :cond_14
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0, v3, v4, v1, v5}, LX/0I1;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    :goto_6
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 542
    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    invoke-static {v10}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 546
    .line 547
    .line 548
    :cond_16
    return-void
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method private final A04(LX/4u3;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DYW;Lcom/instagram/service/session/UserSession;I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p2

    .line 2
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/DRO;

    .line 3
    .line 4
    iget v0, v1, LX/DRO;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/DRO;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810ecc0003267cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:LX/D7h;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/D7h;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v4, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, LX/D7h;->A00:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x810ccc000321bbL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 76
    .line 77
    const-string v5, "Failed on configure: Reply: Media needs reupload"

    .line 78
    .line 79
    invoke-interface {p1}, LX/4u3;->getErrorTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v1, " Title: "

    .line 92
    .line 93
    invoke-interface {p1}, LX/4u3;->getErrorTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    invoke-interface {p1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v1, " Message: "

    .line 114
    .line 115
    invoke-interface {p1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_4
    invoke-interface {p1}, LX/4u3;->getErrorSource()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v1, " Source: "

    .line 136
    .line 137
    invoke-interface {p1}, LX/4u3;->getErrorSource()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    invoke-interface {p1}, LX/4u3;->getErrorBody()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const-string v1, " Body: "

    .line 158
    .line 159
    invoke-interface {p1}, LX/4u3;->getErrorBody()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_6
    sget-object v0, LX/DSK;->A0J:LX/DSK;

    .line 168
    .line 169
    invoke-virtual {p3, v0, v5}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    .line 173
    .line 174
    move v7, p5

    .line 175
    move-object v6, v4

    .line 176
    invoke-virtual/range {v2 .. v7}, LX/DuN;->A14(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private final A05(LX/0kz;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v13, v0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01:LX/DuN;

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    iget-object v12, v0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A04:LX/CvI;

    .line 9
    .line 10
    sget-object v1, LX/Cz3;->A00:Ljava/util/Set;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    move-object/from16 v15, p3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v5, "BandwidthQplLogger"

    .line 35
    .line 36
    invoke-static {v15}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v1, 0x26220470

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0, v2}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/KEr;->A02()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-long v9, v2

    .line 58
    invoke-static {}, LX/JaD;->A00()LX/JaD;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LX/JaD;->A01()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-long v7, v2

    .line 67
    const-string v3, "media_type"

    .line 68
    .line 69
    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "share_type"

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v20, "download_bw_reading"

    .line 92
    .line 93
    move-wide/from16 v21, v9

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move-wide/from16 v18, v0

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v22}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    const-string v20, "upload_bw_reading"

    .line 103
    .line 104
    move-wide/from16 v21, v7

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v22}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    const-string v20, "process_age_sec"

    .line 110
    .line 111
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v21

    .line 121
    invoke-virtual/range {v17 .. v22}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v0, "bandwidth qpl logging err"

    .line 130
    .line 131
    invoke-static {v5, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    const/16 v1, 0x1e

    .line 138
    .line 139
    invoke-static {}, LX/Co6;->A00()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lt v0, v1, :cond_1

    .line 144
    .line 145
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 146
    .line 147
    iget-object v1, v0, LX/DDT;->A04:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    instance-of v0, v1, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    :cond_0
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/DDT;->A05:Z

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/CP0;

    .line 178
    .line 179
    move-object v4, v12

    .line 180
    move-object v5, v15

    .line 181
    move-object v2, v6

    .line 182
    move-object v3, v13

    .line 183
    move-object v1, v14

    .line 184
    invoke-direct/range {v0 .. v5}, LX/CP0;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;LX/CvI;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_1
    new-instance v2, LX/DS0;

    .line 191
    .line 192
    invoke-direct {v2, v11, v6, v15}, LX/DS0;-><init>(LX/0h2;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, LX/DS0;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 202
    .line 203
    if-eq v1, v0, :cond_2

    .line 204
    .line 205
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 206
    .line 207
    if-eq v1, v0, :cond_2

    .line 208
    .line 209
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 210
    .line 211
    if-eq v1, v0, :cond_2

    .line 212
    .line 213
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 214
    .line 215
    if-ne v1, v0, :cond_3

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 222
    .line 223
    if-ne v1, v0, :cond_9

    .line 224
    .line 225
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v1, 0x5

    .line 232
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    .line 233
    .line 234
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/KqG;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    :cond_3
    iget-object v11, v2, LX/DS0;->A00:LX/0nT;

    .line 248
    .line 249
    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v4, v2, LX/DS0;->A03:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    move-object v13, v12

    .line 268
    :goto_2
    invoke-static/range {v11 .. v16}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, LX/Cz2;->A00:Ljava/util/Set;

    .line 272
    .line 273
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4, v6}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    :cond_4
    const-string v8, "already_scheduled"

    .line 298
    .line 299
    move-object v3, v11

    .line 300
    move-object v5, v12

    .line 301
    invoke-static/range {v3 .. v8}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    return-void

    .line 305
    :cond_6
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 306
    .line 307
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    const/16 v1, 0x37

    .line 316
    .line 317
    invoke-static {}, LX/Co6;->A00()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lt v0, v1, :cond_c

    .line 322
    .line 323
    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, LX/DS0;->A01:LX/0h2;

    .line 331
    .line 332
    new-instance v0, LX/CNr;

    .line 333
    .line 334
    invoke-direct {v0, v2}, LX/CNr;-><init>(LX/DS0;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v1, v2, LX/DS0;->A01:LX/0h2;

    .line 354
    .line 355
    new-instance v0, LX/CNq;

    .line 356
    .line 357
    invoke-direct {v0, v2}, LX/CNq;-><init>(LX/DS0;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_9
    iget-boolean v0, v2, LX/DS0;->A04:Z

    .line 368
    .line 369
    if-nez v0, :cond_3

    .line 370
    .line 371
    return-void

    .line 372
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/DU0;

    .line 387
    .line 388
    iget v1, v0, LX/DU0;->A00:F

    .line 389
    .line 390
    const/high16 v0, -0x40800000    # -1.0f

    .line 391
    .line 392
    cmpl-float v0, v1, v0

    .line 393
    .line 394
    if-lez v0, :cond_b

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_c
    iget-object v14, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v4, v14}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 405
    .line 406
    const-string v16, "no resources to calc, memory threshold = 55"

    .line 407
    .line 408
    move-object v13, v12

    .line 409
    invoke-static/range {v11 .. v16}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void
    .line 413
.end method


# virtual methods
.method public final BFa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D8a(LX/DYW;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, p2, v0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A02(LX/DYW;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/8Yc;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final D8b(LX/DYW;)LX/ChN;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/LT9;->A00(LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ChN;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConfigureMedia"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
