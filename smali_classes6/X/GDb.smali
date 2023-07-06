.class public final LX/GDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gxj;

.field public final A02:LX/FSn;

.field public final A03:LX/FST;

.field public final A04:LX/FSU;

.field public final A05:LX/FSx;

.field public final A06:LX/FSe;

.field public final A07:LX/G2X;

.field public final A08:LX/FSt;

.field public final A09:LX/FSm;

.field public final A0A:LX/G5d;

.field public final A0B:LX/FSX;

.field public final A0C:LX/G7u;

.field public final A0D:LX/FSi;

.field public final A0E:LX/FSw;

.field public final A0F:LX/FSV;

.field public final A0G:LX/FSq;

.field public final A0H:LX/FSW;

.field public final A0I:LX/FSu;

.field public final A0J:LX/FSf;

.field public final A0K:LX/FSg;

.field public final A0L:LX/GXw;

.field public final A0M:LX/FSa;

.field public final A0N:LX/FSb;

.field public final A0O:LX/FT2;

.field public final A0P:LX/GBL;

.field public final A0Q:LX/FSv;

.field public final A0R:LX/GaB;

.field public final A0S:LX/FSr;

.field public final A0T:LX/FSj;

.field public final A0U:LX/FSh;

.field public final A0V:LX/FSk;

.field public final A0W:LX/FSo;

.field public final A0X:LX/FSc;

.field public final A0Y:LX/FSz;

.field public final A0Z:LX/FSd;

.field public final A0a:LX/FSY;

.field public final A0b:LX/FT1;

.field public final A0c:LX/FSp;

.field public final A0d:LX/FSZ;

.field public final A0e:LX/FSy;

.field public final A0f:LX/GaP;

.field public final A0g:LX/FT0;

.field public final A0h:LX/FSl;

.field public final A0i:LX/FSs;

.field public final A0j:LX/Fxu;

.field public final A0k:LX/Gxu;

.field public final A0l:LX/DBp;

.field public final A0m:Lcom/instagram/service/session/UserSession;

