.class public final LX/E0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eff;
.implements LX/8WU;
.implements LX/EiL;
.implements LX/Efn;
.implements LX/Ehc;
.implements LX/EdE;
.implements LX/EdF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnTouchListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/Bsz;

.field public A0A:LX/4wx;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:LX/Bwg;

.field public final A0K:F

.field public final A0L:F

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/content/res/Resources;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/view/GestureDetector;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/view/ViewStub;

.field public final A0c:Landroid/view/ViewStub;

.field public final A0d:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0f:LX/4rZ;

.field public final A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0h:LX/DaF;

.field public final A0i:LX/CBx;

.field public final A0j:LX/C1c;

.field public final A0k:LX/3HK;

.field public final A0l:LX/DHc;

.field public final A0m:LX/DHN;

.field public final A0n:LX/DaO;

.field public final A0o:LX/DJB;

.field public final A0p:LX/E0b;

.field public final A0q:LX/De9;

.field public final A0r:LX/EQd;

.field public final A0s:LX/EQd;

.field public final A0t:LX/EQd;

.field public final A0u:LX/EQd;

.field public final A0v:LX/EQd;

.field public final A0w:LX/EQd;

.field public final A0x:LX/1yy;

.field public final A0y:Lcom/instagram/service/session/UserSession;

.field public final A0z:LX/DYS;

.field public final A10:LX/DYS;

.field public final A11:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A12:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A13:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final A15:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A16:Ljava/util/Map;

.field public final A17:Ljava/util/Map;

