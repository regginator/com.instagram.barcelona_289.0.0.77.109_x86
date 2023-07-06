.class public final LX/Dqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/EfV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoViewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/base/CropInfo;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A04:LX/Dtr;

.field public A05:LX/DUe;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/Ebn;

.field public final A0C:LX/Ebn;

.field public final A0D:LX/DDh;

.field public final A0E:LX/8eo;

.field public final A0F:LX/Gc5;

.field public final A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0H:LX/DVT;

.field public final A0I:LX/Dzg;

.field public final A0J:LX/DGn;

.field public final A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0L:LX/DaF;

.field public final A0M:LX/DsY;

.field public final A0N:LX/EAS;

.field public final A0O:LX/EfP;

.field public final A0P:LX/Dyh;

.field public final A0Q:LX/DUD;

.field public final A0R:LX/Bxt;

.field public final A0S:LX/DKu;

.field public final A0T:LX/EQd;

.field public final A0U:LX/EQd;

.field public final A0V:LX/Dg0;

.field public final A0W:LX/DGK;

.field public final A0X:LX/E3Q;

.field public final A0Y:LX/E7L;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/util/Queue;

.field public final A0e:LX/0Q5;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:LX/DJq;

.field public final A0i:LX/By6;

.field public final A0j:LX/DDy;

.field public final A0k:LX/Eg0;

.field public final A0l:LX/E3W;

.field public final A0m:LX/E3V;

.field public final A0n:LX/E3X;

.field public final A0o:LX/E3Y;

.field public final A0p:LX/DYS;

.field public final A0q:LX/DYS;

