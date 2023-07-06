.class public final LX/Dqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/EfP;
.implements LX/EiL;
.implements LX/Eg0;
.implements LX/EfV;
.implements LX/EdJ;
.implements LX/Ee3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoViewController"


# instance fields
.field public A00:F

.field public A01:LX/Jjv;

.field public A02:LX/8Ts;

.field public A03:LX/Lhk;

.field public A04:LX/A6w;

.field public A05:LX/EBV;

.field public A06:LX/EjS;

.field public A07:LX/DGr;

.field public A08:LX/Cho;

.field public A09:LX/Em3;

.field public A0A:LX/Df5;

.field public A0B:LX/DeV;

.field public A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Landroid/widget/Toast;

.field public A0R:LX/8Ts;

.field public A0S:LX/D1R;

.field public A0T:Z

.field public final A0U:Landroid/app/Activity;

.field public final A0V:Landroid/view/ViewGroup;

.field public final A0W:LX/9kH;

.field public final A0X:LX/DDh;

.field public final A0Y:LX/8eo;

.field public final A0Z:LX/Gc5;

.field public final A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0b:LX/Bz6;

.field public final A0c:LX/DGn;

.field public final A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0e:LX/DVK;

.field public final A0f:LX/Eca;

.field public final A0g:LX/DaF;

.field public final A0h:LX/DXx;

.field public final A0i:LX/D21;

.field public final A0j:LX/DsY;

.field public final A0k:LX/Dyi;

.field public final A0l:LX/DBB;

.field public final A0m:LX/Bxt;

.field public final A0n:LX/DIi;

.field public final A0o:LX/ByK;

.field public final A0p:LX/BwQ;

.field public final A0q:LX/58D;

.field public final A0r:LX/Bwa;

.field public final A0s:LX/CjR;

.field public final A0t:LX/EQd;

.field public final A0u:LX/EQd;

.field public final A0v:LX/EQd;

.field public final A0w:LX/DJr;

.field public final A0x:LX/Dg0;

.field public final A0y:LX/DDy;

.field public final A0z:LX/DHk;

.field public final A10:Lcom/instagram/service/session/UserSession;

.field public final A11:LX/DYS;

.field public final A12:Ljava/util/List;

.field public final A13:LX/0Q5;

.field public final A14:Landroid/view/View;

.field public final A15:Landroidx/fragment/app/Fragment;

.field public final A16:LX/Dzg;

.field public final A17:LX/D1w;

.field public final A18:LX/M4V;

.field public final A19:LX/EAS;

.field public final A1A:LX/E7M;

.field public final A1B:LX/EQd;

.field public final A1C:LX/By6;

.field public final A1D:LX/DYi;