.field public final A18:LX/DL9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/069;LX/EqB;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DL9;LX/CBx;LX/DaO;LX/DJB;LX/E0b;LX/Ccl;LX/HsZ;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)V
    .locals 30

    .line 1862660
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    .line 1862661
    iput v15, v4, LX/E0a;->A03:I

    .line 1862662
    new-instance v0, LX/08R;

    invoke-direct {v0}, LX/08R;-><init>()V

    iput-object v0, v4, LX/E0a;->A16:Ljava/util/Map;

    .line 1862663
    new-instance v0, LX/08R;

    invoke-direct {v0}, LX/08R;-><init>()V

    iput-object v0, v4, LX/E0a;->A17:Ljava/util/Map;

    .line 1862664
    iput-boolean v15, v4, LX/E0a;->A0H:Z

    .line 1862665
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/E0a;->A0D:Ljava/lang/Integer;

    .line 1862666
    iput v15, v4, LX/E0a;->A0I:I

    .line 1862667
    move-object/from16 v8, p1

    iput-object v8, v4, LX/E0a;->A0N:Landroid/content/Context;

    .line 1862668
    move-object/from16 v2, p15

    iput-object v2, v4, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 1862669
    move-object/from16 v13, p7

    iput-object v13, v4, LX/E0a;->A0h:LX/DaF;

    .line 1862670
    move-object/from16 v0, p10

    iput-object v0, v4, LX/E0a;->A0n:LX/DaO;

    .line 1862671
    const v0, 0x7f092e01

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v5, v4, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1862672
    move-object/from16 v0, p11

    iput-object v0, v4, LX/E0a;->A0o:LX/DJB;

    const/4 v10, 0x1

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1862673
    iput-object v0, v5, Lcom/instagram/ui/text/ConstrainedEditText;->A02:[Ljava/lang/String;

    .line 1862674
    const v0, 0x7f092e02

    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/E0a;->A0S:Landroid/view/View;

    .line 1862675
    const v0, 0x7f090df7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v4, LX/E0a;->A12:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 1862676
    new-instance v0, LX/DHc;

    invoke-direct {v0, v8, v2}, LX/DHc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/E0a;->A0l:LX/DHc;

    .line 1862677
    const v0, 0x7f092c44

    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v0, v4, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1862678
    move-object/from16 v0, p16

    iput-object v0, v4, LX/E0a;->A0z:LX/DYS;

    .line 1862679
    move-object/from16 v0, p17

    iput-object v0, v4, LX/E0a;->A10:LX/DYS;

    .line 1862680
    move-object/from16 v0, p12

    iput-object v0, v4, LX/E0a;->A0p:LX/E0b;

    .line 1862681
    move-object/from16 v0, p5

    iput-object v0, v4, LX/E0a;->A0f:LX/4rZ;

    .line 1862682
    move-object/from16 v0, p18

    iput-object v0, v4, LX/E0a;->A15:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1862683
    iput-object v3, v4, LX/E0a;->A0Z:Landroid/view/View;

    .line 1862684
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v0

    iput-object v0, v4, LX/E0a;->A0x:LX/1yy;

    .line 1862685
    move-object/from16 v29, p9

    move-object/from16 v0, v29

    iput-object v0, v4, LX/E0a;->A0i:LX/CBx;

    .line 1862686
    move-object/from16 v0, p6

    iput-object v0, v4, LX/E0a;->A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1862687
    new-instance v0, LX/DHN;

    move-object/from16 v6, p4

    invoke-direct {v0, v6, v2}, LX/DHN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/E0a;->A0m:LX/DHN;

    .line 1862688
    move-object/from16 v0, p8

    iput-object v0, v4, LX/E0a;->A18:LX/DL9;

    .line 1862689
    const v0, 0x7f09200a

    .line 1862690
    invoke-static {v3, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    .line 1862691
    iput-object v0, v4, LX/E0a;->A0b:Landroid/view/ViewStub;

    .line 1862692
    const v0, 0x7f090ffb

    .line 1862693
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v0, v4, LX/E0a;->A13:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 1862694
    const v0, 0x7f09200e

    .line 1862695
    invoke-static {v3, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1862696
    iput-object v0, v4, LX/E0a;->A0a:Landroid/view/ViewGroup;

    .line 1862697
    const v0, 0x7f092dfb

    .line 1862698
    invoke-static {v3, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 1862699
    iput-object v7, v4, LX/E0a;->A0Y:Landroid/view/View;

    .line 1862700
    const/16 v17, 0x10

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;

    move/from16 v0, v17

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;-><init>(LX/E0a;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1862701
    const v0, 0x7f092dfd

    .line 1862702
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1862703
    const/16 v0, 0x13a

    .line 1862704
    invoke-static {v1, v0, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1862705
    const v0, 0x7f092df7

    .line 1862706
    invoke-static {v3, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    .line 1862707
    iput-object v1, v4, LX/E0a;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1862708
    const/16 v0, 0x13b

    .line 1862709
    invoke-static {v1, v0, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1862710
    const v0, 0x7f092df8

    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/E0a;->A0V:Landroid/view/View;

    .line 1862711
    const/16 v0, 0x13c

    .line 1862712
    invoke-static {v1, v0, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1862713
    const v0, 0x7f092dfa

    .line 1862714
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/E0a;->A0X:Landroid/view/View;

    .line 1862715
    const v0, 0x7f092df9

    .line 1862716
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/E0a;->A0W:Landroid/view/View;

    .line 1862717
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1862718
    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1862719
    const v0, 0x7f091aa7

    .line 1862720
    invoke-static {v3, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    .line 1862721
    iput-object v0, v4, LX/E0a;->A0c:Landroid/view/ViewStub;

    .line 1862722
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v4, LX/E0a;->A0O:Landroid/content/res/Resources;

    .line 1862723
    const v0, 0x7f060028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v4, LX/E0a;->A0M:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1862724
    invoke-static {v8, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    move-result v0

    iput v0, v4, LX/E0a;->A0L:F

    .line 1862725
    iput v0, v4, LX/E0a;->A0K:F

    .line 1862726
    const v0, 0x7f080cfd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1862727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862728
    iput-object v0, v4, LX/E0a;->A0P:Landroid/graphics/drawable/Drawable;

    .line 1862729
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    move-result-object v0

    .line 1862730
    iput-object v0, v4, LX/E0a;->A0Q:Landroid/os/Handler;

    .line 1862731
    iget-object v0, v13, LX/DaF;->A04:LX/DbD;

    .line 1862732
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    move-object/from16 v28, v0

    .line 1862733
    iget-object v0, v0, LX/DYg;->A04:LX/DEz;

    .line 1862734
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v14

    .line 1862735
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 1862736
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    move-result-object v1

    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 1862737
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1862738
    if-nez v14, :cond_0

    if-eqz v12, :cond_0

    .line 1862739
    sget-object v7, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x810fbf00002846L

    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1862740
    const/16 v16, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    move-object/from16 v11, p14

    if-eqz p14, :cond_6

    .line 1862741
    const v0, 0x7f092e11

    .line 1862742
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v4, LX/E0a;->A0T:Landroid/view/View;

    .line 1862743
    const v0, 0x7f091aad

    .line 1862744
    invoke-static {v9, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    .line 1862745
    iput-object v7, v4, LX/E0a;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1862746
    invoke-static {v7, v15}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1862747
    const/16 v19, 0xd

    new-instance v18, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1862748
    invoke-static/range {v18 .. v18}, LX/DWN;->A01(LX/0Q5;)LX/EQd;

    move-result-object v0

    .line 1862749
    iput-object v0, v4, LX/E0a;->A0r:LX/EQd;

    .line 1862750
    sget-object v13, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810bff00001f65L

    invoke-static {v13, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1862751
    iput-boolean v0, v4, LX/E0a;->A0G:Z

    .line 1862752
    const-wide v0, 0x8108e2000016a0L

    invoke-static {v13, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1862753
    iget-boolean v0, v4, LX/E0a;->A0G:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 1862754
    new-instance v11, LX/7p1;

    move-object/from16 v0, p3

    invoke-direct {v11, v8, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 1862755
    const-string v21, "universal"

    const-string v22, "direct_user_search_nullstate"

    const-string v23, "direct_user_search_keypressed"

    const/16 v24, 0x0

    .line 1862756
    const-wide v0, 0x8205b600000b21L

    .line 1862757
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 1862758
    invoke-virtual {v0}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    .line 1862759
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1862760
    long-to-int v15, v0

    .line 1862761
    const-wide v0, 0x8205b600010b22L

    .line 1862762
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 1862763
    invoke-virtual {v0}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    .line 1862764
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1862765
    long-to-int v13, v0

    .line 1862766
    move/from16 v25, v15

    move/from16 v26, v13

    move/from16 v27, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v27}, LX/GXC;->A00(Landroid/content/Context;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/BrV;

    move-result-object v1

    .line 1862767
    new-instance v0, LX/DzV;

    invoke-direct {v0, v8, v6, v4, v2}, LX/DzV;-><init>(Landroid/content/Context;LX/EqB;LX/E0a;Lcom/instagram/service/session/UserSession;)V

    new-instance v13, LX/CRt;

    invoke-direct {v13, v6, v0, v1, v2}, LX/CRt;-><init>(LX/0l7;LX/Eie;LX/HsZ;Lcom/instagram/service/session/UserSession;)V

    .line 1862768
    :goto_0
    iput-object v13, v4, LX/E0a;->A0j:LX/C1c;

    .line 1862769
    invoke-virtual {v13, v10}, LX/Lq2;->setHasStableIds(Z)V

    .line 1862770
    iget-object v1, v4, LX/E0a;->A0j:LX/C1c;

    new-instance v0, LX/C1r;

    invoke-direct {v0, v4, v14, v12}, LX/C1r;-><init>(LX/E0a;ZZ)V

    invoke-virtual {v1, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 1862771
    iget-object v0, v4, LX/E0a;->A0j:LX/C1c;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1862772
    iget-object v0, v4, LX/E0a;->A0j:LX/C1c;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1862773
    new-instance v1, LX/EB8;

    invoke-direct {v1, v4}, LX/EB8;-><init>(LX/E0a;)V

    .line 1862774
    iget-object v0, v5, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862775
    if-eqz v16, :cond_4

    .line 1862776
    const v0, 0x7f091aa9

    .line 1862777
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f112670

    new-instance v0, LX/3HK;

    invoke-direct {v0, v7, v2, v1}, LX/3HK;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    :goto_1
    iput-object v0, v4, LX/E0a;->A0k:LX/3HK;

    .line 1862778
    :goto_2
    new-instance v7, LX/D3S;

    invoke-direct {v7, v4}, LX/D3S;-><init>(LX/E0a;)V

    const v0, 0x7f09096d

    .line 1862779
    invoke-static {v3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    move-result-object v1

    .line 1862780
    new-instance v0, LX/De9;

    invoke-direct {v0, v1, v7}, LX/De9;-><init>(LX/DaU;LX/D3S;)V

    iput-object v0, v4, LX/E0a;->A0q:LX/De9;

    .line 1862781
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1862782
    new-instance v1, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;

    move/from16 v0, v17

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1862783
    invoke-static {v1}, LX/DWN;->A01(LX/0Q5;)LX/EQd;

    move-result-object v0

    .line 1862784
    iput-object v0, v4, LX/E0a;->A0s:LX/EQd;

    .line 1862785
    const/16 v5, 0x9

    new-instance v0, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;

    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1862786
    invoke-static {v0}, LX/DWN;->A01(LX/0Q5;)LX/EQd;

    move-result-object v0

    .line 1862787
    iput-object v0, v4, LX/E0a;->A0u:LX/EQd;

    .line 1862788
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1862789
    invoke-static {v0}, LX/DWN;->A01(LX/0Q5;)LX/EQd;

    move-result-object v0

    .line 1862790
    iput-object v0, v4, LX/E0a;->A0v:LX/EQd;

    .line 1862791
    const v0, 0x7f09200c

    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/E0a;->A0U:Landroid/view/View;

    .line 1862792
    const/16 v12, 0xc

    new-instance v11, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;

    move-object v13, v8

    move-object/from16 v14, v29

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxProviderShape25S0400000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1862793
    invoke-static {v11}, LX/DWN;->A01(LX/0Q5;)LX/EQd;

    move-result-object v0

    .line 1862794
    iput-object v0, v4, LX/E0a;->A0w:LX/EQd;

    .line 1862795
    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1862796
    invoke-static {v0}, LX/DWN;->A01(LX/0Q5;)LX/EQd;

    move-result-object v0

    .line 1862797
    iput-object v0, v4, LX/E0a;->A0t:LX/EQd;

    .line 1862798
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v3, LX/Btt;

    .line 1862799
    invoke-direct {v3, v4}, LX/Btt;-><init>(LX/E0a;)V

    .line 1862800
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    move-result-object v1

    .line 1862801
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v7, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v4, LX/E0a;->A0R:Landroid/view/GestureDetector;

    .line 1862802
    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/E0a;->A05:Landroid/view/View$OnTouchListener;

    .line 1862803
    iget-object v1, v4, LX/E0a;->A0S:Landroid/view/View;

    const/16 v0, 0x25

    .line 1862804
    invoke-static {v1, v0, v4}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 1862805
    iget-object v3, v4, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, v4, LX/E0a;->A05:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1862806
    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;-><init>(LX/E0a;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1862807
    invoke-static {v3, v5, v4}, LX/Bs7;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 1862808
    new-instance v0, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;

    invoke-direct {v0, v4, v10}, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1862809
    invoke-static {v2}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1862810
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1862811
    invoke-static {v6, v0, v2}, LX/Dj9;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    move-result-object v0

    .line 1862812
    check-cast v0, LX/Bwg;

    iput-object v0, v4, LX/E0a;->A0J:LX/Bwg;

    .line 1862813
    :cond_2
    move-object/from16 v0, p19

    iput-object v0, v4, LX/E0a;->A0F:Ljava/util/List;

    .line 1862814
    iget-boolean v0, v4, LX/E0a;->A0G:Z

    if-eqz v0, :cond_3

    .line 1862815
    invoke-virtual/range {v28 .. v28}, LX/DYg;->A06()Ljava/lang/String;

    move-result-object v0

    .line 1862816
    move-object/from16 v1, p13

    invoke-virtual {v1, v0}, LX/Ccl;->A00(Ljava/lang/String;)LX/4s5;

    move-result-object v0

    .line 1862817
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    move-result-object v2

    .line 1862818
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    move-result-object v1

    const/16 v0, 0x130

    .line 1862819
    invoke-static {v1, v2, v4, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1862820
    :cond_3
    return-void

    .line 1862821
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1862822
    :cond_5
    iget-object v1, v4, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    new-instance v0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;

    invoke-direct {v0, v10, v6, v4}, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/CRs;

    invoke-direct {v13, v6, v0, v11, v1}, LX/CRs;-><init>(LX/0l7;LX/Eie;LX/HsZ;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1862823
    :cond_6
    const/4 v7, 0x0

    .line 1862824
    new-instance v1, LX/EB6;

    invoke-direct {v1, v4}, LX/EB6;-><init>(LX/E0a;)V

    .line 1862825
    iget-object v0, v5, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862826
    iput-object v7, v4, LX/E0a;->A0j:LX/C1c;

    .line 1862827
    iput-object v7, v4, LX/E0a;->A0k:LX/3HK;

    .line 1862828
    iput-object v7, v4, LX/E0a;->A0T:Landroid/view/View;

    .line 1862829
    iput-object v7, v4, LX/E0a;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1862830
    iput-object v7, v4, LX/E0a;->A0r:LX/EQd;

    goto/16 :goto_2
.end method

.method public static A00(LX/E0a;)F
    .locals 9

    .line 0
    iget-object v0, p0, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 12
    .line 13
    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, LX/6F2;->A00(DDDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public static A01(LX/E0a;)LX/DI8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/E0a;->A0s:LX/EQd;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DI8;

    .line 7
    .line 8
    return-object p0
.end method

.method private A02(Landroid/text/Spannable;II)V
    .locals 6

    .line 0
    iget v0, p0, LX/E0a;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0h9;->A04(I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/E0a;->A0N:Landroid/content/Context;

    .line 7
    .line 8
    iget v4, p0, LX/E0a;->A00:I

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, LX/7Dh;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/E0a;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E0a;->A13:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A03(LX/E0a;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/E0a;->A0u:LX/EQd;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EQd;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6q5;

    .line 11
    .line 12
    iget-object p0, v0, LX/6q5;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    iget-object v0, v0, LX/6q5;->A08:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A04(LX/E0a;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E0a;->A0t:LX/EQd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CMr;

    .line 7
    .line 8
    iget-object v3, p0, LX/CMr;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, LX/CMr;->A0A:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/CMr;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/CMr;->A00(LX/CMr;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static A05(LX/E0a;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E0a;->A0l:LX/DHc;

    .line 1
    .line 2
    iget-object v3, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 3
    .line 4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/E0a;->A0h:LX/DaF;

    .line 7
    .line 8
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 9
    .line 10
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v3, v2, v0}, LX/DHc;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A06(LX/E0a;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0a;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/E0a;->A0w:LX/EQd;

    .line 8
    .line 9
    invoke-static {v0}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/CMl;->A03()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/E0a;->A18:LX/DL9;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, LX/DL9;->A03(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/E0a;->A13:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A07(LX/E0a;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/E0a;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    iget v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 18
    .line 19
    div-int/2addr v1, v0

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v1

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    div-int/2addr v4, v5

    .line 28
    invoke-static {p0}, LX/E0a;->A01(LX/E0a;)LX/DI8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/DI8;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    if-ne v1, v5, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v2, v0

    .line 52
    iget-object v0, p0, LX/E0a;->A0N:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070014

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v2, v0

    .line 66
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v2, v0

    .line 71
    int-to-float v0, v4

    .line 72
    add-float/2addr v2, v0

    .line 73
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, LX/E0a;->A0N:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070014

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v1, v0

    .line 105
    :goto_1
    sub-float/2addr v2, v1

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A08(LX/E0a;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/E0a;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/E0a;->A0U:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/E0a;->A0a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v4, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    add-float/2addr v5, v1

    .line 41
    invoke-static {p0}, LX/E0a;->A00(LX/E0a;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v0, LX/6q3;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6q3;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "classic"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    iget-object v0, v0, LX/6q3;->A02:LX/6sh;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LX/6sh;->A02(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    add-float/2addr v5, v0

    .line 81
    iget-object v2, p0, LX/E0a;->A0N:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f070011

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v5, v0

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070014

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v5, v0

    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
.end method

.method public static A09(LX/E0a;LX/4wx;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E0a;->A0u:LX/EQd;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6q5;

    .line 11
    .line 12
    iget-object v1, v0, LX/6q5;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v3, p0, LX/E0a;->A0L:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v1, p0, LX/E0a;->A0K:F

    .line 22
    .line 23
    iget v0, p0, LX/E0a;->A0M:I

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, LX/4wx;->A0J(FFFI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/E0a;->A0N:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs4;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/4wx;->A0E()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, LX/4wx;->A0E:LX/DRl;

    .line 43
    .line 44
    iget-object v0, p1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/4wx;->A0D()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public static A0A(LX/E0a;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0a;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E0a;->A0w:LX/EQd;

    .line 7
    .line 8
    invoke-static {v0}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/CMl;->A00(LX/CMl;)LX/CRI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/DyU;->A02(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/E0a;->A18:LX/DL9;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/DL9;->A02(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/E0a;->A13:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A0B(LX/E0a;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v2, v1}, LX/E0a;->A02(Landroid/text/Spannable;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LX/E0a;->A0p:LX/E0b;

    .line 21
    .line 22
    iget-object v1, p0, LX/E0b;->A0E:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/E0b;->A19:LX/EQd;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Dsy;

    .line 35
    .line 36
    iget-object v0, p0, LX/E0b;->A0x:LX/E0a;

    .line 37
    .line 38
    iget v0, v0, LX/E0a;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/Dsy;->A00:I

    .line 41
    .line 42
    invoke-static {v1}, LX/Dsy;->A02(LX/Dsy;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, LX/E0b;->A0U:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/E0b;->A12:LX/EQd;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/DZW;

    .line 58
    .line 59
    iget-object v0, p0, LX/E0b;->A0x:LX/E0a;

    .line 60
    .line 61
    iget-object v1, v0, LX/E0a;->A0A:LX/4wx;

    .line 62
    .line 63
    iget-object v0, v2, LX/DZW;->A03:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, LX/E0b;->A05(LX/E0b;)LX/Bsz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, LX/E0b;->A0x:LX/E0a;

    .line 78
    .line 79
    iget-object v0, v3, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v1, v0}, LX/7Di;->A00(Landroid/text/Spannable;II)LX/66t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, LX/7Dt;->A03(LX/Bsz;LX/66t;)V

    .line 98
    .line 99
    .line 100
    iget v0, v3, LX/E0a;->A00:I

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/7Dt;->A02(LX/Bsz;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, p0, LX/E0b;->A0x:LX/E0a;

    .line 106
    .line 107
    iget-object v3, v4, LX/E0a;->A09:LX/Bsz;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v0, v4, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v1, v0}, LX/7Di;->A00(Landroid/text/Spannable;II)LX/66t;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, LX/7Dt;->A03(LX/Bsz;LX/66t;)V

    .line 130
    .line 131
    .line 132
    iget v0, v4, LX/E0a;->A00:I

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/7Dt;->A02(LX/Bsz;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v4, LX/E0a;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
.end method


# virtual methods
.method public final A0C()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-static {v3}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/E0a;->A0l:LX/DHc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/DHc;->A01:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/E0a;->A0u:LX/EQd;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6q5;

    .line 21
    .line 22
    iget-object v0, p0, LX/E0a;->A0A:LX/4wx;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6q5;->A00(Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/E0a;->A0r:LX/EQd;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/C1u;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, LX/E0a;->A0p:LX/E0b;

    .line 47
    .line 48
    iget-object v1, v5, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 49
    .line 50
    const-class v0, LX/4wx;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/Bs4;->A0f(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4wx;

    .line 68
    .line 69
    iget-object v0, v5, LX/E0b;->A0x:LX/E0a;

    .line 70
    .line 71
    iget-object v0, v0, LX/E0a;->A0A:LX/4wx;

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 76
    .line 77
    const-class v0, LX/5xx;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [LX/5xx;

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v0}, LX/7Dg;->A00(LX/4wx;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput v2, v6, LX/C1u;->A00:I

    .line 95
    .line 96
    iget-object v1, v6, LX/C1u;->A0M:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 99
    .line 100
    .line 101
    const-class v0, LX/5xx;

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0D()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/E0a;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/E0a;->A0A:LX/4wx;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v4, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/63O;

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LX/63O;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, p0, LX/E0a;->A0S:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, LX/E0a;->A0a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    filled-new-array {v3, v1}, [Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1, v5}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/E0a;->A0A:LX/4wx;

    .line 47
    .line 48
    instance-of v1, v1, LX/63g;

    .line 49
    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v4, v2, v1}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/E0a;->A10:LX/DYS;

    .line 59
    .line 60
    iget-object v1, v1, LX/DYS;->A00:Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, LX/ChW;->A02:LX/ChW;

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/E0a;->A0Z:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0600da

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/E0a;->A0G(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/E0a;->A0u:LX/EQd;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/6q5;

    .line 38
    .line 39
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, LX/6q5;->A00(Ljava/lang/Integer;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p0, LX/E0a;->A00:I

    .line 46
    .line 47
    iget-object v0, p0, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/E0a;->A13:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/E0a;->A0A:LX/4wx;

    .line 61
    .line 62
    iput-object v0, p0, LX/E0a;->A04:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A0F()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    iput v1, p0, LX/E0a;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/E0a;->A13:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/E0a;->A18:LX/DL9;

    .line 11
    .line 12
    sget-object v0, LX/CzV;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DL9;->A01(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0G(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/E0a;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v2}, LX/E0a;->A0B(LX/E0a;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/E0a;->A0u:LX/EQd;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6q5;

    .line 17
    .line 18
    iput p1, v0, LX/6q5;->A00:I

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/E0a;->A04(LX/E0a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6q5;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/6q5;->A01(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/E0a;->A13:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public final A0H(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/4wx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/CMd;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/CMd;

    .line 9
    .line 10
    iget-object p1, p1, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v0, p1, LX/4wx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/E0a;->A17:Ljava/util/Map;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/E0a;->A16:Ljava/util/Map;

    .line 30
    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final A0I(LX/4wx;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/E0a;->A00(LX/E0a;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, LX/4wx;->A0F(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/E0a;->A0u:LX/EQd;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6q5;

    .line 28
    .line 29
    iget-object v1, v0, LX/6q5;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget v3, p0, LX/E0a;->A0L:F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget v1, p0, LX/E0a;->A0K:F

    .line 39
    .line 40
    iget v0, p0, LX/E0a;->A0M:I

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2, v1, v0}, LX/4wx;->A0J(FFFI)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1, v0}, LX/4wx;->A0H(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/6Wh;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v0, v0, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    array-length v0, v1

    .line 86
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v9, v2, v0}, LX/7GF;->A06(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 98
    .line 99
    const-wide v1, 0x20810eb400022637L    # 4.071044972400274E-152

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v10, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1, v9}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v3, p0, LX/E0a;->A0J:LX/Bwg;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v7, v3, LX/Bwg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v7}, LX/Coo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v6, v3, LX/Bwg;->A0K:LX/DFD;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v6, LX/DFD;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Eb9;

    .line 148
    .line 149
    check-cast v0, LX/EBr;

    .line 150
    .line 151
    iget-object v3, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    instance-of v0, v3, LX/EjL;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    move-object v0, v3

    .line 158
    check-cast v0, LX/EjL;

    .line 159
    .line 160
    invoke-interface {v0}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, p1, v3, v8}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v0, 0x0

    .line 169
    iput-object v0, p1, LX/4wx;->A0E:LX/DRl;

    .line 170
    .line 171
    iget-object v0, p1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LX/4wx;->A0D()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    iget-object v0, v6, LX/DFD;->A0F:LX/4uQ;

    .line 182
    .line 183
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/EjL;

    .line 202
    .line 203
    invoke-interface {v3}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, p1, v3, v8}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/EjL;

    .line 230
    .line 231
    new-instance v0, LX/E1g;

    .line 232
    .line 233
    invoke-direct {v0, v3}, LX/E1g;-><init>(LX/EjL;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-static {v10, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1, v9}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    add-int/lit8 v2, v1, 0x1

    .line 265
    .line 266
    if-gez v1, :cond_7

    .line 267
    .line 268
    invoke-static {}, LX/0aH;->A1B()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v6, LX/DFD;->A09:LX/4uP;

    .line 278
    .line 279
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move v1, v2

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-virtual {p1, v9}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final BGL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bxo()V
    .locals 0

    return-void
.end method

.method public final Bxp(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E0a;->A0p:LX/E0b;

    .line 1
    .line 2
    iget-object v0, v3, LX/E0b;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/E0b;->A14(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/E0b;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v3}, LX/E0b;->A0l()LX/CkO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, p1, v1}, LX/Dc5;->A1v(LX/CkO;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/E0b;->A0x:LX/E0a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/E0a;->A0G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/E0a;->A0D()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final Bxq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0a;->A0p:LX/E0b;

    .line 1
    .line 2
    iget-object v0, v1, LX/E0b;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/E0b;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/E0b;->onBackPressed()Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/E0b;->A14(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/E0a;->A05:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final Bxr()V
    .locals 0

    return-void
.end method

.method public final Bxs(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E0a;->A0A:LX/4wx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/E0a;->A0G(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E0a;->A0A:LX/4wx;

    .line 8
    .line 9
    iget-object v4, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 10
    .line 11
    const-class v0, LX/7t7;

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [LX/7t7;

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v4, v1, v1}, LX/E0a;->A02(Landroid/text/Spannable;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/E0a;->A0A:LX/4wx;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4wx;->A0D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    aget-object v0, v3, v1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p1}, LX/7t7;->Cjc(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final C4K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0a;->A0p:LX/E0b;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E0b;->C4K()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C4M(IZ)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/E0a;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-lez p1, :cond_a

    .line 6
    .line 7
    sget v9, LX/Da4;->A00:I

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/E0a;->A0h:LX/DaF;

    .line 10
    .line 11
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Bz6;->A03:LX/Dau;

    .line 19
    .line 20
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 23
    .line 24
    if-ne v1, v0, :cond_9

    .line 25
    .line 26
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_9

    .line 33
    .line 34
    if-lez p1, :cond_9

    .line 35
    .line 36
    iget v3, p0, LX/E0a;->A03:I

    .line 37
    .line 38
    :goto_1
    iget-object v6, p0, LX/E0a;->A0w:LX/EQd;

    .line 39
    .line 40
    invoke-static {v6}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/CMl;->A06:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/E0a;->A0a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v4, p0, LX/E0a;->A13:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v6}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/CMl;->A02:LX/CRI;

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v3

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    neg-int v7, p1

    .line 83
    add-int/2addr v7, v9

    .line 84
    :cond_0
    iput v7, p0, LX/E0a;->A0I:I

    .line 85
    .line 86
    iget-object v1, p0, LX/E0a;->A0Y:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    int-to-float v0, v7

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 95
    .line 96
    neg-int v0, v3

    .line 97
    int-to-float v2, v0

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, LX/E0a;->A0I:I

    .line 102
    .line 103
    neg-int v0, v0

    .line 104
    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->C4M(IZ)V

    .line 105
    .line 106
    .line 107
    iput v5, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    .line 108
    .line 109
    iput v8, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    .line 110
    .line 111
    invoke-static {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/E0a;->A0t:LX/EQd;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/CMr;

    .line 121
    .line 122
    invoke-static {v0}, LX/CMr;->A02(LX/CMr;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/E0a;->A0i:LX/CBx;

    .line 126
    .line 127
    iget-object v0, v0, LX/CBx;->A0J:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 133
    .line 134
    iget v0, p0, LX/E0a;->A0I:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, LX/E0a;->A18:LX/DL9;

    .line 141
    .line 142
    iget v0, p0, LX/E0a;->A0I:I

    .line 143
    .line 144
    sub-int/2addr v0, v3

    .line 145
    int-to-float v1, v0

    .line 146
    iget-object v0, v7, LX/DL9;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, LX/E0a;->A0I:I

    .line 152
    .line 153
    sub-int/2addr v0, v3

    .line 154
    int-to-float v1, v0

    .line 155
    iget-object v0, v7, LX/DL9;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sub-int v1, p1, v9

    .line 165
    .line 166
    iget-object v0, v0, LX/CMl;->A02:LX/CRI;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, LX/DyU;->A01:LX/CBx;

    .line 171
    .line 172
    iget-object v0, v0, LX/CBx;->A0J:Landroid/view/View;

    .line 173
    .line 174
    if-nez p2, :cond_2

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :cond_2
    invoke-static {v0, v1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, LX/E0a;->A0p:LX/E0b;

    .line 181
    .line 182
    invoke-static {v0}, LX/E0b;->A0d(LX/E0b;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, LX/E0a;->A0Z:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int/2addr v2, p1

    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v5}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    shr-int/lit8 v0, v2, 0x1

    .line 205
    .line 206
    sub-int/2addr v0, v1

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, LX/E0a;->A0I:I

    .line 212
    .line 213
    sub-int/2addr v0, v3

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object v1, p0, LX/E0a;->A0T:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget v0, p0, LX/E0a;->A0I:I

    .line 223
    .line 224
    sub-int/2addr v0, v3

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v0, p0, LX/E0a;->A0q:LX/De9;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget v2, p0, LX/E0a;->A0I:I

    .line 234
    .line 235
    iput v2, v0, LX/De9;->A00:I

    .line 236
    .line 237
    iget-object v1, v0, LX/De9;->A02:LX/DaU;

    .line 238
    .line 239
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    int-to-float v0, v2

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v1, p0, LX/E0a;->A0r:LX/EQd;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/C1u;

    .line 268
    .line 269
    add-int/2addr p1, v3

    .line 270
    invoke-virtual {v0, p1, p2}, LX/C1u;->C4M(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_6
    return-void

    .line 274
    :cond_7
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object v2, v0, LX/DyU;->A01:LX/CBx;

    .line 283
    .line 284
    iget-object v0, v2, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, v2, LX/CBx;->A0J:Landroid/view/View;

    .line 291
    .line 292
    invoke-static {v0}, LX/0hI;->A0A(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v1, v0

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_9
    const/4 v3, 0x0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    const/4 v9, 0x0

    .line 303
    goto/16 :goto_0
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final CMj(LX/EgI;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0a;->A0p:LX/E0b;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/E0b;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CPA(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/7Mu;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, [LX/7Mu;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v1

    .line 20
    .line 21
    iput-object p1, v0, LX/7Mu;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/E0a;->A16:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p0, LX/E0a;->A0A:LX/4wx;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/E0a;->A0u:LX/EQd;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6q5;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/6q5;->A01(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, LX/E0a;->A04(LX/E0a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/E0a;->A0v:LX/EQd;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Dun;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Dun;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/E0a;->A07(LX/E0a;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final CPB()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v8, v0}, LX/7Di;->A03(Landroid/widget/EditText;LX/66t;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/E0a;->A04(LX/E0a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v9, 0x0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :cond_3
    iget-object v4, p0, LX/E0a;->A0w:LX/EQd;

    .line 44
    .line 45
    invoke-static {v4}, LX/CMl;->A01(LX/EQd;)LX/6q3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/6q3;->A02:LX/6sh;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/6sh;->A06()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {v4}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/E0a;->A0v:LX/EQd;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Dun;

    .line 78
    .line 79
    iget-object v0, p0, LX/E0a;->A0a:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v8}, LX/Dbq;->A05(Landroid/view/ViewGroup;LX/Dun;LX/CMl;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/E0a;->A0N:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, v8}, LX/Dbq;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/CMl;->A04()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Dun;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Dun;->A00()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v7}, LX/E0a;->A0B(LX/E0a;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v6, v0}, LX/7Di;->A00(Landroid/text/Spannable;II)LX/66t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, p0, LX/E0a;->A0x:LX/1yy;

    .line 124
    .line 125
    iget-object v2, v4, LX/66t;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "text_to_camera_emphasis_mode"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v10, 0x1

    .line 141
    :cond_6
    iget-object v0, p0, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 148
    .line 149
    const-string v0, "ig_camera_text_effect_selected"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x448

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v2, v3}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "text_effect"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "is_applied_on_full_caption"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, LX/Dc5;->A0O(LX/09y;LX/Dc5;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final CPC(LX/6q3;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/E0a;->A0x:LX/1yy;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v2, v6, LX/6q3;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "precapture_text_format_id"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v7, LX/E0a;->A0s:LX/EQd;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DI8;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v0, v0, LX/DI8;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v10, v7, LX/E0a;->A0u:LX/EQd;

    .line 33
    .line 34
    iget-object v0, v7, LX/E0a;->A0w:LX/EQd;

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    invoke-static/range {v16 .. v16}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v10, v4}, LX/Dbq;->A07(LX/CMl;LX/EQd;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v7, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 46
    .line 47
    invoke-static/range {v16 .. v16}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v7, LX/E0a;->A0v:LX/EQd;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/EQd;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Dun;

    .line 58
    .line 59
    iget-object v9, v7, LX/E0a;->A0a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-static {v9, v0, v1, v8}, LX/Dbq;->A05(Landroid/view/ViewGroup;LX/Dun;LX/CMl;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v16 .. v16}, LX/CMl;->A01(LX/EQd;)LX/6q3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v15, v7, LX/E0a;->A0A:LX/4wx;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/DI8;

    .line 75
    .line 76
    iget-object v14, v0, LX/DI8;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v13, v7, LX/E0a;->A15:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 79
    .line 80
    iget-object v12, v7, LX/E0a;->A16:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v1, LX/6q3;->A03:LX/74U;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/74U;->A00(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget v0, v0, LX/74U;->A02:F

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sub-float/2addr v1, v0

    .line 100
    invoke-static {v2}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v1, v0

    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v1, v0

    .line 109
    float-to-int v2, v1

    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v8, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    if-eqz v15, :cond_0

    .line 122
    .line 123
    invoke-virtual {v15, v11}, LX/4wx;->A0K(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v15, v13, v14, v12}, LX/Dbq;->A09(Lcom/instagram/ui/text/ConstrainedEditText;LX/4wx;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    if-ne v1, v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v15, v7, LX/E0a;->A0N:Landroid/content/Context;

    .line 140
    .line 141
    iget v1, v7, LX/E0a;->A00:I

    .line 142
    .line 143
    const-class v0, LX/4z6;

    .line 144
    .line 145
    invoke-static {v14, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, [LX/4z6;

    .line 150
    .line 151
    array-length v12, v13

    .line 152
    const/4 v11, 0x0

    .line 153
    if-nez v12, :cond_f

    .line 154
    .line 155
    iget-object v0, v6, LX/6q3;->A01:LX/8am;

    .line 156
    .line 157
    new-instance v2, LX/4z6;

    .line 158
    .line 159
    invoke-direct {v2, v15, v0, v1}, LX/4z6;-><init>(Landroid/content/Context;LX/8am;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v14}, Landroid/text/Editable;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-interface {v14, v2, v4, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-boolean v0, v10, LX/EQd;->A03:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v10}, LX/EQd;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/6q5;

    .line 180
    .line 181
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v5}, LX/6q5;->A00(Ljava/lang/Integer;Z)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static/range {v16 .. v16}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v7, LX/E0a;->A0t:LX/EQd;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/CMr;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v1}, LX/CMl;->A02()LX/6q3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LX/6q3;->A07:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sparse-switch v0, :sswitch_data_0

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_0
    iget-object v10, v2, LX/CMr;->A08:LX/DaU;

    .line 225
    .line 226
    invoke-virtual {v10}, LX/DaU;->A03()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v11}, LX/8fD;->A06(Z)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v10, v0}, LX/DaU;->A05(I)V

    .line 239
    .line 240
    .line 241
    if-eqz v11, :cond_d

    .line 242
    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2, v9, v4}, LX/CMr;->A05(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v10, v2, LX/CMr;->A07:Landroid/os/Handler;

    .line 249
    .line 250
    iget-object v9, v2, LX/CMr;->A0A:Ljava/lang/Runnable;

    .line 251
    .line 252
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/CMr;->A06()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    const-wide/16 v0, 0x3e8

    .line 262
    .line 263
    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/CMr;->A00(LX/CMr;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_1
    iget-object v0, v7, LX/E0a;->A10:LX/DYS;

    .line 270
    .line 271
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 272
    .line 273
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-static {v8, v6}, LX/6yR;->A01(Landroid/widget/EditText;LX/6q3;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v3}, LX/EQd;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/Dun;

    .line 291
    .line 292
    iget-object v10, v0, LX/Dun;->A02:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-class v0, LX/8cI;

    .line 299
    .line 300
    invoke-static {v9, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, [LX/8cI;

    .line 305
    .line 306
    array-length v3, v6

    .line 307
    if-lez v3, :cond_9

    .line 308
    .line 309
    const-class v0, LX/6q3;

    .line 310
    .line 311
    invoke-static {v9, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/6q3;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, LX/6q3;->A02:LX/6sh;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v9, v4, v0}, LX/7Di;->A00(Landroid/text/Spannable;II)LX/66t;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1}, LX/6sh;->A05()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    sget-object v0, LX/66t;->A05:LX/66t;

    .line 342
    .line 343
    if-ne v2, v0, :cond_7

    .line 344
    .line 345
    sget-object v2, LX/66t;->A03:LX/66t;

    .line 346
    .line 347
    :cond_7
    const/4 v1, 0x0

    .line 348
    :cond_8
    aget-object v0, v6, v1

    .line 349
    .line 350
    invoke-static {v10, v0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    if-lt v1, v3, :cond_8

    .line 359
    .line 360
    invoke-static {v10, v2}, LX/7Di;->A03(Landroid/widget/EditText;LX/66t;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v2, v7, LX/E0a;->A0A:LX/4wx;

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, LX/CMl;->A01(LX/EQd;)LX/6q3;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v7}, LX/E0a;->A00(LX/E0a;)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v8, v1, v2, v0}, LX/Dbq;->A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/6q3;LX/4wx;F)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v5}, LX/E0a;->A0B(LX/E0a;Z)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v7, LX/E0a;->A04:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    if-nez v2, :cond_a

    .line 382
    .line 383
    iget-object v2, v7, LX/E0a;->A0A:LX/4wx;

    .line 384
    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    :cond_a
    instance-of v0, v2, LX/CMd;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    move-object v1, v2

    .line 392
    check-cast v1, LX/CMd;

    .line 393
    .line 394
    iget v0, v1, LX/CMd;->A02:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v7, LX/E0a;->A0C:Ljava/lang/Integer;

    .line 401
    .line 402
    iget v0, v1, LX/CMd;->A00:I

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v7, LX/E0a;->A0B:Ljava/lang/Integer;

    .line 409
    .line 410
    :cond_b
    iget-object v0, v7, LX/E0a;->A0p:LX/E0b;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v5}, LX/E0b;->A10(Landroid/graphics/drawable/Drawable;Z)V

    .line 413
    .line 414
    .line 415
    :cond_c
    return-void

    .line 416
    :cond_d
    invoke-virtual {v2}, LX/CMr;->A04()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :sswitch_0
    const-string v0, "modern_v2"

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :sswitch_1
    const-string v0, "modern_refreshed_v2"

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :sswitch_2
    const-string v0, "meme"

    .line 428
    .line 429
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_3
    const-string v0, "modern_refreshed"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_3

    .line 444
    .line 445
    :cond_e
    sget-object v1, LX/Cyo;->A00:Ljava/util/Set;

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_3

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_f
    :goto_3
    aget-object v2, v13, v11

    .line 461
    .line 462
    iget-object v1, v6, LX/6q3;->A01:LX/8am;

    .line 463
    .line 464
    iget v0, v2, LX/4z6;->A04:I

    .line 465
    .line 466
    invoke-interface {v1, v0}, LX/8am;->AFB(I)Lcom/instagram/ui/text/TextColors;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, LX/4z6;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    if-ge v11, v12, :cond_1

    .line 476
    .line 477
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x7777c064 -> :sswitch_0
        -0x211e8abf -> :sswitch_1
        0x331530 -> :sswitch_2
        0x428d9f9a -> :sswitch_3
    .end sparse-switch
.end method

.method public final CPG()V
    .locals 0

    return-void
.end method

.method public final CPH(FF)V
    .locals 0

    return-void
.end method

.method public final CTF(FF)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/E0a;->A04(LX/E0a;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/E0a;->A0A:LX/4wx;

    .line 4
    .line 5
    iget-object v0, p0, LX/E0a;->A0w:LX/EQd;

    .line 6
    .line 7
    invoke-static {v0}, LX/CMl;->A01(LX/EQd;)LX/6q3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 12
    .line 13
    invoke-static {p0}, LX/E0a;->A00(LX/E0a;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v2, v3, v0}, LX/Dbq;->A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/6q3;LX/4wx;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/E0a;->A03(LX/E0a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E0a;->A0v:LX/EQd;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Dun;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Dun;->A00()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
