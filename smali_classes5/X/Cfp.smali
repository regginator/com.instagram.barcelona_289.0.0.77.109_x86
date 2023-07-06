.class public LX/Cfp;
.super LX/Cfq;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Lku;LX/0l7;LX/GRB;Lcom/instagram/service/session/UserSession;LX/0aP;LX/9bg;LX/Fdh;LX/DJ5;LX/DAY;LX/GTY;LX/AcB;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;ZZ)V
    .locals 34

    .line 1667740
    move-object/from16 v7, p12

    move-object/from16 v2, p17

    invoke-static {v7, v2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667741
    move-object/from16 v1, p18

    move-object/from16 v5, p14

    invoke-static {v1, v5}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667742
    const/16 v4, 0x8

    .line 1667743
    move-object/from16 v3, p16

    move-object/from16 v6, p13

    invoke-static {v6, v4, v3}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1667744
    const/16 v0, 0xe

    .line 1667745
    move-object/from16 v10, p9

    move-object/from16 v11, p7

    invoke-static {v11, v0, v10}, LX/8fC;->A1B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1667746
    const/16 v0, 0x10

    .line 1667747
    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v13, p3

    invoke-static {v0, v8, v9, v13}, LX/8fE;->A0Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667748
    const/16 v0, 0x13

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1667749
    move-object/from16 v22, p8

    move-object/from16 v20, p6

    move/from16 v33, p20

    move-object/from16 v18, p4

    move-object/from16 v29, p15

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v33}, LX/Cfq;-><init>(LX/Lku;LX/0l7;LX/GRB;Lcom/instagram/service/session/UserSession;LX/0aP;LX/9bg;LX/Fdh;LX/DJ5;LX/DAY;LX/GTY;LX/AcB;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;Z)V

    .line 1667750
    move/from16 v0, p19

    iput-boolean v0, v14, LX/Cfp;->A01:Z

    .line 1667751
    iget-object v3, v2, LX/GJG;->A0S:LX/4uQ;

    .line 1667752
    iget-object v2, v5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 1667753
    const/4 v1, 0x0

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    invoke-direct {v0, v14, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1667754
    invoke-static {v14, v0, v3, v2}, LX/DbK;->A06(LX/3cS;LX/0YM;LX/4s5;LX/4s5;)V

    .line 1667755
    invoke-virtual {v14}, LX/Cfq;->A05()V

    return-void
.end method