.field public final A0r:LX/Ee3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/DDh;LX/Dzg;LX/DGn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DXx;LX/DsY;LX/EAS;LX/Dyj;LX/DJq;LX/DKu;LX/EQd;LX/EQd;LX/By6;LX/Dg0;LX/DDy;LX/E7L;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;)V
    .locals 20

    .line 1816720
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1816721
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    move-result-object v0

    iput-object v0, v3, LX/Dqc;->A0F:LX/Gc5;

    .line 1816722
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    move-result-object v0

    .line 1816723
    iput-object v0, v3, LX/Dqc;->A0d:Ljava/util/Queue;

    .line 1816724
    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;

    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Dqc;->A0B:LX/Ebn;

    .line 1816725
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Dqc;->A0C:LX/Ebn;

    .line 1816726
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    invoke-direct {v1, v3, v5}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Dqc;->A0r:LX/Ee3;

    .line 1816727
    new-instance v2, LX/E3O;

    invoke-direct {v2, v3}, LX/E3O;-><init>(LX/Dqc;)V

    iput-object v2, v3, LX/Dqc;->A0k:LX/Eg0;

    .line 1816728
    new-instance v0, LX/Dyg;

    invoke-direct {v0, v3}, LX/Dyg;-><init>(LX/Dqc;)V

    iput-object v0, v3, LX/Dqc;->A0O:LX/EfP;

    .line 1816729
    move-object/from16 v10, p8

    iput-object v10, v3, LX/Dqc;->A0L:LX/DaF;

    .line 1816730
    move-object/from16 v0, p22

    iput-object v0, v3, LX/Dqc;->A0q:LX/DYS;

    .line 1816731
    move-object/from16 v4, p23

    iput-object v4, v3, LX/Dqc;->A0p:LX/DYS;

    .line 1816732
    invoke-virtual {v0, v1}, LX/DYS;->A03(LX/Ee3;)V

    .line 1816733
    move-object/from16 v7, p1

    iput-object v7, v3, LX/Dqc;->A09:Landroid/app/Activity;

    .line 1816734
    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(LX/Dqc;I)V

    .line 1816735
    new-instance v0, LX/7nF;

    .line 1816736
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 1816737
    iput-object v0, v3, LX/Dqc;->A0E:LX/8eo;

    .line 1816738
    const v0, 0x7f091feb

    .line 1816739
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v15

    .line 1816740
    iput-object v15, v3, LX/Dqc;->A0A:Landroid/view/ViewGroup;

    .line 1816741
    const v0, 0x7f0906f5

    .line 1816742
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v0, v3, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1816743
    move-object/from16 v6, p7

    iput-object v6, v3, LX/Dqc;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1816744
    move-object/from16 v0, p10

    iput-object v0, v3, LX/Dqc;->A0M:LX/DsY;

    .line 1816745
    move-object/from16 v0, p5

    iput-object v0, v3, LX/Dqc;->A0I:LX/Dzg;

    .line 1816746
    move-object/from16 v0, p18

    iput-object v0, v3, LX/Dqc;->A0V:LX/Dg0;

    .line 1816747
    move-object/from16 v0, p14

    iput-object v0, v3, LX/Dqc;->A0S:LX/DKu;

    .line 1816748
    move-object/from16 v0, p20

    iput-object v0, v3, LX/Dqc;->A0Y:LX/E7L;

    .line 1816749
    move-object/from16 v0, p13

    iput-object v0, v3, LX/Dqc;->A0h:LX/DJq;

    .line 1816750
    move-object/from16 v13, p21

    iput-object v13, v3, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1816751
    move-object v0, v7

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1816752
    invoke-static {v0}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    move-result-object v1

    .line 1816753
    const-class v0, LX/Bxt;

    .line 1816754
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v9

    check-cast v9, LX/Bxt;

    iput-object v9, v3, LX/Dqc;->A0R:LX/Bxt;

    .line 1816755
    invoke-static {v13}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    move-result-object v8

    .line 1816756
    const-wide v0, 0x810a3000001b58L

    invoke-static {v8, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1816757
    move-object/from16 v8, p3

    if-eqz v0, :cond_0

    .line 1816758
    iget-object v1, v9, LX/Bxt;->A00:LX/Jjv;

    .line 1816759
    const/16 v0, 0x6e

    .line 1816760
    invoke-static {v8, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1816761
    :cond_0
    new-instance v14, LX/Dyh;

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, LX/Dyh;-><init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/Bxt;Lcom/instagram/service/session/UserSession;)V

    iput-object v14, v3, LX/Dqc;->A0P:LX/Dyh;

    .line 1816762
    iget-object v0, v14, LX/Dyh;->A09:Ljava/util/List;

    .line 1816763
    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 1816764
    move-object/from16 v0, p15

    iput-object v0, v3, LX/Dqc;->A0T:LX/EQd;

    .line 1816765
    move-object/from16 v0, p6

    iput-object v0, v3, LX/Dqc;->A0J:LX/DGn;

    .line 1816766
    move-object/from16 v0, p4

    iput-object v0, v3, LX/Dqc;->A0D:LX/DDh;

    .line 1816767
    move-object/from16 v0, p16

    iput-object v0, v3, LX/Dqc;->A0U:LX/EQd;

    .line 1816768
    iget-object v0, v10, LX/DaF;->A04:LX/DbD;

    .line 1816769
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 1816770
    iget-object v0, v0, LX/DYg;->A04:LX/DEz;

    .line 1816771
    if-eqz v0, :cond_1

    .line 1816772
    iget-object v1, v0, LX/DEz;->A02:LX/56g;

    .line 1816773
    const/16 v0, 0x6f

    .line 1816774
    invoke-static {v8, v1, v14, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1816775
    :cond_1
    move-object/from16 v0, p11

    iput-object v0, v3, LX/Dqc;->A0N:LX/EAS;

    .line 1816776
    new-instance v12, LX/DGK;

    invoke-direct {v12, v6}, LX/DGK;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    iput-object v12, v3, LX/Dqc;->A0W:LX/DGK;

    .line 1816777
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    .line 1816778
    move-object/from16 v11, p9

    iget-object v8, v11, LX/DXx;->A08:LX/9kH;

    .line 1816779
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 1816780
    new-instance v6, LX/DVT;

    invoke-direct/range {v6 .. v13}, LX/DVT;-><init>(Landroid/content/Context;LX/9kH;LX/8YL;LX/DaF;LX/DXx;LX/DGK;Lcom/instagram/service/session/UserSession;)V

    .line 1816781
    iput-object v6, v3, LX/Dqc;->A0H:LX/DVT;

    .line 1816782
    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(LX/Dqc;I)V

    .line 1816783
    new-instance v0, LX/7nF;

    .line 1816784
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 1816785
    iput-object v0, v3, LX/Dqc;->A0e:LX/0Q5;

    .line 1816786
    iget-object v6, v11, LX/DXx;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 1816787
    if-eqz v6, :cond_2

    .line 1816788
    iget-boolean v1, v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 1816789
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/Dqc;->A0f:Z

    .line 1816790
    iget-object v1, v11, LX/DXx;->A1u:Ljava/lang/String;

    const-string v0, "story_selfie_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1816791
    iput-boolean v0, v3, LX/Dqc;->A0g:Z

    .line 1816792
    iget-object v0, v11, LX/DXx;->A1q:Ljava/lang/String;

    .line 1816793
    iput-object v0, v3, LX/Dqc;->A0b:Ljava/lang/String;

    .line 1816794
    if-eqz v6, :cond_5

    .line 1816795
    iget-object v0, v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Ljava/lang/String;

    .line 1816796
    :goto_0
    iput-object v0, v3, LX/Dqc;->A0a:Ljava/lang/String;

    .line 1816797
    iput-object v1, v3, LX/Dqc;->A0c:Ljava/lang/String;

    .line 1816798
    move-object/from16 v0, p17

    iput-object v0, v3, LX/Dqc;->A0i:LX/By6;

    .line 1816799
    iget-object v8, v3, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v8, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1816800
    iget-object v6, v3, LX/Dqc;->A09:Landroid/app/Activity;

    iget-object v1, v3, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/D1L;

    invoke-direct {v0, v3}, LX/D1L;-><init>(LX/Dqc;)V

    new-instance v7, LX/DUD;

    invoke-direct {v7, v6, v8, v0, v1}, LX/DUD;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/D1L;Lcom/instagram/service/session/UserSession;)V

    .line 1816801
    iput-object v7, v3, LX/Dqc;->A0Q:LX/DUD;

    .line 1816802
    invoke-static {v13}, LX/Cya;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v8

    .line 1816803
    new-instance v6, LX/E3R;

    invoke-direct {v6, v7}, LX/E3R;-><init>(LX/DUD;)V

    .line 1816804
    invoke-static {v13, v5, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1816805
    sget-object v1, LX/CkR;->A05:LX/CkR;

    new-instance v0, LX/DTq;

    invoke-direct {v0, v1, v13, v4, v8}, LX/DTq;-><init>(LX/CkR;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/util/List;)V

    .line 1816806
    new-instance v4, LX/E3Q;

    invoke-direct {v4, v6, v0, v13, v8}, LX/E3Q;-><init>(LX/Ek1;LX/DTq;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    iput-object v4, v3, LX/Dqc;->A0X:LX/E3Q;

    .line 1816807
    invoke-virtual {v4, v2}, LX/E3Q;->A6W(LX/Eg0;)V

    .line 1816808
    new-instance v2, LX/E3V;

    invoke-direct {v2}, LX/E3V;-><init>()V

    iput-object v2, v3, LX/Dqc;->A0m:LX/E3V;

    .line 1816809
    new-instance v1, LX/E3X;

    invoke-direct {v1, v4}, LX/E3X;-><init>(LX/Em3;)V

    iput-object v1, v3, LX/Dqc;->A0n:LX/E3X;

    .line 1816810
    new-instance v0, LX/E3W;

    invoke-direct {v0, v4}, LX/E3W;-><init>(LX/E3Q;)V

    iput-object v0, v3, LX/Dqc;->A0l:LX/E3W;

    .line 1816811
    new-instance v0, LX/E3Y;

    invoke-direct {v0, v14, v13}, LX/E3Y;-><init>(LX/Ect;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v3, LX/Dqc;->A0o:LX/E3Y;

    .line 1816812
    iget-object v0, v2, LX/E3V;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1816813
    iput-object v2, v7, LX/DUD;->A03:LX/EdQ;

    .line 1816814
    move-object/from16 v0, p19

    iput-object v0, v3, LX/Dqc;->A0j:LX/DDy;

    if-eqz p19, :cond_4

    .line 1816815
    iput-object v4, v0, LX/DDy;->A02:LX/EhN;

    .line 1816816
    :cond_4
    return-void

    .line 1816817
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Dqc;)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p3, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float/2addr v10, v2

    .line 37
    int-to-float v0, v8

    .line 38
    div-float/2addr v10, v0

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    mul-float/2addr v1, v2

    .line 45
    int-to-float v0, v6

    .line 46
    div-float/2addr v1, v0

    .line 47
    div-float v0, v2, v10

    .line 48
    .line 49
    div-float/2addr v2, v1

    .line 50
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v10, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-ne v9, v8, :cond_2

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    :cond_2
    int-to-float v2, v9

    .line 64
    int-to-float v0, v8

    .line 65
    div-float/2addr v2, v0

    .line 66
    int-to-float v1, v7

    .line 67
    int-to-float v0, v6

    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v1, "PhotoViewController#getMediaScreenshotInternal_decorBitmap_is_null"

    .line 81
    .line 82
    const-string v0, "DecorBitmap should not be recycled"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-static {p0}, LX/Dc2;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    invoke-virtual {v4, p1, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method

.method private A01()V
    .locals 4

    .line 0
    sget-object v1, LX/ChW;->A02:LX/ChW;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dqc;->A0p:LX/DYS;

    .line 3
    .line 4
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dqc;->A0I:LX/Dzg;

    .line 11
    .line 12
    iget-object v1, v0, LX/Dzg;->A1J:LX/EQd;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/E0b;->A17()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, p0, LX/Dqc;->A0h:LX/DJq;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v3, LX/DJq;->A00:I

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, v3, LX/DJq;->A02:J

    .line 37
    .line 38
    iput-boolean v2, v3, LX/DJq;->A03:Z

    .line 39
    .line 40
    const/16 v0, 0x1388

    .line 41
    .line 42
    iput v0, v3, LX/DJq;->A01:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A02(Landroid/graphics/Bitmap;LX/Dqc;LX/Ehu;LX/Efe;LX/8WY;LX/DYj;ZZZ)V
    .locals 30

    .line 0
    move/from16 v24, p6

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    const v3, 0x1212289

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/01R;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 13
    .line 14
    const-string v1, "media_type"

    .line 15
    .line 16
    const-string v0, "photo"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object/from16 v3, p1

    .line 22
    .line 23
    iget-object v2, v3, LX/Dqc;->A0U:LX/EQd;

    .line 24
    .line 25
    invoke-static {v2}, LX/EQd;->A00(LX/EQd;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :cond_4
    if-eqz p7, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 v4, 0x0

    .line 56
    :cond_6
    iget-object v0, v3, LX/Dqc;->A0L:LX/DaF;

    .line 57
    .line 58
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 59
    .line 60
    iget-object v10, v0, LX/DbD;->A00:LX/DYg;

    .line 61
    .line 62
    invoke-virtual {v10}, LX/DYg;->A04()LX/DYj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v10}, LX/DYg;->A04()LX/DYj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, LX/DYj;->A0w:Z

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10}, LX/DYg;->A02()LX/Cis;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 84
    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v10, LX/DYg;->A0P:LX/Bz6;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v15, 0x1

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    :cond_7
    const/4 v15, 0x0

    .line 106
    :cond_8
    invoke-static {v2}, LX/EQd;->A00(LX/EQd;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v3, LX/Dqc;->A0I:LX/Dzg;

    .line 111
    .line 112
    iget-object v12, v0, LX/Dzg;->A1J:LX/EQd;

    .line 113
    .line 114
    invoke-static {v12}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/E0b;->A0o()Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move-object/from16 v14, p0

    .line 131
    .line 132
    move-object/from16 v0, p5

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    :cond_9
    if-nez v2, :cond_b

    .line 143
    .line 144
    iget-object v5, v3, LX/Dqc;->A09:Landroid/app/Activity;

    .line 145
    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    iget-object v0, v3, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, p4

    .line 158
    .line 159
    move-object v0, v5

    .line 160
    move-object v2, v14

    .line 161
    move v4, v8

    .line 162
    move/from16 v5, v24

    .line 163
    .line 164
    invoke-static/range {v0 .. v5}, LX/6O0;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/8WY;ZZ)LX/DuV;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_0
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object v4, v3, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iget-object v2, v3, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, LX/Dqc;->A0W:LX/DGK;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/DGK;->A00()LX/D9f;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v1, LX/EQB;

    .line 190
    .line 191
    move-object/from16 v9, p3

    .line 192
    .line 193
    move/from16 v16, p8

    .line 194
    .line 195
    move-object v6, v1

    .line 196
    move-object v8, v14

    .line 197
    move-object v11, v2

    .line 198
    move-object v12, v4

    .line 199
    move-object v13, v0

    .line 200
    move/from16 v14, v24

    .line 201
    .line 202
    invoke-direct/range {v6 .. v16}, LX/EQB;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Efe;LX/D9f;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/DYj;ZZZ)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1d8

    .line 206
    .line 207
    new-instance v2, LX/DuV;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_b
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget-object v1, v3, LX/Dqc;->A0Q:LX/DUD;

    .line 216
    .line 217
    iget-object v2, v1, LX/DUD;->A02:LX/E3L;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    iput-boolean v1, v2, LX/E3L;->A09:Z

    .line 223
    .line 224
    iget-object v1, v2, LX/E3L;->A0H:LX/DUl;

    .line 225
    .line 226
    invoke-virtual {v1}, LX/DUl;->A00()V

    .line 227
    .line 228
    .line 229
    :cond_c
    const/4 v4, 0x0

    .line 230
    if-nez v5, :cond_10

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    invoke-virtual {v3, v14, v4}, LX/Dqc;->A0A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :goto_1
    if-nez v13, :cond_f

    .line 239
    .line 240
    const-string v1, "mediaBitmap is null, postCaptureAREffect==null?"

    .line 241
    .line 242
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    :cond_d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    const-string v1, ", postCaptureAREffect.getId()="

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v1, "PhotoViewController"

    .line 269
    .line 270
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v1, v3, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v9, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 279
    .line 280
    iget-object v6, v3, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v6, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-wide v1, 0x810f72000327b7L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v8, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move-object/from16 v8, p2

    .line 297
    .line 298
    if-eqz v1, :cond_16

    .line 299
    .line 300
    new-instance v10, LX/EQt;

    .line 301
    .line 302
    move-object v11, v13

    .line 303
    move-object v12, v14

    .line 304
    move-object v13, v9

    .line 305
    move-object v14, v5

    .line 306
    move-object v15, v3

    .line 307
    move-object/from16 v16, v17

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    move/from16 v18, v24

    .line 312
    .line 313
    invoke-direct/range {v10 .. v18}, LX/EQt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dqc;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DYj;Z)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x3

    .line 317
    invoke-static {v4, v3}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x1cc

    .line 322
    .line 323
    invoke-interface {v1, v0, v3}, LX/4sH;->BRG(II)LX/0gu;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v11, 0x2

    .line 328
    invoke-interface {v8}, LX/Ehu;->onStart()V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0401000_I2;

    .line 332
    .line 333
    move-object v6, v2

    .line 334
    move-object v7, v8

    .line 335
    move-object v8, v1

    .line 336
    move-object v9, v10

    .line 337
    move-object v10, v4

    .line 338
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/35G;->A01:LX/4pd;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x1a

    .line 348
    .line 349
    invoke-static {v2, v4, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4, v4, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_10
    iget-object v7, v3, LX/Dqc;->A09:Landroid/app/Activity;

    .line 358
    .line 359
    iget-object v1, v3, LX/Dqc;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 360
    .line 361
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v20

    .line 369
    iget-object v1, v3, LX/Dqc;->A0P:LX/Dyh;

    .line 370
    .line 371
    iget-object v1, v1, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    iget-object v6, v3, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    move-object v15, v7

    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    move-object/from16 v17, v6

    .line 380
    .line 381
    move-object/from16 v18, v0

    .line 382
    .line 383
    move/from16 v21, v11

    .line 384
    .line 385
    invoke-static/range {v15 .. v21}, LX/DYp;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/service/session/UserSession;LX/DYj;IIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 390
    .line 391
    const-wide v1, 0x810ef4000026e9L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v9, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v2, 0x1

    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    const-wide v1, 0x810ef4000226ebL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v9, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    const-wide v1, 0x810ef4000126eaL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v9, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v13, :cond_11

    .line 422
    .line 423
    if-eqz v1, :cond_13

    .line 424
    .line 425
    invoke-static {v7, v6}, LX/Cod;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    :cond_11
    const/4 v13, 0x1

    .line 432
    :goto_2
    iget v9, v0, LX/DYj;->A09:I

    .line 433
    .line 434
    iget v2, v0, LX/DYj;->A06:I

    .line 435
    .line 436
    iget v1, v0, LX/DYj;->A07:I

    .line 437
    .line 438
    rem-int/lit16 v1, v1, 0xb4

    .line 439
    .line 440
    if-nez v1, :cond_12

    .line 441
    .line 442
    int-to-float v1, v9

    .line 443
    int-to-float v2, v2

    .line 444
    div-float/2addr v1, v2

    .line 445
    invoke-static {v7, v6, v9, v13}, LX/DP0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :goto_3
    invoke-static {v1, v2}, LX/DP1;->A00(FI)Landroid/graphics/Point;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :goto_4
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v25

    .line 457
    iget v11, v0, LX/DYj;->A09:I

    .line 458
    .line 459
    iget v9, v0, LX/DYj;->A06:I

    .line 460
    .line 461
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 462
    .line 463
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 464
    .line 465
    iget v2, v0, LX/DYj;->A07:I

    .line 466
    .line 467
    iget-boolean v1, v0, LX/DYj;->A0x:Z

    .line 468
    .line 469
    move/from16 v26, v11

    .line 470
    .line 471
    move/from16 v27, v9

    .line 472
    .line 473
    move/from16 v28, v7

    .line 474
    .line 475
    move/from16 v29, v6

    .line 476
    .line 477
    move/from16 p0, v2

    .line 478
    .line 479
    move/from16 p1, v1

    .line 480
    .line 481
    invoke-static/range {v25 .. v31}, LX/Dc2;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_12
    int-to-float v1, v2

    .line 488
    int-to-float v9, v9

    .line 489
    div-float/2addr v1, v9

    .line 490
    invoke-static {v7, v6, v1, v2, v11}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 495
    .line 496
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 497
    .line 498
    new-instance v2, Landroid/graphics/Point;

    .line 499
    .line 500
    invoke-direct {v2, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_13
    const/4 v13, 0x0

    .line 505
    goto :goto_2

    .line 506
    :cond_14
    iget v11, v0, LX/DYj;->A09:I

    .line 507
    .line 508
    iget v9, v0, LX/DYj;->A06:I

    .line 509
    .line 510
    iget v1, v0, LX/DYj;->A07:I

    .line 511
    .line 512
    rem-int/lit16 v1, v1, 0xb4

    .line 513
    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    :cond_15
    int-to-float v1, v11

    .line 518
    int-to-float v9, v9

    .line 519
    div-float/2addr v1, v9

    .line 520
    invoke-static {v7, v6, v11, v2}, LX/DP0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    goto :goto_3

    .line 525
    :cond_16
    iget-object v2, v3, LX/Dqc;->A09:Landroid/app/Activity;

    .line 526
    .line 527
    invoke-static {v12}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, LX/E0b;->A0o()Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v12}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, LX/E0b;->A0p()Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    .line 546
    move-result-object v21

    .line 547
    iget-object v4, v3, LX/Dqc;->A0W:LX/DGK;

    .line 548
    .line 549
    invoke-virtual {v4}, LX/DGK;->A00()LX/D9f;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    iget-object v3, v3, LX/Dqc;->A0X:LX/E3Q;

    .line 554
    .line 555
    invoke-virtual {v3}, LX/E3Q;->AbO()I

    .line 556
    .line 557
    .line 558
    move-result v23

    .line 559
    iget-object v3, v10, LX/DYg;->A0P:LX/Bz6;

    .line 560
    .line 561
    invoke-static {v3, v6}, LX/DWH;->A01(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 562
    .line 563
    .line 564
    move-result v25

    .line 565
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-static {v6, v3, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v11, LX/EQ1;

    .line 573
    .line 574
    move-object/from16 v22, v1

    .line 575
    .line 576
    move-object/from16 v16, v5

    .line 577
    .line 578
    move-object/from16 v19, v6

    .line 579
    .line 580
    move-object/from16 v20, v0

    .line 581
    .line 582
    move-object v15, v9

    .line 583
    move-object v12, v2

    .line 584
    invoke-direct/range {v11 .. v25}, LX/EQ1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D9f;Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZ)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x1c8

    .line 588
    .line 589
    new-instance v2, LX/DuV;

    .line 590
    .line 591
    invoke-direct {v2, v11, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0xa

    .line 595
    .line 596
    invoke-static {v2, v8, v0}, LX/DuV;->A01(LX/DuV;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0
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
.end method

.method public static A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/Dqc;LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    invoke-virtual {v12}, LX/DJc;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v15, p4

    .line 9
    .line 10
    move-object/from16 v16, p5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v12}, LX/DJc;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    if-nez p4, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    const-string v0, "storyXShareParams and highlightsInfo are not valid with Direct shares"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    move-object/from16 v3, p1

    .line 32
    .line 33
    iget-boolean v0, v3, LX/Dqc;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iput-boolean v2, v3, LX/Dqc;->A08:Z

    .line 39
    .line 40
    invoke-static {v3}, LX/Dqc;->A04(LX/Dqc;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/Dqc;->A0T:LX/EQd;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DX8;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v24, 0x1ff

    .line 55
    .line 56
    move-object/from16 v17, v9

    .line 57
    .line 58
    move-object/from16 v18, v9

    .line 59
    .line 60
    move-object/from16 v19, v9

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    move/from16 v22, v21

    .line 65
    .line 66
    move/from16 v23, v7

    .line 67
    .line 68
    move/from16 v25, v7

    .line 69
    .line 70
    move/from16 v26, v7

    .line 71
    .line 72
    move/from16 v27, v7

    .line 73
    .line 74
    invoke-static/range {v17 .. v27}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v12}, LX/DQu;->A00(LX/DJc;)LX/DQu;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v18, "post_capture"

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v1, v3, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v0, v3, LX/Dqc;->A09:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {v0, v4, v1, v7}, LX/7BY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)LX/FL0;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    :goto_0
    iget-object v0, v3, LX/Dqc;->A0L:LX/DaF;

    .line 95
    .line 96
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 97
    .line 98
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/DYg;->A04()LX/DYj;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v1, LX/DYg;->A0H:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v1, LX/DYg;->A0W:LX/DDv;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, LX/DDv;->A05:LX/8yY;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iput-object v0, v5, LX/DYj;->A0I:LX/8yY;

    .line 120
    .line 121
    :cond_5
    iget-object v4, v3, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-wide v0, 0x810a3000001b58L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v3, LX/Dqc;->A0P:LX/Dyh;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Dyh;->A03()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v0, v5, LX/DYj;->A0l:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5, v1}, LX/DYj;->A06(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v3, v5}, LX/Dqc;->A09(LX/Dqc;LX/DYj;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, LX/Dqc;->A0J:LX/DGn;

    .line 157
    .line 158
    iget-object v0, v3, LX/Dqc;->A0X:LX/E3Q;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v7}, LX/DGn;->A00(LX/Ed0;Z)LX/DV0;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-virtual {v3}, LX/Dqc;->A0B()LX/DSa;

    .line 165
    .line 166
    .line 167
    move-result-object v26

    .line 168
    iget-boolean v0, v3, LX/Dqc;->A0g:Z

    .line 169
    .line 170
    iget-object v7, v3, LX/Dqc;->A0H:LX/DVT;

    .line 171
    .line 172
    move-object/from16 v8, p0

    .line 173
    .line 174
    move-object/from16 v13, p3

    .line 175
    .line 176
    move-object/from16 v19, p6

    .line 177
    .line 178
    move-object/from16 v20, p7

    .line 179
    .line 180
    move/from16 v21, p8

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget v1, v5, LX/DYj;->A09:I

    .line 185
    .line 186
    iget v0, v5, LX/DYj;->A06:I

    .line 187
    .line 188
    new-instance v10, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    .line 189
    .line 190
    invoke-direct {v10, v1, v0}, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;-><init>(II)V

    .line 191
    .line 192
    .line 193
    move-object v11, v9

    .line 194
    move-object v14, v9

    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v21}, LX/DVT;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/FL0;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/DJc;LX/C8J;LX/D7f;LX/DBj;LX/G9G;LX/DYj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/D2q;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    :goto_1
    move-object/from16 p1, v3

    .line 202
    .line 203
    move-object/from16 p4, v12

    .line 204
    .line 205
    move-object/from16 p6, v5

    .line 206
    .line 207
    move-object/from16 p2, v26

    .line 208
    .line 209
    invoke-static/range {p1 .. p6}, LX/Dqc;->A08(LX/Dqc;LX/DSa;LX/D2q;LX/DJc;LX/DV0;LX/DYj;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "seen_save_reel_tooltip"

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/Dqc;->A0S:LX/DKu;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/DKu;->A00()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/DQu;->A00:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    :cond_7
    const-string v0, "onStoryMediaUploading"

    .line 237
    .line 238
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_8
    iget-object v0, v3, LX/Dqc;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 244
    .line 245
    move-object/from16 v22, v7

    .line 246
    .line 247
    move-object/from16 v23, v8

    .line 248
    .line 249
    move-object/from16 v25, v0

    .line 250
    .line 251
    move-object/from16 v27, v12

    .line 252
    .line 253
    move-object/from16 v28, v13

    .line 254
    .line 255
    move-object/from16 v29, v9

    .line 256
    .line 257
    move-object/from16 v30, v15

    .line 258
    .line 259
    move-object/from16 v31, v16

    .line 260
    .line 261
    move-object/from16 p0, v5

    .line 262
    .line 263
    move-object/from16 p1, v18

    .line 264
    .line 265
    move-object/from16 p2, v19

    .line 266
    .line 267
    move-object/from16 p3, v20

    .line 268
    .line 269
    move/from16 p4, v21

    .line 270
    .line 271
    invoke-virtual/range {v22 .. v36}, LX/DVT;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/FL0;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/DJc;LX/C8J;LX/D7f;LX/DBj;LX/G9G;LX/DYj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/D2q;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    goto :goto_1

    .line 276
    :cond_9
    const/16 v24, 0x0

    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static A04(LX/Dqc;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dqc;->A0j:LX/DDy;

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
    iget-object v0, p0, LX/Dqc;->A0n:LX/E3X;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/E3X;->CC9()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static A05(LX/Dqc;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Dqc;->A0d:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A06(LX/Dqc;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 3
    .line 4
    instance-of v0, v1, LX/CNK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/CNK;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/CNK;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/Dqc;->A0A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, LX/Dqc;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, LX/Dqc;->A07:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, LX/Dqc;->A0Y:LX/E7L;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/E7L;->release()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v0, LX/E7L;->A00:Z

    .line 30
    .line 31
    invoke-direct {p0}, LX/Dqc;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Dqc;->A0Q:LX/DUD;

    .line 35
    .line 36
    invoke-static {}, LX/7GK;->A02()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/DUD;->A02:LX/E3L;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v2, v0, LX/E3L;->A09:Z

    .line 44
    .line 45
    iget-object v0, v0, LX/E3L;->A0H:LX/DUl;

    .line 46
    .line 47
    iput-boolean v2, v0, LX/DUl;->A03:Z

    .line 48
    .line 49
    invoke-virtual {v0}, LX/DUl;->A00()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, LX/DUD;->A02:LX/E3L;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, LX/DUD;->A0A:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/DUD;->A0B:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/DUD;->A09:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/DUD;->A01:LX/LpK;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LX/LpK;->A00:LX/MhL;

    .line 74
    .line 75
    invoke-interface {v0}, LX/MhL;->AIB()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 93
    .line 94
    iget-object v0, v0, LX/DeU;->A00:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static A07(LX/Dqc;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v3, 0x8204c10007098cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v6, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v5, 0x1

    .line 14
    sub-int v0, p1, v5

    .line 15
    .line 16
    shl-int v0, v5, v0

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    invoke-static {v2, v6, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 24
    .line 25
    .line 26
    const-wide v0, 0x8104c100030a4fL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Dqc;->A09:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v5, v0, v6}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LX/DYg;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/EK8;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, LX/EK8;-><init>(LX/Dqc;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A08(LX/Dqc;LX/DSa;LX/D2q;LX/DJc;LX/DV0;LX/DYj;)V
    .locals 31

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v5, v0, LX/D2q;->A00:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    move-object/from16 v7, p4

    .line 7
    .line 8
    iget-object v10, v7, LX/DV0;->A0E:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget-object v13, v9, LX/Dqc;->A0M:LX/DsY;

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-static {v6}, LX/Dby;->A01(LX/DJc;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v18, LX/CjE;->A0K:LX/CjE;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iget v12, v1, LX/DYj;->A08:I

    .line 25
    .line 26
    iget-object v11, v1, LX/DYj;->A0a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    move-object/from16 v3, p1

    .line 35
    .line 36
    iget-object v14, v3, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 37
    .line 38
    invoke-static {v10}, LX/Dby;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v30

    .line 42
    iget-object v0, v7, LX/DV0;->A0D:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/Dby;->A06(Ljava/util/List;)LX/DRA;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/4 v4, 0x1

    .line 49
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v6, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 60
    .line 61
    instance-of v8, v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    instance-of v8, v6, LX/H7s;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    check-cast v6, LX/H7s;

    .line 70
    .line 71
    iget-object v6, v6, LX/H7s;->A01:LX/Huk;

    .line 72
    .line 73
    :cond_0
    move-object v0, v6

    .line 74
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 75
    .line 76
    :cond_1
    :goto_2
    iget-object v6, v9, LX/Dqc;->A0L:LX/DaF;

    .line 77
    .line 78
    invoke-static {v6}, LX/Dby;->A08(LX/DaF;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    iget-object v8, v1, LX/DYj;->A0b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, LX/Dby;->A0G(LX/DV0;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object v6, v7, LX/DV0;->A06:LX/75b;

    .line 89
    .line 90
    invoke-static {v6}, LX/Dby;->A00(LX/75b;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v10}, LX/Dby;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    invoke-static {v3}, LX/DWF;->A00(LX/DSa;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget-object v3, v3, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v4}, LX/DQD;->A00([FZ)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    :goto_3
    invoke-virtual {v1}, LX/DYj;->A02()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    iget-object v3, v1, LX/DYj;->A0k:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, v1, LX/DYj;->A0l:Ljava/util/List;

    .line 123
    .line 124
    move-object/from16 v27, v25

    .line 125
    .line 126
    move-object/from16 v28, v3

    .line 127
    .line 128
    move-object/from16 v29, v1

    .line 129
    .line 130
    move/from16 p1, v12

    .line 131
    .line 132
    move-object/from16 v20, v11

    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    move-object/from16 v23, v8

    .line 137
    .line 138
    move-object/from16 v24, v5

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    invoke-virtual/range {v13 .. v35}, LX/DsY;->A0b(Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/4nF;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const/16 p4, 0x0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    instance-of v8, v6, LX/F0D;

    .line 150
    .line 151
    if-eqz v8, :cond_1

    .line 152
    .line 153
    iget-object v8, v9, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v8}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v6, LX/F0D;

    .line 160
    .line 161
    iget-object v6, v6, LX/F0D;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8, v6}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_1

    .line 168
    .line 169
    invoke-interface {v6}, LX/HsW;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v2, 0x0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_5
    const/4 v5, 0x0

    .line 178
    goto/16 :goto_0
    .line 179
.end method

.method public static A09(LX/Dqc;LX/DYj;)V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/Dqc;->A0Q:LX/DUD;

    .line 3
    .line 4
    iget-object v0, v5, LX/DUD;->A02:LX/E3L;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object v8, v7, LX/Dqc;->A0d:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v8}, Ljava/util/Queue;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v7, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8104c100000a4dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/EK7;

    .line 31
    .line 32
    invoke-direct {v0, v7, v6}, LX/EK7;-><init>(LX/Dqc;LX/DYj;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x810a3000001b58L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v7, LX/Dqc;->A0L:LX/DaF;

    .line 54
    .line 55
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 69
    .line 70
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v6, LX/DYj;->A0t:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget v0, v6, LX/DYj;->A09:I

    .line 97
    .line 98
    int-to-float v2, v0

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float/2addr v2, v1

    .line 102
    iget v0, v6, LX/DYj;->A06:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v2, v0

    .line 106
    iget v0, v6, LX/DYj;->A07:I

    .line 107
    .line 108
    rem-int/lit16 v0, v0, 0xb4

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    div-float v2, v1, v2

    .line 113
    .line 114
    :cond_1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/4uU;->A01(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x3c23d70a    # 0.01f

    .line 121
    .line 122
    .line 123
    cmpl-float v0, v1, v0

    .line 124
    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    iget-object v1, v7, LX/Dqc;->A0R:LX/Bxt;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/Ci3;->A05:LX/Ci3;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/Bxt;->A00(LX/Ci3;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/EK5;

    .line 137
    .line 138
    invoke-direct {v0, v7, v6}, LX/EK5;-><init>(LX/Dqc;LX/DYj;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v3, 0x0

    .line 145
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-wide v0, 0x810bd700001f06L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    new-instance v0, LX/EK6;

    .line 161
    .line 162
    invoke-direct {v0, v7, v6}, LX/EK6;-><init>(LX/Dqc;LX/DYj;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {v7}, LX/Dqc;->A05(LX/Dqc;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v7, LX/Dqc;->A0P:LX/Dyh;

    .line 172
    .line 173
    iget-object v0, v7, LX/Dqc;->A0L:LX/DaF;

    .line 174
    .line 175
    iget-object v14, v0, LX/DaF;->A04:LX/DbD;

    .line 176
    .line 177
    invoke-virtual {v14}, LX/DbD;->A0E()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v0, LX/D2c;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/D2c;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v9, LX/Dyh;->A00:LX/D2c;

    .line 187
    .line 188
    iget-object v0, v9, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 194
    .line 195
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 196
    .line 197
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 198
    .line 199
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 200
    .line 201
    :cond_4
    iget-object v8, v6, LX/DYj;->A0e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v7, LX/Dqc;->A09:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {v1, v6}, LX/Cxb;->A00(Landroid/content/Context;LX/DYj;)LX/EkG;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    iget v0, v6, LX/DYj;->A07:I

    .line 210
    .line 211
    iput v0, v7, LX/Dqc;->A01:I

    .line 212
    .line 213
    iget v0, v6, LX/DYj;->A01:I

    .line 214
    .line 215
    iput v0, v7, LX/Dqc;->A00:I

    .line 216
    .line 217
    iget v13, v6, LX/DYj;->A09:I

    .line 218
    .line 219
    iget v12, v6, LX/DYj;->A06:I

    .line 220
    .line 221
    invoke-virtual {v6}, LX/DYj;->A00()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    iget v11, v7, LX/Dqc;->A01:I

    .line 226
    .line 227
    iget-object v0, v9, LX/Dyh;->A00:LX/D2c;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-boolean v0, v0, LX/D2c;->A00:Z

    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    :cond_5
    const/16 v20, 0x0

    .line 238
    .line 239
    :cond_6
    iget-object v0, v7, LX/Dqc;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    int-to-float v10, v10

    .line 246
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    div-float/2addr v10, v0

    .line 252
    move/from16 v18, v12

    .line 253
    .line 254
    move/from16 v19, v11

    .line 255
    .line 256
    move/from16 v17, v13

    .line 257
    .line 258
    move/from16 v16, v10

    .line 259
    .line 260
    invoke-static/range {v15 .. v20}, LX/Csw;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v7, LX/Dqc;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 265
    .line 266
    invoke-static {v5}, LX/DUD;->A00(LX/DUD;)LX/LpK;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11}, LX/LpK;->A04()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    iget-object v0, v11, LX/LpK;->A00:LX/MhL;

    .line 278
    .line 279
    invoke-interface {v0, v10}, LX/MhL;->AE6(LX/LlN;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v11, v5, LX/DUD;->A0A:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/E3L;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iput-object v0, v5, LX/DUD;->A02:LX/E3L;

    .line 293
    .line 294
    :goto_0
    iget-object v10, v7, LX/Dqc;->A0D:LX/DDh;

    .line 295
    .line 296
    iget-object v0, v5, LX/DUD;->A02:LX/E3L;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iput-object v10, v0, LX/E3L;->A05:LX/DDh;

    .line 301
    .line 302
    :cond_8
    iget-object v11, v5, LX/DUD;->A09:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 309
    .line 310
    if-nez v10, :cond_9

    .line 311
    .line 312
    invoke-virtual {v14, v1, v4, v6}, LX/DbD;->A0H(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DYj;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, LX/Daz;->A00(Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v0, v10, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 324
    .line 325
    iput-object v0, v5, LX/DUD;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 326
    .line 327
    invoke-static {v5}, LX/DUD;->A00(LX/DUD;)LX/LpK;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/Elf;->A00:LX/LDO;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/Elf;

    .line 338
    .line 339
    iget-object v0, v5, LX/DUD;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 340
    .line 341
    invoke-interface {v1, v0}, LX/Elf;->ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iput-object v10, v7, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 345
    .line 346
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v0, v10, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 350
    .line 351
    iput-object v0, v5, LX/DUD;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 352
    .line 353
    invoke-static {v5}, LX/DUD;->A00(LX/DUD;)LX/LpK;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/Elf;->A00:LX/LDO;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/Elf;

    .line 364
    .line 365
    iget-object v0, v5, LX/DUD;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 366
    .line 367
    invoke-interface {v1, v0}, LX/Elf;->ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 368
    .line 369
    .line 370
    iget-object v12, v5, LX/DUD;->A0B:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    iget-object v11, v5, LX/DUD;->A07:LX/C6J;

    .line 379
    .line 380
    iget-object v10, v5, LX/DUD;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 381
    .line 382
    iget-object v1, v5, LX/DUD;->A02:LX/E3L;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v0, LX/DeT;

    .line 388
    .line 389
    invoke-direct {v0, v10, v1, v5, v11}, LX/DeT;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/E3L;LX/DUD;LX/C6J;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    iget-object v12, v7, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 399
    .line 400
    new-instance v0, LX/E3R;

    .line 401
    .line 402
    invoke-direct {v0, v5}, LX/E3R;-><init>(LX/DUD;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v9, LX/Dyh;->A03:LX/Ek1;

    .line 406
    .line 407
    iget-object v0, v9, LX/Dyh;->A00:LX/D2c;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    iget-boolean v0, v0, LX/D2c;->A00:Z

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    iget-object v11, v9, LX/Dyh;->A07:LX/DaF;

    .line 416
    .line 417
    iget-object v10, v11, LX/DaF;->A04:LX/DbD;

    .line 418
    .line 419
    invoke-static {v10}, LX/DbD;->A03(LX/DbD;)LX/DYj;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v1, v8, LX/DYj;->A0H:LX/0k1;

    .line 424
    .line 425
    invoke-virtual {v8}, LX/DYj;->A08()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v1, v11, v12, v0}, LX/DPb;->A00(LX/0k1;LX/DaF;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9, v8}, LX/Dyh;->A00(LX/Dyh;LX/DYj;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v9, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 437
    .line 438
    invoke-static {v9, v8}, LX/Dyh;->A00(LX/Dyh;LX/DYj;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v9, LX/Dyh;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 443
    .line 444
    invoke-virtual {v9}, LX/Dyh;->A05()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v9, LX/Dyh;->A00:LX/D2c;

    .line 448
    .line 449
    invoke-virtual {v10}, LX/DbD;->A0E()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput-boolean v0, v1, LX/D2c;->A00:Z

    .line 454
    .line 455
    :goto_1
    iget-object v9, v7, LX/Dqc;->A0n:LX/E3X;

    .line 456
    .line 457
    iget-object v0, v7, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 458
    .line 459
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 463
    .line 464
    new-instance v1, LX/DGx;

    .line 465
    .line 466
    invoke-direct {v1, v8}, LX/DGx;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, LX/DGy;

    .line 470
    .line 471
    invoke-direct {v0, v8, v1}, LX/DGy;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/DGx;)V

    .line 472
    .line 473
    .line 474
    monitor-enter v9

    .line 475
    goto :goto_2

    .line 476
    :cond_b
    const/4 v0, 0x0

    .line 477
    iput-object v0, v9, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_c
    iget-object v0, v5, LX/DUD;->A06:LX/D1L;

    .line 481
    .line 482
    iget-object v10, v6, LX/DYj;->A0C:Landroid/graphics/Bitmap;

    .line 483
    .line 484
    move-object/from16 p1, v10

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    iput-object v12, v6, LX/DYj;->A0C:Landroid/graphics/Bitmap;

    .line 488
    .line 489
    iget-object v10, v5, LX/DUD;->A04:Landroid/content/Context;

    .line 490
    .line 491
    move-object/from16 v20, v10

    .line 492
    .line 493
    iget-object v10, v5, LX/DUD;->A08:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    move-object/from16 v17, v10

    .line 496
    .line 497
    invoke-static {v5}, LX/DUD;->A00(LX/DUD;)LX/LpK;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    new-instance v10, LX/Dz3;

    .line 502
    .line 503
    invoke-direct {v10, v0}, LX/Dz3;-><init>(LX/D1L;)V

    .line 504
    .line 505
    .line 506
    iget-object v13, v0, LX/D1L;->A00:LX/Dqc;

    .line 507
    .line 508
    iget-object v0, v13, LX/Dqc;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 509
    .line 510
    move-object/from16 v19, v0

    .line 511
    .line 512
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget v0, v13, LX/Dqc;->A01:I

    .line 516
    .line 517
    move/from16 v16, v0

    .line 518
    .line 519
    iget v15, v13, LX/Dqc;->A00:I

    .line 520
    .line 521
    iget-boolean v13, v6, LX/DYj;->A0x:Z

    .line 522
    .line 523
    const/16 v29, 0x1

    .line 524
    .line 525
    sget-object v22, LX/E3D;->A00:LX/E3D;

    .line 526
    .line 527
    new-instance v0, LX/E3L;

    .line 528
    .line 529
    move-object/from16 v21, v10

    .line 530
    .line 531
    move-object/from16 v23, v12

    .line 532
    .line 533
    move-object/from16 v24, v17

    .line 534
    .line 535
    move/from16 v26, v16

    .line 536
    .line 537
    move/from16 v27, v15

    .line 538
    .line 539
    move/from16 v28, v13

    .line 540
    .line 541
    move/from16 p0, v29

    .line 542
    .line 543
    move-object v15, v0

    .line 544
    move-object/from16 v16, v20

    .line 545
    .line 546
    move-object/from16 v17, p1

    .line 547
    .line 548
    move-object/from16 v20, v12

    .line 549
    .line 550
    invoke-direct/range {v15 .. v30}, LX/E3L;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/LpK;Lcom/instagram/creation/base/CropInfo;LX/DaF;LX/Ecw;LX/EdO;LX/Djv;Lcom/instagram/service/session/UserSession;LX/EkG;IIZZZ)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v5, LX/DUD;->A02:LX/E3L;

    .line 554
    .line 555
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :goto_2
    :try_start_0
    iput-object v0, v9, LX/E3X;->A00:LX/DGy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    .line 562
    monitor-exit v9

    .line 563
    invoke-virtual {v6}, LX/DYj;->A08()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    invoke-virtual {v14}, LX/DbD;->A0G()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_11

    .line 574
    .line 575
    iget-object v1, v7, LX/Dqc;->A0m:LX/E3V;

    .line 576
    .line 577
    iget-object v0, v7, LX/Dqc;->A0l:LX/E3W;

    .line 578
    .line 579
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    iget-object v6, v1, LX/E3V;->A00:Ljava/util/LinkedHashSet;

    .line 583
    .line 584
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :goto_3
    iget-object v1, v7, LX/Dqc;->A0o:LX/E3Y;

    .line 588
    .line 589
    iget-object v0, v7, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 590
    .line 591
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v1, LX/E3Y;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 595
    .line 596
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v1, v7, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-nez v0, :cond_f

    .line 606
    .line 607
    iget-object v0, v7, LX/Dqc;->A0A:Landroid/view/ViewGroup;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    :cond_d
    :goto_4
    const-wide v0, 0x8204c10005098bL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v2, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    invoke-static {v7, v0}, LX/Dqc;->A07(LX/Dqc;I)V

    .line 624
    .line 625
    .line 626
    :cond_e
    iget-object v1, v7, LX/Dqc;->A0Y:LX/E7L;

    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    iput-boolean v0, v1, LX/E7L;->A00:Z

    .line 630
    .line 631
    return-void

    .line 632
    :cond_f
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_d

    .line 637
    .line 638
    iget-object v8, v7, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 639
    .line 640
    iget-object v6, v5, LX/DUD;->A02:LX/E3L;

    .line 641
    .line 642
    if-eqz v6, :cond_10

    .line 643
    .line 644
    iget-object v3, v5, LX/DUD;->A07:LX/C6J;

    .line 645
    .line 646
    iget-object v1, v5, LX/DUD;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v6, v1, v3, v0}, LX/E3L;->Cr8(Landroid/view/View;LX/C6J;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 650
    .line 651
    .line 652
    :cond_10
    iget-object v0, v8, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 653
    .line 654
    iput-object v0, v5, LX/DUD;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 655
    .line 656
    invoke-virtual {v5}, LX/DUD;->A01()V

    .line 657
    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_11
    iget-object v1, v7, LX/Dqc;->A0l:LX/E3W;

    .line 661
    .line 662
    iget-object v0, v7, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 663
    .line 664
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v1, LX/E3W;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 668
    .line 669
    iget-object v0, v7, LX/Dqc;->A0m:LX/E3V;

    .line 670
    .line 671
    iget-object v6, v0, LX/E3V;->A00:Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_3

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    monitor-exit v9

    .line 679
    throw v0

    .line 680
    :cond_12
    return-void
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
.end method


# virtual methods
.method public final A0A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dqc;->A0A:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "PhotoViewController#getMediaScreenshot_mediaScreen_is_null"

    .line 23
    .line 24
    const-string v0, "Could not obtain bitmap from TextureView"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2, p1, p2, p0}, LX/Dqc;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Dqc;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "PhotoViewController#getMediaScreenshot_OOM"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final A0B()LX/DSa;
    .locals 13

    .line 0
    invoke-static {p0}, LX/Dqc;->A04(LX/Dqc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00()Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    :goto_0
    iget-object v5, p0, LX/Dqc;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dqc;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/instagram/creation/base/CropInfo;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/Dqc;->A0P:LX/Dyh;

    .line 37
    .line 38
    iget-object v0, v2, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 43
    .line 44
    :goto_1
    new-instance v0, LX/DTG;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/DTG;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v7, LX/DGr;

    .line 51
    .line 52
    invoke-direct {v7, v1, v0}, LX/DGr;-><init>(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Dqc;->A0X:LX/E3Q;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, LX/E3Q;->AbO()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    :goto_2
    iget-object v0, p0, LX/Dqc;->A0U:LX/EQd;

    .line 64
    .line 65
    invoke-static {v0}, LX/EQd;->A00(LX/EQd;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LX/Dqc;->A0J:LX/DGn;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, LX/DGn;->A00(LX/Ed0;Z)LX/DV0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v6, v2, LX/Dyh;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 76
    .line 77
    iget-object v1, p0, LX/Dqc;->A0I:LX/Dzg;

    .line 78
    .line 79
    invoke-static {v1}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/E0b;->A0o()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-boolean v12, v1, LX/Dzg;->A0a:Z

    .line 88
    .line 89
    new-instance v3, LX/DSa;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v12}, LX/DSa;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DGr;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    const/4 v11, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v9, 0x0

    .line 104
    const-string v1, "PhotoViewController#saveEdits:filtergroupmodel_is_null"

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0C()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Dqc;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dqc;->A07:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iput-object v6, p0, LX/Dqc;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v5, p0, LX/Dqc;->A0Q:LX/DUD;

    .line 11
    .line 12
    invoke-static {}, LX/7GK;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/DUD;->A02:LX/E3L;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LX/E3L;->A09:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/E3L;->A0H:LX/DUl;

    .line 23
    .line 24
    iput-boolean v1, v0, LX/DUl;->A03:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DUl;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/DUD;->A02:LX/E3L;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, v5, LX/DUD;->A0A:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/DUD;->A02:LX/E3L;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v5, LX/DUD;->A01:LX/LpK;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/LpK;->A00:LX/MhL;

    .line 75
    .line 76
    invoke-interface {v0}, LX/MhL;->AIB()V

    .line 77
    .line 78
    .line 79
    iput-object v6, v5, LX/DUD;->A01:LX/LpK;

    .line 80
    .line 81
    :cond_2
    iput-object v6, v5, LX/DUD;->A02:LX/E3L;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/Dqc;->A0U:LX/EQd;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/DIy;

    .line 90
    .line 91
    iget-object v0, v0, LX/DIy;->A04:LX/BzJ;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/BzJ;->A02()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, LX/Dqc;->A0Y:LX/E7L;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/E7L;->release()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v1, LX/E7L;->A00:Z

    .line 105
    .line 106
    invoke-direct {p0}, LX/Dqc;->A01()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0D(LX/EBV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dqc;->A0e:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dqc;->A0L:LX/DaF;

    .line 6
    .line 7
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 8
    .line 9
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DYg;->A04()LX/DYj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/EMw;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0}, LX/EMw;-><init>(LX/EBV;LX/Dqc;LX/DYj;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Dqc;->A07:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p0, LX/Dqc;->A0A:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dqc;->A0L:LX/DaF;

    .line 1
    .line 2
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 10
    .line 11
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "stories_postcapture_camera"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "direct_postcapture_camera"

    .line 25
    .line 26
    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Dqc;->A04(LX/Dqc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dqc;->A0Q:LX/DUD;

    .line 4
    .line 5
    iget-object v1, v0, LX/DUD;->A02:LX/E3L;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/E3L;->A09:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/E3L;->A0H:LX/DUl;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DUl;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/Dqc;->A0h:LX/DJq;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/DJq;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/DJq;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/DJq;->A00:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Dqc;->A0Y:LX/E7L;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/E7L;->onPause()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Dqc;->A0E:LX/8eo;

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dqc;->A0Q:LX/DUD;

    .line 6
    .line 7
    iget-object v1, v0, LX/DUD;->A02:LX/E3L;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/E3L;->A09:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/E3L;->A0H:LX/DUl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DUl;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/Dqc;->A0h:LX/DJq;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/DJq;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/DJq;->A02:J

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/Dqc;->A0Y:LX/E7L;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/E7L;->onResume()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