.field public final A1E:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/DDh;LX/Bz6;LX/Dzg;LX/DGn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DVK;LX/DaF;LX/DXx;LX/D1w;LX/D21;LX/DsY;LX/EAS;LX/Dyi;LX/Dyj;LX/E7M;LX/CjR;LX/EQd;LX/EQd;LX/EQd;LX/EQd;LX/EQd;LX/By6;LX/Dg0;LX/DDy;LX/DHk;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;)V
    .locals 11

    .line 1815784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1815785
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape739S0100000_4_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape739S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dqb;->A0f:LX/Eca;

    .line 1815786
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1815787
    iput-object v6, p0, LX/Dqb;->A12:Ljava/util/List;

    .line 1815788
    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(LX/Dqb;I)V

    .line 1815789
    new-instance v0, LX/7nF;

    .line 1815790
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 1815791
    iput-object v0, p0, LX/Dqb;->A0Y:LX/8eo;

    .line 1815792
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    move-result-object v0

    iput-object v0, p0, LX/Dqb;->A0Z:LX/Gc5;

    const/4 v0, 0x1

    .line 1815793
    iput-boolean v0, p0, LX/Dqb;->A0T:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1815794
    iput v0, p0, LX/Dqb;->A00:F

    const/4 v0, 0x0

    .line 1815795
    iput-boolean v0, p0, LX/Dqb;->A0M:Z

    .line 1815796
    move-object/from16 v5, p11

    iput-object v5, p0, LX/Dqb;->A0g:LX/DaF;

    .line 1815797
    move-object/from16 v0, p31

    iput-object v0, p0, LX/Dqb;->A1E:LX/DYS;

    .line 1815798
    move-object/from16 v7, p6

    iput-object v7, p0, LX/Dqb;->A0b:LX/Bz6;

    .line 1815799
    invoke-virtual {v0, p0}, LX/DYS;->A03(LX/Ee3;)V

    .line 1815800
    move-object/from16 v0, p32

    iput-object v0, p0, LX/Dqb;->A11:LX/DYS;

    .line 1815801
    move-object/from16 v1, p19

    iput-object v1, p0, LX/Dqb;->A1A:LX/E7M;

    .line 1815802
    iput-object p4, p0, LX/Dqb;->A15:Landroidx/fragment/app/Fragment;

    .line 1815803
    iput-object p1, p0, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 1815804
    const v0, 0x7f091feb

    .line 1815805
    invoke-static {p3, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 1815806
    iput-object v2, p0, LX/Dqb;->A0V:Landroid/view/ViewGroup;

    .line 1815807
    invoke-static {v2}, LX/DMD;->A00(Landroid/view/View;)V

    .line 1815808
    const v0, 0x7f090710

    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v2, p0, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1815809
    const v0, 0x7f091fe3

    .line 1815810
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dqb;->A14:Landroid/view/View;

    .line 1815811
    move-object/from16 v9, p12

    iput-object v9, p0, LX/Dqb;->A0h:LX/DXx;

    .line 1815812
    move-object/from16 v4, p9

    iput-object v4, p0, LX/Dqb;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1815813
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Dqb;->A0j:LX/DsY;

    .line 1815814
    move-object/from16 v0, p13

    iput-object v0, p0, LX/Dqb;->A17:LX/D1w;

    .line 1815815
    move-object/from16 v0, p14

    iput-object v0, p0, LX/Dqb;->A0i:LX/D21;

    .line 1815816
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Dqb;->A0e:LX/DVK;

    .line 1815817
    move-object/from16 v0, p7

    iput-object v0, p0, LX/Dqb;->A16:LX/Dzg;

    .line 1815818
    iput-object p0, v0, LX/Dzg;->A04:LX/Dqb;

    .line 1815819
    move-object/from16 v0, p27

    iput-object v0, p0, LX/Dqb;->A0x:LX/Dg0;

    .line 1815820
    new-instance v0, LX/M4V;

    invoke-direct {v0, p3}, LX/M4V;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Dqb;->A18:LX/M4V;

    .line 1815821
    move-object/from16 v8, p30

    iput-object v8, p0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 1815822
    move-object/from16 v3, p21

    iput-object v3, p0, LX/Dqb;->A1B:LX/EQd;

    .line 1815823
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Dqb;->A0k:LX/Dyi;

    .line 1815824
    iget-object v0, v0, LX/Dyi;->A0A:Ljava/util/Set;

    move-object/from16 v10, p18

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1815825
    move-object/from16 v0, p8

    iput-object v0, p0, LX/Dqb;->A0c:LX/DGn;

    .line 1815826
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Dqb;->A19:LX/EAS;

    .line 1815827
    move-object/from16 v0, p5

    iput-object v0, p0, LX/Dqb;->A0X:LX/DDh;

    .line 1815828
    move-object/from16 v0, p22

    iput-object v0, p0, LX/Dqb;->A0t:LX/EQd;

    .line 1815829
    move-object/from16 v0, p23

    iput-object v0, p0, LX/Dqb;->A0v:LX/EQd;

    .line 1815830
    move-object/from16 v0, p20

    iput-object v0, p0, LX/Dqb;->A0s:LX/CjR;

    .line 1815831
    move-object/from16 v0, p28

    iput-object v0, p0, LX/Dqb;->A0y:LX/DDy;

    .line 1815832
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1815833
    new-instance v0, LX/Dzb;

    invoke-direct {v0, p0}, LX/Dzb;-><init>(LX/Dqb;)V

    .line 1815834
    iput-object v0, v1, LX/E7M;->A01:LX/EhC;

    .line 1815835
    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(LX/Dqb;I)V

    .line 1815836
    new-instance v0, LX/7nF;

    .line 1815837
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 1815838
    iput-object v0, p0, LX/Dqb;->A13:LX/0Q5;

    .line 1815839
    iget-object v0, v9, LX/DXx;->A08:LX/9kH;

    .line 1815840
    iput-object v0, p0, LX/Dqb;->A0W:LX/9kH;

    .line 1815841
    const-string v1, "post_capture"

    new-instance v0, LX/E2d;

    invoke-direct {v0, p2, p4, p0, v8}, LX/E2d;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/Dqb;Lcom/instagram/service/session/UserSession;)V

    .line 1815842
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1815843
    invoke-static {p4}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    move-result-object v0

    .line 1815844
    invoke-static {v0}, LX/Bs8;->A0W(LX/7EI;)LX/Byx;

    move-result-object v0

    .line 1815845
    invoke-virtual {v0, v1}, LX/Byx;->A02(Ljava/lang/String;)LX/DYi;

    move-result-object v0

    iput-object v0, p0, LX/Dqb;->A1D:LX/DYi;

    .line 1815846
    iget-object v6, v0, LX/DYi;->A08:LX/56g;

    .line 1815847
    const/16 v1, 0x75

    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(LX/Dqb;I)V

    .line 1815848
    invoke-virtual {v6, p4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1815849
    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 1815850
    invoke-static {v6, v8}, LX/DjA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/Bwa;

    move-result-object v0

    .line 1815851
    iput-object v0, p0, LX/Dqb;->A0r:LX/Bwa;

    .line 1815852
    new-instance v0, LX/DiC;

    invoke-direct {v0, v8, v6}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1815853
    invoke-static {v0, v6}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    move-result-object v1

    .line 1815854
    const-class v0, LX/ByK;

    .line 1815855
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    check-cast v0, LX/ByK;

    iput-object v0, p0, LX/Dqb;->A0o:LX/ByK;

    .line 1815856
    new-instance v0, LX/7Wt;

    invoke-direct {v0, v8}, LX/7Wt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1815857
    invoke-static {v0, v6}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    move-result-object v1

    .line 1815858
    const-class v0, LX/58D;

    .line 1815859
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    check-cast v0, LX/58D;

    iput-object v0, p0, LX/Dqb;->A0q:LX/58D;

    .line 1815860
    invoke-static {v8}, LX/Dbs;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1815861
    new-instance v0, LX/DiD;

    invoke-direct {v0, v8, v6}, LX/DiD;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1815862
    invoke-static {v0, v6}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    move-result-object v1

    .line 1815863
    const-class v0, LX/BwQ;

    .line 1815864
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    check-cast v0, LX/BwQ;

    iput-object v0, p0, LX/Dqb;->A0p:LX/BwQ;

    .line 1815865
    iget-object v0, v0, LX/BwQ;->A02:LX/4uO;

    .line 1815866
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    move-result-object v9

    .line 1815867
    const/16 v1, 0x74

    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(LX/Dqb;I)V

    .line 1815868
    invoke-virtual {v9, p4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1815869
    :goto_0
    invoke-static {v8}, LX/Bs4;->A1Y(LX/0if;)Z

    move-result v0

    .line 1815870
    if-eqz v0, :cond_2

    .line 1815871
    iget-object v1, v5, LX/DaF;->A05:Ljava/lang/String;

    .line 1815872
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v8}, LX/DNI;->A01(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/Du1;

    move-result-object v0

    .line 1815873
    invoke-virtual {v0, v1}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    move-result-object v0

    iput-object v0, p0, LX/Dqb;->A0n:LX/DIi;

    .line 1815874
    invoke-static {v6}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    move-result-object v1

    .line 1815875
    const-class v0, LX/Bxt;

    .line 1815876
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    check-cast v0, LX/Bxt;

    iput-object v0, p0, LX/Dqb;->A0m:LX/Bxt;

    .line 1815877
    iget-object v6, v0, LX/Bxt;->A00:LX/Jjv;

    .line 1815878
    const/16 v1, 0x73

    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(LX/Dqb;I)V

    .line 1815879
    invoke-virtual {v6, p4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1815880
    iget-object v0, v5, LX/DaF;->A04:LX/DbD;

    .line 1815881
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 1815882
    iget-object v0, v0, LX/DYg;->A04:LX/DEz;

    .line 1815883
    if-eqz v0, :cond_0

    .line 1815884
    iget-object v6, v0, LX/DEz;->A02:LX/56g;

    .line 1815885
    const/16 v1, 0x76

    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(LX/Dqb;I)V

    .line 1815886
    invoke-virtual {v6, p4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1815887
    :cond_0
    iget-object v1, v7, LX/Bz6;->A03:LX/Dau;

    .line 1815888
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 1815889
    check-cast v0, LX/A6w;

    .line 1815890
    iput-object v0, p0, LX/Dqb;->A04:LX/A6w;

    .line 1815891
    const/4 v0, 0x7

    .line 1815892
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    move-result-object v0

    .line 1815893
    invoke-virtual {v1, v0}, LX/Dau;->A05(LX/Ec6;)V

    .line 1815894
    move-object/from16 v0, p26

    iput-object v0, p0, LX/Dqb;->A1C:LX/By6;

    .line 1815895
    move-object/from16 v0, p24

    iput-object v0, p0, LX/Dqb;->A0u:LX/EQd;

    .line 1815896
    move-object/from16 v0, p29

    iput-object v0, p0, LX/Dqb;->A0z:LX/DHk;

    if-eqz p29, :cond_1

    .line 1815897
    new-instance v1, LX/E6m;

    invoke-direct {v1, p0}, LX/E6m;-><init>(LX/Dqb;)V

    .line 1815898
    iget-object v0, v0, LX/DHk;->A01:LX/DCd;

    .line 1815899
    iget-object v0, v0, LX/DCd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1815900
    :cond_1
    const v0, 0x7f093176

    .line 1815901
    invoke-static {p2, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    move-result-object v1

    .line 1815902
    new-instance v0, LX/DJr;

    invoke-direct {v0, v2, v1, v5}, LX/DJr;-><init>(Landroid/view/TextureView;LX/DaU;LX/DaF;)V

    iput-object v0, p0, LX/Dqb;->A0w:LX/DJr;

    .line 1815903
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    move-result v2

    .line 1815904
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    move-result v1

    new-instance v0, LX/DBB;

    move-object/from16 v4, p25

    invoke-direct {v0, v4, v3, v2, v1}, LX/DBB;-><init>(LX/EQd;LX/EQd;II)V

    iput-object v0, p0, LX/Dqb;->A0l:LX/DBB;

    return-void

    .line 1815905
    :cond_2
    invoke-static {v6, v8}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    move-result-object v0

    .line 1815906
    check-cast v0, LX/Bwg;

    .line 1815907
    iget-object v1, v0, LX/Bwg;->A0P:Ljava/lang/String;

    goto/16 :goto_1

    .line 1815908
    :cond_3
    const/4 v0, 0x0

    .line 1815909
    iput-object v0, p0, LX/Dqb;->A0p:LX/BwQ;

    goto/16 :goto_0
.end method

.method public static A00(LX/Dqb;LX/DS8;Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)LX/DF0;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v15, v2, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, v2, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v9, v15}, LX/Cod;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v14, p2

    .line 12
    .line 13
    invoke-static {v9, v14, v15, v0}, LX/Dao;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)LX/Dao;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Dqb;->A0g:LX/DaF;

    .line 17
    .line 18
    iget-object v7, v0, LX/DaF;->A04:LX/DbD;

    .line 19
    .line 20
    invoke-virtual {v7}, LX/DbD;->A08()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/9qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v2, LX/Dqb;->A0b:LX/Bz6;

    .line 31
    .line 32
    invoke-static {v8, v15}, LX/DWH;->A01(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v0, v2, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    iget-object v4, v2, LX/Dqb;->A0k:LX/Dyi;

    .line 47
    .line 48
    invoke-static {v9}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6, v0, v1}, LX/Dyi;->A04(LX/DS8;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :try_start_0
    iput-boolean v6, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 59
    .line 60
    invoke-static {v8, v15}, LX/DWH;->A02(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 65
    .line 66
    iget-object v1, v2, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v0, v2, LX/Dqb;->A03:LX/Lhk;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v7, LX/DbD;->A00:LX/DYg;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/DYg;->A0e:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v2, LX/Dqb;->A03:LX/Lhk;

    .line 90
    .line 91
    iget v1, v0, LX/Lhk;->A01:I

    .line 92
    .line 93
    iget v8, v0, LX/Lhk;->A00:I

    .line 94
    .line 95
    iget-object v0, v5, LX/DS8;->A05:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v2, LX/Dqb;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :goto_0
    iget-object v0, v5, LX/DS8;->A04:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, LX/Dqb;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_1
    int-to-float v1, v1

    .line 116
    int-to-float v0, v8

    .line 117
    div-float/2addr v1, v0

    .line 118
    invoke-static {v6, v1, v7, v5}, LX/Cqr;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;FII)V

    .line 119
    .line 120
    .line 121
    :goto_2
    new-instance v0, LX/DUN;

    .line 122
    .line 123
    invoke-direct {v0, v6}, LX/DUN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    iget-object v5, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v11}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-static {v5, v0}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_5
    iget-object v0, v2, LX/Dqb;->A1B:LX/EQd;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/DX8;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v23, 0x1ff

    .line 188
    .line 189
    move-object/from16 v17, v16

    .line 190
    .line 191
    move-object/from16 v18, v16

    .line 192
    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    move/from16 v21, v20

    .line 196
    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    move/from16 v24, v3

    .line 200
    .line 201
    move/from16 p0, v3

    .line 202
    .line 203
    move/from16 p1, v3

    .line 204
    .line 205
    invoke-static/range {v16 .. v26}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 212
    .line 213
    const-wide v0, 0x810b7700001e0dL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v4, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 225
    .line 226
    invoke-static {v10, v0}, LX/7BY;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :cond_7
    const/4 v4, 0x0

    .line 231
    invoke-static {v15, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-wide v0, 0x810ece0002268aL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v5, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v17, p4

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {v15}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    invoke-static/range {v22 .. v22}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    iget v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 267
    .line 268
    iget v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 269
    .line 270
    invoke-virtual {v2}, LX/Dqb;->A0B()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    move-object/from16 v20, v15

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    move/from16 v23, v1

    .line 281
    .line 282
    move/from16 v24, v0

    .line 283
    .line 284
    move/from16 p2, v17

    .line 285
    .line 286
    invoke-static/range {v18 .. v27}, LX/Cny;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_8
    const/4 v6, 0x1

    .line 291
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v0, v2, LX/Dqb;->A16:LX/Dzg;

    .line 299
    .line 300
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/E0b;->A0p()Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, LX/Dqb;->A04:LX/A6w;

    .line 312
    .line 313
    instance-of v0, v0, LX/CPH;

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-static {v15}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget-object v0, v2, LX/Dqb;->A0o:LX/ByK;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/ByK;->A01()LX/DYR;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    :goto_6
    iget-object v0, v2, LX/Dqb;->A04:LX/A6w;

    .line 330
    .line 331
    instance-of v0, v0, LX/CPH;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    iget-object v0, v2, LX/Dqb;->A0n:LX/DIi;

    .line 336
    .line 337
    iget-object v0, v0, LX/DIi;->A03:LX/DKP;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/DKP;->A01()LX/C7j;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    :goto_7
    iget-object v1, v2, LX/Dqb;->A04:LX/A6w;

    .line 344
    .line 345
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Ljava/util/TreeSet;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_9
    new-instance v8, LX/DF0;

    .line 375
    .line 376
    move/from16 v20, p3

    .line 377
    .line 378
    move/from16 v19, v3

    .line 379
    .line 380
    move-object/from16 v16, v5

    .line 381
    .line 382
    invoke-direct/range {v8 .. v20}, LX/DF0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/C7j;LX/DYR;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZZ)V

    .line 383
    .line 384
    .line 385
    return-object v8

    .line 386
    :cond_a
    const/4 v12, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_b
    iget-object v0, v2, LX/Dqb;->A0r:LX/Bwa;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/Bwa;->A09()LX/DYR;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    goto :goto_6

    .line 395
    :cond_c
    new-instance v13, LX/DYR;

    .line 396
    .line 397
    invoke-direct {v13}, LX/DYR;-><init>()V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    :try_start_1
    const-string v0, "transformMatrixConfig should not be null for a non-square crop"

    .line 402
    .line 403
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    :catch_0
    move-exception v3

    .line 409
    :try_start_2
    invoke-static {v14}, LX/DWW;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 414
    :catch_1
    move-exception v1

    .line 415
    const-string v0, "unable to retrieve pendingMediaJson: "

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v0, v4, LX/Dyi;->A08:LX/DQs;

    .line 426
    .line 427
    iget-object v0, v0, LX/DQs;->A01:Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, "\n"

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "can transform media: "

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v0, v4, LX/Dyi;->A01:LX/D2c;

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    iget-boolean v1, v0, LX/D2c;->A00:Z

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    if-nez v1, :cond_f

    .line 460
    .line 461
    :cond_e
    const/4 v0, 0x0

    .line 462
    :cond_f
    invoke-static {v2, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "VideoViewController_nullTransformMatrixConfig"

    .line 467
    .line 468
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v3
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
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
.end method

.method public static A01(LX/Dqb;LX/DZj;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 14

    .line 0
    iget-object v10, p0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dqb;->A16:LX/Dzg;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dzg;->A05(LX/Dzg;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    iget-object v2, p0, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dqb;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v11, p1

    .line 21
    iget-object v0, p1, LX/DZj;->A0j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v8, v3

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v5, p1, LX/DZj;->A0j:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v0, -0x3

    .line 46
    .line 47
    new-instance v3, LX/DYA;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v0, v1}, LX/DYA;-><init>(ILjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v10, p1, v3, v7, v6}, LX/CsR;->A00(Lcom/instagram/service/session/UserSession;LX/DZj;LX/DYA;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v6, p0, LX/Dqb;->A0W:LX/9kH;

    .line 57
    .line 58
    iget-object v0, p0, LX/Dqb;->A0g:LX/DaF;

    .line 59
    .line 60
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Dqb;->A0t:LX/EQd;

    .line 68
    .line 69
    invoke-static {v0}, LX/EQd;->A00(LX/EQd;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v13, v8

    .line 74
    invoke-static/range {v6 .. v13}, LX/Daa;->A00(LX/9kH;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/DZj;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x810df4000024a1L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-wide v0, 0x810991000a18eeL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, LX/Dqb;->A15:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    invoke-static {v2, v0, v10}, LX/Dj8;->A00(Landroidx/fragment/app/FragmentActivity;LX/067;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0N:LX/4uO;

    .line 111
    .line 112
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    return-object v4

    .line 123
    :cond_2
    move-object v3, v8

    .line 124
    goto :goto_0
    .line 125
    .line 126
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dqb;->A0z:LX/DHk;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/Dqb;->A0m:LX/Bxt;

    .line 15
    .line 16
    iget-object v2, v3, LX/Bxt;->A02:LX/4uO;

    .line 17
    .line 18
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Ci3;->A08:LX/Ci3;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Ci3;->A09:LX/Ci3;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Ci3;->A0A:LX/Ci3;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/Ci3;->A0C:LX/Ci3;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/Bxt;->A00(LX/Ci3;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/DHk;->A01:LX/DCd;

    .line 58
    .line 59
    iget-object v1, v0, LX/DCd;->A04:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqb;->A0B:LX/DeV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dqb;->A0g:LX/DaF;

    .line 5
    .line 6
    invoke-static {v0}, LX/DbD;->A04(LX/DaF;)LX/DZj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Dqb;->A0t:LX/EQd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/DIy;

    .line 20
    .line 21
    iget v1, v1, LX/DZj;->A0D:I

    .line 22
    .line 23
    iget-object v0, v2, LX/DIy;->A04:LX/BzJ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v1, v0, LX/BzJ;->A00:I

    .line 28
    .line 29
    iput-object p0, v0, LX/BzJ;->A02:LX/EfP;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/DIy;->A03:LX/BzI;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput v1, v0, LX/BzI;->A00:I

    .line 36
    .line 37
    iput-object p0, v0, LX/BzI;->A02:LX/EfP;

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dqb;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p1, LX/Dqb;->A06:LX/EjS;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, LX/Dqb;->A04:LX/A6w;

    .line 13
    .line 14
    iget-object v0, p1, LX/Dqb;->A15:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p1, LX/Dqb;->A0g:LX/DaF;

    .line 27
    .line 28
    invoke-static {v3, v2, p0, v0, v1}, LX/Cqy;->A00(Landroidx/fragment/app/FragmentActivity;LX/061;LX/A6w;LX/DaF;Lcom/instagram/service/session/UserSession;)LX/EjS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p1, LX/Dqb;->A06:LX/EjS;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p1, LX/Dqb;->A0R:LX/8Ts;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x77

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(LX/Dqb;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p1, LX/Dqb;->A0R:LX/8Ts;

    .line 49
    .line 50
    :cond_2
    invoke-interface {v1}, LX/EjS;->BHb()LX/Jjv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, LX/Dqb;->A01:LX/Jjv;

    .line 55
    .line 56
    iget-object v0, p1, LX/Dqb;->A15:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v2}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/Dqb;->A0g:LX/DaF;

    .line 66
    .line 67
    invoke-static {v0}, LX/DbD;->A04(LX/DaF;)LX/DZj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, LX/Dqb;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, LX/DZj;->A03()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, LX/DZj;->A03()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LX/Dqb;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f112210

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/Dqb;->A09(LX/Dqb;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/Dqb;->A06:LX/EjS;

    .line 100
    .line 101
    iget-object v0, p1, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/EjS;->ALt(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p1, LX/Dqb;->A0S:LX/D1R;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, LX/D1R;

    .line 111
    .line 112
    invoke-direct {v0, p1}, LX/D1R;-><init>(LX/Dqb;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, LX/Dqb;->A0S:LX/D1R;

    .line 116
    .line 117
    :cond_5
    iget-object v0, p1, LX/Dqb;->A0X:LX/DDh;

    .line 118
    .line 119
    iget-object v0, v0, LX/DDh;->A01:LX/56g;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/Elh;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget-object v1, p1, LX/Dqb;->A0S:LX/D1R;

    .line 130
    .line 131
    check-cast v2, LX/CAe;

    .line 132
    .line 133
    iget-object v0, v2, LX/CAe;->A07:Ljava/util/Set;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, LX/Bs4;->A0i()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/CAe;->A07:Ljava/util/Set;

    .line 142
    .line 143
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget-object v0, p1, LX/Dqb;->A0S:LX/D1R;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, p1, LX/Dqb;->A0X:LX/DDh;

    .line 152
    .line 153
    iget-object v0, v0, LX/DDh;->A01:LX/56g;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Elh;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, p1, LX/Dqb;->A0S:LX/D1R;

    .line 164
    .line 165
    check-cast v0, LX/CAe;

    .line 166
    .line 167
    iget-object v0, v0, LX/CAe;->A07:Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A05(LX/Dqb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dqb;->A12:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EjG;

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/EjG;->ABz(LX/EdJ;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Dqb;->A0A:LX/Df5;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/Df5;->A0C(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/EFE;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/EFE;-><init>(LX/Dqb;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, p0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x810efc000226f6L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/Dqb;->A04:LX/A6w;

    .line 59
    .line 60
    instance-of v0, v0, LX/CPH;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/Dqb;->A1E:LX/DYS;

    .line 65
    .line 66
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, LX/CjQ;->A0B:LX/CjQ;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/Dqb;->A1A:LX/E7M;

    .line 75
    .line 76
    iget-object v0, v0, LX/E7M;->A07:LX/Ejd;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Ejd;->AcJ()Lcom/instagram/music/common/model/MusicDataSource;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Df5;->Bfs()Z

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v0, LX/EFF;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/EFF;-><init>(LX/Dqb;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public static A06(LX/Dqb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Dqb;->A0V:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 23
    .line 24
    iget-object v0, v0, LX/DeU;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static A07(LX/Dqb;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dqb;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dqb;->A0w:LX/DJr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DJr;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Dqb;->A05:LX/EBV;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/EBV;->A0B()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 19
    .line 20
    instance-of v0, v1, LX/CNK;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/CNK;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/CNK;->A00:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LX/Dqb;->A0V:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, LX/Dqb;->A0F:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, LX/Dqb;->A0F:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v0, p0, LX/Dqb;->A0k:LX/Dyi;

    .line 40
    .line 41
    iput-object v3, v0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 42
    .line 43
    iget-object v1, v0, LX/Dyi;->A08:LX/DQs;

    .line 44
    .line 45
    const-string v0, "onStopVideoRendering nullified"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/DQs;->A00(LX/DQs;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/Dqb;->A0e:LX/DVK;

    .line 51
    .line 52
    iget-object v1, p0, LX/Dqb;->A0f:LX/Eca;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/DVK;->A0A:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Dqb;->A12:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/EjG;

    .line 80
    .line 81
    invoke-interface {v0}, LX/EjG;->CMy()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, LX/Dqb;->A0A:LX/Df5;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/Dqb;->A0z:LX/DHk;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, LX/DHk;->A00:LX/E6n;

    .line 94
    .line 95
    iget-object v0, v2, LX/Df5;->A0L:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/Df5;->A08:LX/Dcz;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, LX/Dcz;->A09:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, LX/Dqb;->A02()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iput-object v3, p0, LX/Dqb;->A0B:LX/DeV;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Df5;->A00()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Dqb;->A0A:LX/Df5;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, LX/Df5;->A09(LX/EhP;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v3, v3}, LX/Df5;->A08(LX/D6C;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v1, LX/Df5;->A0B:Ljava/lang/Runnable;

    .line 130
    .line 131
    iget-object v0, v1, LX/Df5;->A08:LX/Dcz;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iput-object v3, v0, LX/Dcz;->A05:LX/D7G;

    .line 136
    .line 137
    :cond_5
    iput-object v3, v1, LX/Df5;->A05:LX/D1Q;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iput-object v3, v0, LX/Dcz;->A01:LX/D1Q;

    .line 142
    .line 143
    :cond_6
    iget-object v0, v1, LX/Df5;->A0L:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/Df5;->A08:LX/Dcz;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, LX/Dcz;->A09:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iput-object v3, p0, LX/Dqb;->A0A:LX/Df5;

    .line 158
    .line 159
    :cond_8
    invoke-static {p0}, LX/Dqb;->A06(LX/Dqb;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, LX/Dqb;->A0Q:Landroid/widget/Toast;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
.end method

.method public static A08(LX/Dqb;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Dqb;->A0E(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Df5;->Bfs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 14
    .line 15
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Dcz;->A0A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A09(LX/Dqb;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqb;->A0Q:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, p1, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dqb;->A0Q:Landroid/widget/Toast;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0A(LX/Dqb;Z)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Dqb;->A0g:LX/DaF;

    .line 2
    .line 3
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 4
    .line 5
    iget-object v2, v0, LX/DbD;->A00:LX/DYg;

    .line 6
    .line 7
    iget-object v0, v2, LX/DYg;->A0P:LX/Bz6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {v2}, LX/DYg;->A05()LX/DZj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Dqb;->A17:LX/D1w;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/DYg;->A05()LX/DZj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LX/DZj;->A0t:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v1, LX/D1w;->A00:LX/DbY;

    .line 47
    .line 48
    iget-object v6, v0, LX/DbY;->A1g:LX/EQd;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    invoke-static {v6}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v7, v2, LX/EBa;->A0w:LX/CjR;

    .line 65
    .line 66
    iget-object v0, v2, LX/EBa;->A0h:LX/Bz6;

    .line 67
    .line 68
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v2, LX/EBa;->A0b:LX/9kH;

    .line 75
    .line 76
    invoke-virtual {v8, v0, v7, v1, v3}, LX/DVm;->A0A(LX/9kH;LX/CjR;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/EBa;->A0r:LX/DuI;

    .line 80
    .line 81
    iget-object v8, v0, LX/DuI;->A01:LX/5b8;

    .line 82
    .line 83
    iget-wide v0, v0, LX/DuI;->A00:J

    .line 84
    .line 85
    const-string v7, "NAVIGATED_TO_POST_CAPTURE"

    .line 86
    .line 87
    invoke-virtual {v8, v0, v1, v7}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-boolean v0, v2, LX/EBa;->A0Q:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v2, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v8, v0, LX/DVm;->A0H:LX/5b8;

    .line 101
    .line 102
    iget-wide v0, v0, LX/DVm;->A05:J

    .line 103
    .line 104
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v8, v7, v0, v1}, LX/Dar;->A04(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/util/Map;J)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v0, -0x1

    .line 112
    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 113
    .line 114
    iput-object v5, v2, LX/EBa;->A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 115
    .line 116
    iget-object v0, v2, LX/EBa;->A0u:LX/Byj;

    .line 117
    .line 118
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v2, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/Dbs;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v2, LX/EBa;->A12:LX/DYS;

    .line 131
    .line 132
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 133
    .line 134
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v0, LX/CjQ;->A06:LX/CjQ;

    .line 137
    .line 138
    if-ne v1, v0, :cond_4

    .line 139
    .line 140
    :goto_0
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v0, v2, LX/EBa;->A0L:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LX/C8n;

    .line 169
    .line 170
    iget v0, v7, LX/C8n;->A01:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    iget-object v9, v7, LX/C8n;->A09:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v8, v7, LX/C8n;->A03:I

    .line 179
    .line 180
    new-instance v7, LX/D9W;

    .line 181
    .line 182
    invoke-direct {v7, v0, v1, v9, v8}, LX/D9W;-><init>(JLjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, v2, LX/EBa;->A12:LX/DYS;

    .line 190
    .line 191
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 192
    .line 193
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, LX/CjQ;->A0B:LX/CjQ;

    .line 196
    .line 197
    if-eq v1, v0, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, v2, LX/EBa;->A0W:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f070001

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const v0, 0x7f070041

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    iget-object v7, v2, LX/EBa;->A0U:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v9, v2, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    iget-object v8, v2, LX/EBa;->A0c:LX/EqB;

    .line 225
    .line 226
    invoke-static {v5}, LX/DXF;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/DXF;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v10, v2, LX/EBa;->A14:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v0, v2, LX/EBa;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 237
    .line 238
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v5}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    shl-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    sub-int/2addr v1, v0

    .line 249
    const v0, 0x7f070044

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0, v1}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const v0, 0x7f070048

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v0, v1}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const v0, 0x7f0700ae

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v0, v1}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    div-int/2addr v0, p0

    .line 271
    add-int/lit8 v14, v0, 0x1

    .line 272
    .line 273
    const-string v12, "post_capture"

    .line 274
    .line 275
    invoke-static/range {v7 .. v16}, LX/DWd;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/DXF;Ljava/lang/String;Ljava/util/List;III)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v2, LX/EBa;->A0L:Ljava/util/List;

    .line 279
    .line 280
    iget-object v0, v10, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v0, v2, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    invoke-static {v0}, LX/DMf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-static {v2}, LX/EBa;->A07(LX/EBa;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v0, v4, LX/Dqb;->A0A:LX/Df5;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    if-eqz v6, :cond_6

    .line 301
    .line 302
    invoke-virtual {v6}, LX/EQd;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v0, v4, LX/Dqb;->A0A:LX/Df5;

    .line 309
    .line 310
    invoke-static {v6}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, LX/Df5;->A06:LX/EBa;

    .line 315
    .line 316
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    iput-object v1, v0, LX/Dcz;->A02:LX/EBa;

    .line 321
    .line 322
    :cond_6
    return-void
    .line 323
    .line 324
.end method


# virtual methods
.method public final A0B()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 6
    .line 7
    const-string v4, "VideoViewController"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const-string v0, "stitched_clip_info is null"

    .line 14
    .line 15
    invoke-static {v4, v0, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 20
    .line 21
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 22
    .line 23
    sub-int v0, v2, v3

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    const-string v1, "video duration is negative. start time: "

    .line 28
    .line 29
    const-string v0, ", end time: "

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_2
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A0C(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 23

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v11, 0x0

    .line 7
    cmpg-float v0, v0, v11

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v11

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v8, v11, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    const-string v1, "VideoViewController#takeScreenshot:invalidScalingRect"

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, v2, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v1, v0

    .line 52
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-static {v6}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v2, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x810d5800042333L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v0, v2, LX/Dqb;->A1B:LX/EQd;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/DX8;

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v0, v2, LX/Dqb;->A0A:LX/Df5;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Dcz;->A04()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    :goto_1
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    const/16 v14, 0x180

    .line 108
    .line 109
    move v12, v11

    .line 110
    move/from16 v17, v16

    .line 111
    .line 112
    invoke-static/range {v7 .. v17}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3, v1, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz p3, :cond_3

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget-object v0, v2, LX/Dqb;->A0A:LX/Df5;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Dcz;->A04()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_3
    int-to-long v0, v0

    .line 139
    move-object/from16 v10, p4

    .line 140
    .line 141
    move-object/from16 v11, p5

    .line 142
    .line 143
    move-object v8, v9

    .line 144
    move-object v9, v3

    .line 145
    move-wide v12, v0

    .line 146
    invoke-virtual/range {v8 .. v13}, LX/BtE;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-object v6

    .line 150
    :cond_4
    const/4 v0, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v13, -0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v21, 0x1

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v19, 0x1e0

    .line 160
    .line 161
    move-object v12, v7

    .line 162
    move-object v13, v8

    .line 163
    move-object v15, v10

    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    move/from16 v17, v11

    .line 167
    .line 168
    move/from16 v20, v18

    .line 169
    .line 170
    move/from16 v22, v21

    .line 171
    .line 172
    invoke-static/range {v12 .. v22}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v3, v7}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_0
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

.method public final A0D()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dqb;->A0y:LX/DDy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/DDy;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/DDy;->A06:LX/Dbl;

    .line 9
    .line 10
    iget-wide v1, v3, LX/Dbl;->A01:D

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0E(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Dcz;->A0D(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Dqb;->A12:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EjG;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/EjG;->CUH(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final A0F(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dqb;->A0A:LX/Df5;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iput p1, v2, LX/Df5;->A03:I

    .line 5
    .line 6
    iput p2, v2, LX/Df5;->A02:I

    .line 7
    .line 8
    iget v1, v2, LX/Df5;->A04:I

    .line 9
    .line 10
    if-lt v1, p1, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    if-gt v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/Df5;->A0K:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iput p1, v2, LX/Df5;->A04:I

    .line 26
    .line 27
    :cond_2
    iget-object v0, v2, LX/Df5;->A08:LX/Dcz;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/Dcz;->A0E(II)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0G(LX/EBV;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dqb;->A13:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dqb;->A05:LX/EBV;

    .line 6
    .line 7
    iget-object v0, p0, LX/Dqb;->A0g:LX/DaF;

    .line 8
    .line 9
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 10
    .line 11
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, LX/DZj;->A0E:I

    .line 25
    .line 26
    iget-object v0, p0, LX/Dqb;->A05:LX/EBV;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/EOG;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v2, p2}, LX/EOG;-><init>(LX/Dqb;LX/DZj;IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/Dqb;->A0F:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v0, p0, LX/Dqb;->A0V:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Dqb;->A17:LX/D1w;

    .line 44
    .line 45
    iget-object v0, v0, LX/D1w;->A00:LX/DbY;

    .line 46
    .line 47
    iget-object v3, v0, LX/DbY;->A1g:LX/EQd;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/EBa;->A0n:LX/E7M;

    .line 60
    .line 61
    iget-object v0, v2, LX/Dqb;->A12:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v3, LX/EBa;->A19:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/EBa;->A0I(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, v3, LX/EBa;->A0a:LX/56g;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/DX3;->A01(LX/Jjv;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0H(LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 50

    .line 0
    move-object/from16 v37, p1

    .line 1
    .line 2
    invoke-virtual/range {v37 .. v37}, LX/DJc;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v41, p3

    .line 7
    .line 8
    move-object/from16 v42, p4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {v37 .. v37}, LX/DJc;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    const-string v0, "storyXShareParams and highlightsInfo are not valid with Direct shares"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v1, v6, LX/Dqb;->A0u:LX/EQd;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DIn;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/DIn;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_d

    .line 42
    .line 43
    invoke-virtual {v6}, LX/Dqb;->A0D()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/DIn;

    .line 51
    .line 52
    iget-object v4, v6, LX/Dqb;->A0c:LX/DGn;

    .line 53
    .line 54
    iget-object v3, v6, LX/Dqb;->A09:LX/Em3;

    .line 55
    .line 56
    iget-object v0, v6, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :cond_5
    invoke-virtual {v4, v3, v0}, LX/DGn;->A00(LX/Ed0;Z)LX/DV0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v6, LX/Dqb;->A0i:LX/D21;

    .line 71
    .line 72
    iget-object v0, v0, LX/D21;->A00:LX/DbY;

    .line 73
    .line 74
    iget-object v0, v0, LX/DbY;->A1u:LX/EQd;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/DL0;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/DL0;->A00()LX/DZI;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v6, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 87
    .line 88
    iget-object v12, v6, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    iput-boolean v8, v1, LX/DIn;->A00:Z

    .line 93
    .line 94
    iget-object v0, v1, LX/DIn;->A05:LX/DbD;

    .line 95
    .line 96
    iget-object v3, v0, LX/DbD;->A00:LX/DYg;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/DYg;->A05()LX/DZj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    iget-boolean v4, v3, LX/DYg;->A0H:Z

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object v4, v3, LX/DYg;->A0W:LX/DDv;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v4, v4, LX/DDv;->A05:LX/8yY;

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    :cond_6
    iget-object v4, v0, LX/DZj;->A0S:LX/8yY;

    .line 117
    .line 118
    :cond_7
    iput-object v4, v0, LX/DZj;->A0S:LX/8yY;

    .line 119
    .line 120
    const/16 v22, 0x7

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    new-instance v19, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 125
    .line 126
    move/from16 v21, v6

    .line 127
    .line 128
    move/from16 v23, v8

    .line 129
    .line 130
    move/from16 v24, v6

    .line 131
    .line 132
    move/from16 v20, v6

    .line 133
    .line 134
    invoke-direct/range {v19 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIIIZ)V

    .line 135
    .line 136
    .line 137
    iget-boolean v4, v0, LX/DZj;->A1B:Z

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget v9, v0, LX/DZj;->A07:I

    .line 142
    .line 143
    const v4, 0xea60

    .line 144
    .line 145
    .line 146
    if-le v9, v4, :cond_8

    .line 147
    .line 148
    iget v4, v0, LX/DZj;->A0H:I

    .line 149
    .line 150
    iput v4, v0, LX/DZj;->A0F:I

    .line 151
    .line 152
    iget v4, v0, LX/DZj;->A0G:I

    .line 153
    .line 154
    iput v4, v0, LX/DZj;->A06:I

    .line 155
    .line 156
    :cond_8
    const-string v44, "post_capture"

    .line 157
    .line 158
    iget-object v4, v1, LX/DIn;->A08:LX/EQd;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/EQd;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/DX8;

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v23, 0x1ff

    .line 169
    .line 170
    move-object/from16 v16, v18

    .line 171
    .line 172
    move-object/from16 v17, v18

    .line 173
    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    move/from16 v21, v20

    .line 177
    .line 178
    move/from16 v22, v6

    .line 179
    .line 180
    move/from16 v25, v6

    .line 181
    .line 182
    move/from16 v26, v6

    .line 183
    .line 184
    invoke-static/range {v16 .. v26}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v10, v1, LX/DIn;->A03:LX/DVU;

    .line 189
    .line 190
    iget-object v4, v1, LX/DIn;->A09:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iget-object v9, v1, LX/DIn;->A01:Landroid/content/Context;

    .line 193
    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    invoke-static {v9, v11, v4, v6}, LX/7BY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)LX/FL0;

    .line 197
    .line 198
    .line 199
    move-result-object v35

    .line 200
    :goto_0
    iget-object v9, v1, LX/DIn;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v39, p2

    .line 203
    .line 204
    move-object/from16 v26, p5

    .line 205
    .line 206
    move-object/from16 v46, p6

    .line 207
    .line 208
    move/from16 v49, p7

    .line 209
    .line 210
    move-object/from16 v34, v10

    .line 211
    .line 212
    move-object/from16 v36, v5

    .line 213
    .line 214
    move-object/from16 v38, v12

    .line 215
    .line 216
    move-object/from16 v40, v18

    .line 217
    .line 218
    move-object/from16 v43, v0

    .line 219
    .line 220
    move-object/from16 v45, v26

    .line 221
    .line 222
    move-object/from16 v47, v9

    .line 223
    .line 224
    move/from16 v48, v6

    .line 225
    .line 226
    invoke-virtual/range {v34 .. v49}, LX/DVU;->A02(LX/FL0;LX/DZI;LX/DJc;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/C8J;LX/D7f;LX/DBj;LX/G9G;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/D2q;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v14, v1, LX/DIn;->A06:LX/DsY;

    .line 231
    .line 232
    invoke-static/range {v37 .. v37}, LX/Dby;->A01(LX/DJc;)I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    sget-object v19, LX/CjE;->A0P:LX/CjE;

    .line 237
    .line 238
    iget v13, v0, LX/DZj;->A0D:I

    .line 239
    .line 240
    iget-object v12, v0, LX/DZj;->A0e:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, v0, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 247
    .line 248
    :goto_1
    iget-object v15, v5, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 249
    .line 250
    iget-object v10, v2, LX/DV0;->A0E:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v10}, LX/Dby;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v31

    .line 256
    iget-object v10, v2, LX/DV0;->A0D:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v10}, LX/Dby;->A06(Ljava/util/List;)LX/DRA;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    iget-object v10, v1, LX/DIn;->A04:LX/DaF;

    .line 263
    .line 264
    invoke-static {v10}, LX/Dby;->A08(LX/DaF;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    iget-object v11, v0, LX/DZj;->A0f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2}, LX/Dby;->A0G(LX/DV0;)Z

    .line 271
    .line 272
    .line 273
    move-result v35

    .line 274
    iget-object v10, v2, LX/DV0;->A06:LX/75b;

    .line 275
    .line 276
    invoke-static {v10}, LX/Dby;->A00(LX/75b;)I

    .line 277
    .line 278
    .line 279
    move-result v34

    .line 280
    iget-object v2, v2, LX/DV0;->A0E:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v2}, LX/Dby;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    invoke-static {v5}, LX/DWF;->A01(LX/DZI;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    iget-object v2, v3, LX/DYg;->A0P:LX/Bz6;

    .line 291
    .line 292
    invoke-static {v2, v4}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v5, v2}, LX/DWF;->A02(LX/DZI;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v36

    .line 300
    invoke-virtual {v0}, LX/DZj;->A02()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    if-eqz v7, :cond_a

    .line 305
    .line 306
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/List;

    .line 307
    .line 308
    :goto_2
    iget-object v2, v9, LX/D2q;->A00:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v24, v11

    .line 311
    .line 312
    move-object/from16 v25, v2

    .line 313
    .line 314
    move-object/from16 v28, v0

    .line 315
    .line 316
    move-object/from16 v29, v18

    .line 317
    .line 318
    move-object/from16 v30, v18

    .line 319
    .line 320
    move/from16 v33, v13

    .line 321
    .line 322
    move-object/from16 v21, v12

    .line 323
    .line 324
    move-object/from16 v22, v6

    .line 325
    .line 326
    invoke-virtual/range {v14 .. v36}, LX/DsY;->A0b(Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/4nF;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZ)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v37 .. v37}, LX/DQu;->A00(LX/DJc;)LX/DQu;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v4}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v0, "seen_save_reel_tooltip"

    .line 338
    .line 339
    invoke-static {v2, v0, v8}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, LX/DIn;->A07:LX/DKu;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/DKu;->A00()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LX/DQu;->A00:Ljava/util/List;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    :cond_9
    const-string v0, "onStoryMediaUploading"

    .line 358
    .line 359
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_a
    const/4 v0, 0x0

    .line 365
    goto :goto_2

    .line 366
    :cond_b
    const/4 v6, 0x0

    .line 367
    goto :goto_1

    .line 368
    :cond_c
    const/16 v35, 0x0

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_d
    return-void
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
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
.end method

.method public final A0I(LX/DZj;IZ)V
    .locals 14

    .line 0
    move/from16 v11, p2

    .line 1
    .line 2
    iget-object v1, p0, LX/Dqb;->A0A:LX/Df5;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v11, v0, :cond_0

    .line 8
    .line 9
    iget v11, v1, LX/Df5;->A04:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Dqb;->A0g:LX/DaF;

    .line 12
    .line 13
    iget-object v2, v0, LX/DaF;->A04:LX/DbD;

    .line 14
    .line 15
    iget-object v0, v2, LX/DbD;->A00:LX/DYg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LX/DbD;->A06()LX/DaQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/DaQ;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/DaQ;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/DaQ;-><init>(LX/DZj;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/DbD;->A0B(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v1, v3, LX/DZj;->A0I:I

    .line 49
    .line 50
    iget v0, p1, LX/DZj;->A0I:I

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move/from16 v2, p3

    .line 54
    .line 55
    if-ne v1, v0, :cond_a

    .line 56
    .line 57
    iget v1, v3, LX/DZj;->A08:I

    .line 58
    .line 59
    iget v0, p1, LX/DZj;->A08:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_a

    .line 62
    .line 63
    iget-object v0, p0, LX/Dqb;->A04:LX/A6w;

    .line 64
    .line 65
    instance-of v0, v0, LX/CPH;

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v5, p1, LX/DZj;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, LX/Dqb;->A0A:LX/Df5;

    .line 74
    .line 75
    iget-object v4, v1, LX/Df5;->A08:LX/Dcz;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    instance-of v0, v4, LX/CV7;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    check-cast v4, LX/CV7;

    .line 84
    .line 85
    iget-object v0, v4, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 90
    .line 91
    iput v11, v4, LX/Dcz;->A00:I

    .line 92
    .line 93
    iget-object v6, v4, LX/CV7;->A03:LX/DaW;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 98
    .line 99
    const-string v0, "Required value was null."

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget v7, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 104
    .line 105
    iget v8, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 106
    .line 107
    iget-object v0, v4, LX/CV7;->A0B:LX/D3g;

    .line 108
    .line 109
    iget-object v0, v0, LX/D3g;->A00:LX/Df5;

    .line 110
    .line 111
    iget v9, v0, LX/Df5;->A03:I

    .line 112
    .line 113
    iget v10, v0, LX/Df5;->A02:I

    .line 114
    .line 115
    const/16 v12, 0xc0

    .line 116
    .line 117
    invoke-static/range {v5 .. v13}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6}, LX/DaW;->A05()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    iget v3, v1, LX/Df5;->A03:I

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    if-ne v3, v2, :cond_3

    .line 129
    .line 130
    iget v0, v1, LX/Df5;->A02:I

    .line 131
    .line 132
    if-eq v0, v2, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object v2, v1, LX/Df5;->A08:LX/Dcz;

    .line 135
    .line 136
    iget v0, v1, LX/Df5;->A02:I

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, LX/Dcz;->A0E(II)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    invoke-static {p0, p1}, LX/Dqb;->A01(LX/Dqb;LX/DZj;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 146
    .line 147
    invoke-static {p0, v13}, LX/Dqb;->A0A(LX/Dqb;Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    invoke-virtual {v6}, LX/DaW;->A04()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const-string v1, "VideoViewController#loadVideo:video"

    .line 156
    .line 157
    const-string v0, "loadVideo called for VVP with null media composition"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_a
    invoke-static {p0}, LX/Dqb;->A07(LX/Dqb;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/Dqb;->A05:LX/EBV;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/EOG;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1, v11, v2}, LX/EOG;-><init>(LX/Dqb;LX/DZj;IZ)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LX/Dqb;->A0F:Ljava/lang/Runnable;

    .line 188
    .line 189
    iget-object v0, p0, LX/Dqb;->A0V:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method

.method public final Bxo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Df5;->Bfs()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Bxp(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Df5;->Bfs()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Bxq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dqb;->A0A:LX/Df5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Df5;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final Bxr()V
    .locals 0

    return-void
.end method

.method public final Bxs(I)V
    .locals 0

    return-void
.end method

.method public final CBw(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Dqb;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dqb;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/3Yi;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 20
    .line 21
    new-instance v0, LX/CNK;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/CNK;-><init>(LX/Ef4;LX/DeU;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    check-cast p2, LX/CjQ;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    if-eq v1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v2}, LX/Dqb;->A0A(LX/Dqb;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :sswitch_0
    invoke-virtual {p0}, LX/Dqb;->A0D()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LX/Dqb;->A0L:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    instance-of v0, p3, LX/Cpf;

    .line 51
    .line 52
    xor-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Dqb;->A0L:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, LX/Dqb;->onPause()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0, v2}, LX/Dqb;->A0A(LX/Dqb;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_3
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/Df5;->A0C(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v5, p0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x810deb00002495L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    instance-of v0, p3, LX/D6W;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    move-object v0, p3

    .line 100
    check-cast v0, LX/D6W;

    .line 101
    .line 102
    iget v1, v0, LX/D6W;->A00:I

    .line 103
    .line 104
    const/16 v0, 0x25d5

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x25d3

    .line 109
    .line 110
    if-ne v1, v0, :cond_9

    .line 111
    .line 112
    :cond_3
    const/4 v1, 0x1

    .line 113
    :goto_2
    iget-boolean v0, p0, LX/Dqb;->A0L:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, LX/Dqb;->onResume()V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    instance-of v0, p3, LX/D6W;

    .line 125
    .line 126
    const/4 v6, -0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object v1, p3

    .line 131
    check-cast v1, LX/D6W;

    .line 132
    .line 133
    iget v0, v1, LX/D6W;->A00:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v5, v1, LX/D6W;->A01:Landroid/content/Intent;

    .line 140
    .line 141
    :goto_3
    iget-object v0, p0, LX/Dqb;->A0g:LX/DaF;

    .line 142
    .line 143
    iget-object v4, v0, LX/DaF;->A04:LX/DbD;

    .line 144
    .line 145
    iget-object v1, v4, LX/DbD;->A00:LX/DYg;

    .line 146
    .line 147
    iget-object v0, v1, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-ne v0, v7, :cond_0

    .line 153
    .line 154
    invoke-virtual {v1}, LX/DYg;->A02()LX/Cis;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 162
    .line 163
    if-ne v7, v0, :cond_0

    .line 164
    .line 165
    if-eqz v5, :cond_0

    .line 166
    .line 167
    if-eqz v8, :cond_0

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v6, :cond_0

    .line 174
    .line 175
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v0, "bundle_extra_user_story_targets"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    const-string v0, "bundle_extra_user_tapped_done_button"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    const-string v0, "bundle_extra_ingest_session"

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 198
    .line 199
    if-nez v5, :cond_d

    .line 200
    .line 201
    iget-object v0, v1, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static {v0}, LX/CrN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_4
    iget-object v0, v1, LX/DYg;->A0P:LX/Bz6;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v4}, LX/DbD;->A08()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v4, "onExitRecipientPicker(): null ingestSession | mediaSource="

    .line 223
    .line 224
    const-string v6, " | cameraDestination="

    .line 225
    .line 226
    iget-object v7, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, " | captureFormat="

    .line 229
    .line 230
    invoke-static {v0}, LX/9qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static/range {v4 .. v9}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "VideoViewController"

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    const-string v5, "null"

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    instance-of v0, p3, LX/D6Q;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    move-object v4, p3

    .line 253
    check-cast v4, LX/D6Q;

    .line 254
    .line 255
    iget-boolean v1, v4, LX/D6Q;->A01:Z

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v5, v4, LX/D6Q;->A00:Landroid/content/Intent;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-object v5, v8

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v1, 0x0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_a
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-virtual {v0}, LX/Dcz;->A0A()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    iget-object v1, p0, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_4
    invoke-direct {p0}, LX/Dqb;->A03()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_5
    invoke-direct {p0}, LX/Dqb;->A03()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0}, LX/Df5;->Bfs()Z

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v1, p0, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 309
    .line 310
    const/16 v0, 0xb

    .line 311
    .line 312
    invoke-static {v1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_d
    iget-object v0, p0, LX/Dqb;->A0u:LX/EQd;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/DIn;

    .line 323
    .line 324
    iget-object v0, v4, LX/DIn;->A09:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "seen_save_reel_tooltip"

    .line 331
    .line 332
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/DIn;->A07:LX/DKu;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/DKu;->A00()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 341
    .line 342
    aget-object v1, v0, v2

    .line 343
    .line 344
    new-instance v0, LX/D2q;

    .line 345
    .line 346
    invoke-direct {v0, v1}, LX/D2q;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    :cond_e
    const-string v0, "onStoryMediaUploading"

    .line 358
    .line 359
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_5
        0x27 -> :sswitch_0
        0x28 -> :sswitch_1
        0x38 -> :sswitch_2
        0x46 -> :sswitch_3
    .end sparse-switch
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
.end method

.method public final COX(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Dqb;->A13:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FPq;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/FPq;->A02(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p1, v0, LX/DaM;->A01:I

    .line 23
    .line 24
    sget-object v3, LX/Cya;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, LX/Cya;->A00:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/16 v2, 0x72

    .line 35
    .line 36
    const/16 v0, 0x3c

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x70

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Int>"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput v1, v0, LX/DaM;->A00:I

    .line 79
    .line 80
    iget-object v3, p0, LX/Dqb;->A19:LX/EAS;

    .line 81
    .line 82
    iget-object v0, p0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, LX/Dan;->A04(I)LX/DKM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v0, LX/DKM;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const-wide/16 v0, 0x3e8

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0, v1}, LX/EAS;->A03(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/Dqb;->A16:LX/Dzg;

    .line 100
    .line 101
    iget-object v0, v2, LX/Dzg;->A1T:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/EfU;

    .line 118
    .line 119
    invoke-interface {v0}, LX/EfU;->Bvq()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v2}, LX/Dzg;->A08(LX/Dzg;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
    .line 127
.end method

.method public final COb()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dqb;->A13:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FPq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LX/FPq;->A02(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Dqb;->A19:LX/EAS;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/EAS;->A04(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/EAS;->A05(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CP7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 3
    .line 4
    new-instance v0, LX/DeU;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/DeU;-><init>(LX/DeU;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 10
    .line 11
    return-void
.end method

.method public final CwL()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Dqb;->A05(LX/Dqb;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dqb;->A04:LX/A6w;

    .line 1
    .line 2
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "stories_postcapture_camera"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "direct_postcapture_camera"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "clips_postcapture_camera"

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Dcz;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iput-boolean v0, p0, LX/Dqb;->A0T:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Dqb;->A0D()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/Dqb;->A0L:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Dqb;->A0K:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/Dqb;->A0Y:LX/8eo;

    .line 28
    .line 29
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LX/Dqb;->A0N:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/Dqb;->A0A:LX/Df5;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v0, v1, LX/Df5;->A08:LX/Dcz;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Dcz;->A0I()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :cond_3
    iput-boolean v2, v1, LX/Df5;->A0E:Z

    .line 51
    .line 52
    iget-object v1, v1, LX/Df5;->A08:LX/Dcz;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    instance-of v0, v1, LX/CV7;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast v1, LX/CV7;

    .line 61
    .line 62
    iput-boolean v2, v1, LX/CV7;->A05:Z

    .line 63
    .line 64
    :cond_4
    :goto_0
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Df5;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, LX/Dqb;->A12:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/EjG;

    .line 86
    .line 87
    invoke-interface {v0}, LX/EjG;->C4l()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    check-cast v1, LX/CV6;

    .line 92
    .line 93
    iput-boolean v2, v1, LX/CV6;->A06:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-direct {p0}, LX/Dqb;->A02()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Dqb;->A0L:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Dqb;->A0K:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Dqb;->A0T:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Dqb;->A0N:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/Dqb;->A0A:LX/Df5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Df5;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Dqb;->A12:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EjG;

    .line 39
    .line 40
    invoke-interface {v0}, LX/EjG;->C4m()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, LX/Dqb;->A08:LX/Cho;

    .line 45
    .line 46
    sget-object v0, LX/Cho;->A03:LX/Cho;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LX/Dqb;->A0A:LX/Df5;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/Dqb;->A04:LX/A6w;

    .line 55
    .line 56
    instance-of v0, v0, LX/CPH;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, LX/Df5;->A08:LX/Dcz;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    instance-of v0, v1, LX/CV7;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, LX/CV7;

    .line 69
    .line 70
    iget-object v0, v1, LX/CV7;->A03:LX/DaW;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iput-boolean v2, v1, LX/CV7;->A06:Z

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, LX/Dcz;->A0J()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v4, p0, LX/Dqb;->A0z:LX/DHk;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, LX/Dqb;->A0m:LX/Bxt;

    .line 94
    .line 95
    iget-object v2, v3, LX/Bxt;->A02:LX/4uO;

    .line 96
    .line 97
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/Ci3;->A08:LX/Ci3;

    .line 102
    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/Ci3;->A09:LX/Ci3;

    .line 110
    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/Ci3;->A0A:LX/Ci3;

    .line 118
    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/Ci3;->A0B:LX/Ci3;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/Bxt;->A00(LX/Ci3;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 133
    .line 134
    invoke-virtual {v4, v2, v0, v1}, LX/DHk;->A00(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
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
.end method