.field public final A0n:LX/4pd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/Gxj;LX/GCX;LX/Fxl;LX/Fxu;LX/Gcy;LX/Gcy;LX/Gxu;Lcom/instagram/service/session/UserSession;)V
    .locals 38

    .line 2213712
    sget-object v1, LX/CkY;->A01:LX/CkY;

    .line 2213713
    new-instance v20, LX/M3o;

    move-object/from16 v6, p1

    move-object/from16 v3, p10

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v1, v3}, LX/M3o;-><init>(Landroid/content/Context;LX/Ebl;Lcom/instagram/service/session/UserSession;)V

    .line 2213714
    const/4 v2, 0x3

    const/4 v1, 0x7

    move-object/from16 v37, p3

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2213715
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2213716
    iput-object v6, v5, LX/GDb;->A00:Landroid/content/Context;

    .line 2213717
    iput-object v3, v5, LX/GDb;->A0m:Lcom/instagram/service/session/UserSession;

    .line 2213718
    move-object/from16 v4, p6

    iput-object v4, v5, LX/GDb;->A0j:LX/Fxu;

    .line 2213719
    move-object/from16 v9, p9

    iput-object v9, v5, LX/GDb;->A0k:LX/Gxu;

    .line 2213720
    iput-object v0, v5, LX/GDb;->A01:LX/Gxj;

    .line 2213721
    new-instance v13, LX/DBp;

    invoke-direct {v13, v6, v3}, LX/DBp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v13, v5, LX/GDb;->A0l:LX/DBp;

    .line 2213722
    const/4 v10, 0x0

    .line 2213723
    invoke-static {v10, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    move-result-object v0

    .line 2213724
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 2213725
    invoke-static {v0}, LX/Emn;->A10(LX/MiE;)LX/4pd;

    move-result-object v19

    .line 2213726
    move-object/from16 v0, v19

    iput-object v0, v5, LX/GDb;->A0n:LX/4pd;

    .line 2213727
    const/16 v0, 0x10

    .line 2213728
    invoke-static {v5, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    move-result-object v0

    .line 2213729
    new-instance v11, LX/GXw;

    invoke-direct {v11, v4, v3, v0}, LX/GXw;-><init>(LX/Fxu;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    iput-object v11, v5, LX/GDb;->A0L:LX/GXw;

    .line 2213730
    new-instance v2, LX/FSs;

    invoke-direct {v2, v6, v4}, LX/FSs;-><init>(Landroid/content/Context;LX/Fxu;)V

    iput-object v2, v5, LX/GDb;->A0i:LX/FSs;

    .line 2213731
    new-instance v0, LX/FSb;

    invoke-direct {v0, v4, v3}, LX/FSb;-><init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0N:LX/FSb;

    .line 2213732
    new-instance v0, LX/FSn;

    invoke-direct {v0, v2, v4, v3}, LX/FSn;-><init>(LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A02:LX/FSn;

    .line 2213733
    new-instance v0, LX/FSt;

    invoke-direct {v0, v4, v3}, LX/FSt;-><init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A08:LX/FSt;

    .line 2213734
    new-instance v7, LX/GEy;

    invoke-direct {v7, v5}, LX/GEy;-><init>(LX/GDb;)V

    .line 2213735
    const/16 v0, 0x9

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    .line 2213736
    new-instance v0, LX/FT2;

    move-object/from16 v35, p7

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v20

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v35

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    invoke-direct/range {v21 .. v29}, LX/FT2;-><init>(Landroid/content/Context;LX/M3o;LX/FSs;LX/Fxu;LX/Gcy;LX/GEy;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    iput-object v0, v5, LX/GDb;->A0O:LX/FT2;

    .line 2213737
    new-instance v0, LX/FST;

    invoke-direct {v0, v2, v4}, LX/FST;-><init>(LX/FSs;LX/Fxu;)V

    iput-object v0, v5, LX/GDb;->A03:LX/FST;

    .line 2213738
    new-instance v0, LX/FSg;

    invoke-direct {v0, v4, v3}, LX/FSg;-><init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0K:LX/FSg;

    .line 2213739
    new-instance v8, LX/FSa;

    move-object/from16 v36, p4

    move-object/from16 v0, v36

    invoke-direct {v8, v0, v4, v3}, LX/FSa;-><init>(LX/GCX;LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v8, v5, LX/GDb;->A0M:LX/FSa;

    .line 2213740
    sget-object v18, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81062b00000de0L

    move-object/from16 v7, v18

    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2213741
    new-instance v0, LX/FSj;

    invoke-direct {v0, v4, v3, v1}, LX/FSj;-><init>(LX/Fxu;Lcom/instagram/service/session/UserSession;Z)V

    iput-object v0, v5, LX/GDb;->A0T:LX/FSj;

    .line 2213742
    const/16 v17, 0xe

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    move/from16 v0, v17

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    .line 2213743
    new-instance v7, LX/G7u;

    invoke-direct {v7, v6, v3, v12, v0}, LX/G7u;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V

    iput-object v7, v5, LX/GDb;->A0C:LX/G7u;

    .line 2213744
    const/4 v0, 0x0

    new-instance v14, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;

    invoke-direct {v14, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2213745
    new-instance v12, LX/Fy1;

    invoke-direct {v12, v5}, LX/Fy1;-><init>(LX/GDb;)V

    .line 2213746
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v23

    .line 2213747
    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;

    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2213748
    new-instance v7, LX/FSr;

    move-object/from16 v21, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v28}, LX/FSr;-><init>(Landroid/content/Context;LX/1yy;LX/Fxu;LX/Fy1;Lcom/instagram/service/session/UserSession;LX/0YM;LX/0YM;)V

    iput-object v7, v5, LX/GDb;->A0S:LX/FSr;

    .line 2213749
    const/4 v0, 0x2

    new-instance v14, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;

    invoke-direct {v14, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2213750
    const/16 v0, 0xc

    .line 2213751
    invoke-static {v5, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    move-result-object v25

    .line 2213752
    iget-object v12, v7, LX/FSr;->A08:LX/Fxs;

    .line 2213753
    iget-object v1, v7, LX/FSr;->A07:LX/Fxr;

    .line 2213754
    new-instance v0, LX/GaB;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, LX/GaB;-><init>(LX/Fxr;LX/Fxs;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0YS;)V

    iput-object v0, v5, LX/GDb;->A0R:LX/GaB;

    .line 2213755
    new-instance v0, LX/FSV;

    invoke-direct {v0, v4, v3}, LX/FSV;-><init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0F:LX/FSV;

    .line 2213756
    new-instance v0, LX/FSi;

    invoke-direct {v0, v2, v4, v3}, LX/FSi;-><init>(LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0D:LX/FSi;

    .line 2213757
    new-instance v0, LX/FSU;

    invoke-direct {v0, v4}, LX/FSU;-><init>(LX/Fxu;)V

    iput-object v0, v5, LX/GDb;->A04:LX/FSU;

    .line 2213758
    iget-object v0, v11, LX/GXw;->A06:LX/4uO;

    .line 2213759
    invoke-static {v10, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    move-result-object v1

    .line 2213760
    new-instance v0, LX/FSl;

    invoke-direct {v0, v6, v4, v3, v1}, LX/FSl;-><init>(Landroid/content/Context;LX/Fxu;Lcom/instagram/service/session/UserSession;LX/4s5;)V

    iput-object v0, v5, LX/GDb;->A0h:LX/FSl;

    .line 2213761
    new-instance v0, LX/Fy4;

    invoke-direct {v0, v5}, LX/Fy4;-><init>(LX/GDb;)V

    .line 2213762
    new-instance v12, LX/FSp;

    move-object/from16 v31, p8

    move-object/from16 v27, v12

    move-object/from16 v28, v37

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v3

    invoke-direct/range {v27 .. v34}, LX/FSp;-><init>(LX/Gxj;LX/FSs;LX/Fxu;LX/Gcy;LX/Fy4;LX/DBp;Lcom/instagram/service/session/UserSession;)V

    iput-object v12, v5, LX/GDb;->A0c:LX/FSp;

    .line 2213763
    new-instance v11, LX/FSy;

    invoke-direct {v11, v4, v13, v3}, LX/FSy;-><init>(LX/Fxu;LX/DBp;Lcom/instagram/service/session/UserSession;)V

    iput-object v11, v5, LX/GDb;->A0e:LX/FSy;

    .line 2213764
    new-instance v0, LX/FSZ;

    invoke-direct {v0, v4, v3}, LX/FSZ;-><init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0d:LX/FSZ;

    .line 2213765
    const/16 v13, 0xb

    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    invoke-direct {v1, v5, v13}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/G2X;

    invoke-direct {v0, v1}, LX/G2X;-><init>(LX/0ZU;)V

    iput-object v0, v5, LX/GDb;->A07:LX/G2X;

    .line 2213766
    new-instance v0, LX/FSX;

    invoke-direct {v0, v2, v4}, LX/FSX;-><init>(LX/FSs;LX/Fxu;)V

    iput-object v0, v5, LX/GDb;->A0B:LX/FSX;

    .line 2213767
    const/16 v0, 0x12

    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    invoke-direct {v15, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    .line 2213768
    const/16 v0, 0x13

    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    invoke-direct {v14, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    .line 2213769
    const/16 v0, 0x14

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    .line 2213770
    new-instance v0, LX/FSf;

    invoke-direct {v0, v4, v15, v14, v1}, LX/FSf;-><init>(LX/Fxu;LX/0ZU;LX/0ZU;LX/0ZU;)V

    iput-object v0, v5, LX/GDb;->A0J:LX/FSf;

    .line 2213771
    new-instance v16, LX/Fxv;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, LX/Fxv;-><init>(LX/GDb;)V

    .line 2213772
    const/16 v0, 0xa

    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    invoke-direct {v14, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    .line 2213773
    const-wide v0, 0x8101880006032fL

    move-object/from16 v15, v18

    invoke-static {v15, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v27

    .line 2213774
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    invoke-direct {v1, v5, v13}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    .line 2213775
    new-instance v0, LX/FSx;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v27}, LX/FSx;-><init>(LX/FSs;LX/Fxu;LX/Fxv;LX/0ZU;LX/0ZU;Z)V

    iput-object v0, v5, LX/GDb;->A05:LX/FSx;

    .line 2213776
    new-instance v1, LX/Fy0;

    invoke-direct {v1, v5}, LX/Fy0;-><init>(LX/GDb;)V

    new-instance v0, LX/G5d;

    invoke-direct {v0, v1}, LX/G5d;-><init>(LX/Fy0;)V

    iput-object v0, v5, LX/GDb;->A0A:LX/G5d;

    .line 2213777
    new-instance v1, LX/FSm;

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v2, v4, v3}, LX/FSm;-><init>(LX/GCX;LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v5, LX/GDb;->A09:LX/FSm;

    .line 2213778
    new-instance v0, LX/FSw;

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v36

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/FSw;-><init>(Landroid/content/Context;LX/GCX;LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0E:LX/FSw;

    .line 2213779
    new-instance v0, LX/FSz;

    invoke-direct {v0, v4, v3}, LX/FSz;-><init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0Y:LX/FSz;

    .line 2213780
    new-instance v1, LX/Fy3;

    invoke-direct {v1, v5}, LX/Fy3;-><init>(LX/GDb;)V

    new-instance v0, LX/FSo;

    invoke-direct {v0, v4, v1, v3}, LX/FSo;-><init>(LX/Fxu;LX/Fy3;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0W:LX/FSo;

    .line 2213781
    new-instance v0, LX/FSc;

    invoke-direct {v0, v4}, LX/FSc;-><init>(LX/Fxu;)V

    iput-object v0, v5, LX/GDb;->A0X:LX/FSc;

    .line 2213782
    new-instance v0, LX/FSY;

    invoke-direct {v0, v2, v4, v3}, LX/FSY;-><init>(LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0a:LX/FSY;

    .line 2213783
    new-instance v0, LX/FSk;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v35

    invoke-direct/range {v21 .. v26}, LX/FSk;-><init>(Landroid/content/Context;LX/FSs;LX/Fxu;LX/Gcy;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0V:LX/FSk;

    .line 2213784
    new-instance v0, LX/FSh;

    invoke-direct {v0, v2, v4, v3}, LX/FSh;-><init>(LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0U:LX/FSh;

    .line 2213785
    new-instance v1, LX/FSd;

    move-object/from16 v0, v35

    invoke-direct {v1, v2, v4, v0}, LX/FSd;-><init>(LX/FSs;LX/Fxu;LX/Gcy;)V

    iput-object v1, v5, LX/GDb;->A0Z:LX/FSd;

    .line 2213786
    new-instance v0, LX/FSe;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/FSe;-><init>(Landroid/content/Context;LX/FSs;LX/Fxu;LX/Gcy;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A06:LX/FSe;

    .line 2213787
    const/16 v0, 0x11

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    .line 2213788
    new-instance v0, LX/FSq;

    move-object/from16 v21, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/FSq;-><init>(Landroid/content/Context;LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    iput-object v0, v5, LX/GDb;->A0G:LX/FSq;

    .line 2213789
    const/16 v0, 0xd

    .line 2213790
    invoke-static {v5, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    move-result-object v29

    .line 2213791
    const/16 v0, 0x9

    new-instance v13, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2213792
    new-instance v1, LX/Fxz;

    invoke-direct {v1, v5}, LX/Fxz;-><init>(LX/GDb;)V

    .line 2213793
    new-instance v0, LX/FT1;

    move-object/from16 v24, p5

    move-object/from16 v22, v37

    move-object/from16 v23, v36

    move-object/from16 v25, v4

    move-object/from16 v26, v35

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v13

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, LX/FT1;-><init>(LX/Gxj;LX/GCX;LX/Fxl;LX/Fxu;LX/Gcy;LX/Fxz;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0Yl;)V

    iput-object v0, v5, LX/GDb;->A0b:LX/FT1;

    .line 2213794
    new-instance v0, LX/FSu;

    invoke-direct {v0, v2, v4, v3}, LX/FSu;-><init>(LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0I:LX/FSu;

    .line 2213795
    move/from16 v0, v17

    invoke-static {v8, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    move-result-object v22

    .line 2213796
    new-instance v8, LX/FTM;

    invoke-direct {v8, v12, v11}, LX/FTM;-><init>(LX/FSp;LX/FSy;)V

    .line 2213797
    new-instance v9, LX/GEz;

    invoke-direct {v9, v5}, LX/GEz;-><init>(LX/GDb;)V

    .line 2213798
    const/16 v0, 0x30

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 2213799
    const/16 v0, 0xf

    .line 2213800
    invoke-static {v7, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    move-result-object v23

    .line 2213801
    new-instance v0, LX/Hgr;

    invoke-direct {v0, v7}, LX/Hgr;-><init>(Ljava/lang/Object;)V

    .line 2213802
    new-instance v14, LX/GaP;

    move-object/from16 v17, p2

    move-object/from16 v21, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object v15, v6

    move-object/from16 v16, v20

    move-object/from16 v18, v8

    move-object/from16 v19, v35

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v26}, LX/GaP;-><init>(Landroid/content/Context;LX/M3o;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/FTM;LX/Gcy;LX/GEz;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/4pd;)V

    iput-object v14, v5, LX/GDb;->A0f:LX/GaP;

    .line 2213803
    new-instance v8, LX/GK1;

    invoke-direct {v8, v3}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2213804
    new-instance v7, LX/Du8;

    invoke-direct {v7, v3}, LX/Du8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2213805
    new-instance v1, LX/Fxx;

    invoke-direct {v1, v5}, LX/Fxx;-><init>(LX/GDb;)V

    .line 2213806
    new-instance v0, LX/Fxy;

    invoke-direct {v0, v5}, LX/Fxy;-><init>(LX/GDb;)V

    .line 2213807
    invoke-static {v3}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    move-result-object v15

    .line 2213808
    new-instance v11, LX/GBL;

    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/GBL;-><init>(Landroid/content/Context;LX/GK1;LX/Du8;LX/DJE;LX/FSs;LX/Fxx;LX/Fxy;)V

    iput-object v11, v5, LX/GDb;->A0P:LX/GBL;

    .line 2213809
    new-instance v1, LX/Fxw;

    invoke-direct {v1, v5}, LX/Fxw;-><init>(LX/GDb;)V

    .line 2213810
    new-instance v0, LX/FSv;

    move-object v11, v0

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v15, v35

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/FSv;-><init>(Landroid/content/Context;LX/FSs;LX/Fxu;LX/Gcy;LX/Fxw;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0Q:LX/FSv;

    .line 2213811
    new-instance v7, LX/HH5;

    invoke-direct {v7, v5}, LX/HH5;-><init>(LX/GDb;)V

    .line 2213812
    new-instance v1, LX/Fy5;

    invoke-direct {v1, v5}, LX/Fy5;-><init>(LX/GDb;)V

    .line 2213813
    new-instance v0, LX/FT0;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    invoke-direct/range {v26 .. v33}, LX/FT0;-><init>(Landroid/content/Context;LX/HmE;LX/FSs;LX/Fxu;LX/Gcy;LX/Fy5;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0g:LX/FT0;

    .line 2213814
    new-instance v0, LX/FSW;

    invoke-direct {v0, v4, v3}, LX/FSW;-><init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/GDb;->A0H:LX/FSW;

    .line 2213815
    invoke-static {}, LX/0wy;->A0N()V

    .line 2213816
    throw v10
.end method
