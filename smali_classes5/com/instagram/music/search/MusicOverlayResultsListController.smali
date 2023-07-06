.class public final Lcom/instagram/music/search/MusicOverlayResultsListController;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/HoD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DaU;

.field public A03:LX/ChI;

.field public A04:LX/Bpl;

.field public A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A06:LX/D4G;

.field public A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A08:LX/CHE;

.field public final A09:I

.field public final A0A:LX/CkO;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Lcom/instagram/api/schemas/MusicProduct;

.field public final A0D:LX/EqB;

.field public final A0E:LX/ChW;

.field public final A0F:LX/Bwg;

.field public final A0G:LX/BfL;

.field public final A0H:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0I:LX/Ejd;

.field public final A0J:LX/Dd4;

.field public final A0K:LX/C0b;

.field public final A0L:LX/CMi;

.field public final A0M:LX/ByU;

.field public final A0N:LX/Bxp;

.field public final A0O:LX/GYx;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:LX/BoB;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Z

.field public final A0X:Z

.field public dropFrameWatcher:LX/FPq;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public parentView:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(LX/CkO;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/EqB;LX/ChW;LX/BwV;LX/Bwg;LX/BfL;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ejd;LX/Dd4;LX/CMi;LX/ByU;LX/Bxp;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 25

    .line 1625752
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    move-result-object v1

    .line 1625753
    move-object/from16 v5, p16

    invoke-static {v5}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    move-result v3

    .line 1625754
    const/16 v0, 0xa

    move-object/from16 v12, p11

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    .line 1625755
    move-object/from16 v9, p6

    move-object/from16 v13, p19

    move-object/from16 v14, p1

    invoke-static {v0, v13, v14, v9}, LX/8fE;->A0Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1625756
    const/16 v0, 0x13

    move-object/from16 v6, p15

    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    .line 1625757
    move-object/from16 v2, p7

    move-object/from16 v10, p14

    invoke-static {v10, v0, v2}, LX/Bs9;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1625758
    move-object/from16 v8, p0

    invoke-direct {v8}, LX/Ayw;-><init>()V

    .line 1625759
    move-object/from16 v7, p4

    iput-object v7, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 1625760
    iput-object v5, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1625761
    move-object/from16 v15, p3

    iput-object v15, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:Lcom/instagram/api/schemas/MusicProduct;

    .line 1625762
    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1625763
    move-object/from16 v0, p18

    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 1625764
    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1625765
    move-object/from16 v11, p13

    iput-object v11, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/CMi;

    .line 1625766
    move-object/from16 v0, p12

    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/Dd4;

    .line 1625767
    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1625768
    iput-object v12, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 1625769
    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/BfL;

    .line 1625770
    move-object/from16 v4, p17

    iput-object v4, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:LX/BoB;

    .line 1625771
    move/from16 v0, p21

    iput-boolean v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 1625772
    move/from16 v0, p20

    iput v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:I

    .line 1625773
    iput-object v13, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/lang/String;

    .line 1625774
    move-object/from16 v0, p5

    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/ChW;

    .line 1625775
    iput-object v14, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/CkO;

    .line 1625776
    iput-object v6, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/Bxp;

    .line 1625777
    iput-object v10, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 1625778
    iput-object v2, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/Bwg;

    .line 1625779
    iput-object v1, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:LX/GYx;

    .line 1625780
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1625781
    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0V:Ljava/util/Set;

    .line 1625782
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1625783
    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0U:Ljava/util/Set;

    .line 1625784
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1625785
    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0T:Ljava/util/List;

    .line 1625786
    sget-object v0, LX/ChI;->A03:LX/ChI;

    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/ChI;

    .line 1625787
    iget-object v0, v2, LX/Bwg;->A08:LX/Jjv;

    .line 1625788
    invoke-static {v0}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    move-result-object v0

    .line 1625789
    if-eqz v0, :cond_3

    .line 1625790
    iget v1, v0, LX/Dbf;->A00:I

    .line 1625791
    :goto_0
    iget-object v0, v2, LX/Bwg;->A0J:LX/DDG;

    .line 1625792
    iget-object v0, v0, LX/DDG;->A00:LX/DSM;

    .line 1625793
    if-eqz v0, :cond_2

    .line 1625794
    invoke-virtual {v2}, LX/Bwg;->A09()I

    move-result v2

    if-nez v1, :cond_1

    .line 1625795
    iget-boolean v0, v0, LX/DSM;->A07:Z

    .line 1625796
    if-nez v0, :cond_1

    .line 1625797
    :goto_1
    new-instance v1, LX/E7Y;

    invoke-direct {v1, v8, v2}, LX/E7Y;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;I)V

    .line 1625798
    iget-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1625799
    new-instance v14, LX/C0b;

    move/from16 v24, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v19, v11

    move-object/from16 v18, v8

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v24}, LX/C0b;-><init>(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ejd;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CMi;LX/EgH;LX/Bxp;Lcom/instagram/service/session/UserSession;LX/BoB;I)V

    .line 1625800
    iput-object v14, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 1625801
    invoke-virtual {v14, v3}, LX/Lq2;->setHasStableIds(Z)V

    .line 1625802
    sget-object v6, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 1625803
    invoke-static {v15, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1625804
    iput-boolean v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0X:Z

    .line 1625805
    iget-object v1, v10, LX/ByU;->A07:LX/4s5;

    .line 1625806
    new-instance v0, LX/EWI;

    invoke-direct {v0, v14}, LX/EWI;-><init>(Ljava/lang/Object;)V

    .line 1625807
    const/16 v4, 0x8

    .line 1625808
    invoke-static {v7, v1, v0}, LX/DVr;->A02(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1625809
    iget-object v3, v9, LX/BwV;->A04:LX/4s5;

    .line 1625810
    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    invoke-direct {v0, v8, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1625811
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    invoke-direct {v1, v4, v3, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1625812
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1625813
    move-result-object v0

    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1625814
    move-result-object v0

    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    if-ne v15, v6, :cond_0

    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1625815
    const-wide v0, 0x81051c00000b85L

    .line 1625816
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1625817
    :cond_0
    return-void

    :cond_1
    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/8TB;Lcom/instagram/music/search/MusicOverlayResultsListController;)I
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v3, v0, :cond_1

    .line 26
    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/C1X;->mDiffer:LX/GYZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/GYZ;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    const-string v0, "layoutManager"

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(LX/Bvn;LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;)LX/GCG;
    .locals 7

    .line 0
    iget-object v0, p2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1137ac

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v3, LX/E58;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, p2}, LX/E58;-><init>(LX/Bvn;LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0601a4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 p1, 0x1

    .line 28
    new-instance v0, LX/GCG;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move p0, v6

    .line 32
    move p2, v6

    .line 33
    invoke-direct/range {v0 .. v9}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(Landroid/view/View;LX/Bvn;Lcom/instagram/music/search/MusicOverlayResultsListController;II)V
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070045

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07001a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    add-int/2addr v3, v1

    .line 57
    :cond_0
    sub-int/2addr p3, v4

    .line 58
    sub-int/2addr p4, v3

    .line 59
    invoke-virtual {p1, p0, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "Required value was null."

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A03(LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    new-instance v0, LX/Dgh;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-direct {v0, p0}, LX/Dgh;-><init>(LX/Bpl;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    invoke-static {v0, p1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/8TB;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v4, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/Bxp;

    .line 12
    .line 13
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v6, LX/E9c;

    .line 16
    .line 17
    move-object p0, p2

    .line 18
    move p2, p4

    .line 19
    move-object v7, v3

    .line 20
    invoke-direct/range {v6 .. v11}, LX/E9c;-><init>(LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x6

    .line 29
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;

    .line 30
    .line 31
    move p0, p3

    .line 32
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 11

    .line 0
    iget-object v7, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:Lcom/instagram/api/schemas/MusicProduct;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v8, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/ChW;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/CkO;

    .line 11
    .line 12
    iget v9, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, v4

    .line 18
    invoke-static/range {v0 .. v10}, LX/Cun;->A00(LX/CkO;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/CH1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/CMi;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, v2, LX/CH1;->A05:LX/CMi;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/Dd4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v2, LX/CH1;->A03:LX/Dd4;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/Cuo;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A05(Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 1
    .line 2
    iget-object v0, v0, LX/ByU;->A06:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810d0300002238L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-wide v0, 0x810f200000272bL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/BfL;

    .line 53
    .line 54
    invoke-interface {v0}, LX/BfL;->AA0()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string v0, "layoutManager"

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public static final A06(Lcom/instagram/music/search/MusicOverlayResultsListController;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "gallery"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/DaU;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "playlists"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "bookmarked"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/DaU;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    const v1, 0x7f091c6d

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/ImageView;

    .line 95
    .line 96
    const v1, 0x7f091c6e

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/widget/TextView;

    .line 104
    .line 105
    const v1, 0x7f091c6c

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v3, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    const-string v1, "server_loaded"

    .line 125
    .line 126
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const v1, 0x7f080839

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f112ad5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A02:Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;->A01:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/DaU;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return v7

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 176
    .line 177
    :goto_3
    const-string v0, "server_loaded"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/4 v1, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method


# virtual methods
.method public final A07()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A09()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810fbd00002844L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A0A:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 21
    .line 22
    filled-new-array {v1, v0}, [Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const v5, 0x7f112af8

    .line 31
    .line 32
    .line 33
    iget-object v10, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:Lcom/instagram/api/schemas/MusicProduct;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/ChW;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/CkO;

    .line 42
    .line 43
    iget v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v2, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "music_product"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "audio_type_to_exclude"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "browse_session_full_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "capture_state"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "camera_surface_type"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "list_bottom_padding_px"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "args_music_overlay_search_tabs"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "args_header_title_res"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/CMi;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iput-object v0, v2, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A07:LX/CMi;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/Dd4;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iput-object v0, v2, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A06:LX/Dd4;

    .line 122
    .line 123
    :cond_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/Cuo;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 137
    .line 138
    const v0, 0x7f112b0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "playlists"

    .line 146
    .line 147
    const-string v0, "bookmarked"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A0A(LX/Bpl;LX/DDQ;)V
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Bpl;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 17
    .line 18
    iget-object v0, v0, LX/ByU;->A02:LX/CZf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, LX/CZf;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:Lcom/instagram/api/schemas/MusicProduct;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/CkO;

    .line 31
    .line 32
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v10, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 39
    .line 40
    const-string v0, "ig_camera_music_browse_song_impression"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x3dc

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-object v5, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/Bpl;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const-string v0, "audio_asset_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v11}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, LX/Bs9;->A1K(LX/09y;LX/Bpl;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LX/Bpl;->AS2()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "audio_cluster_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1}, LX/Bs8;->A1I(LX/09y;LX/Bpl;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1}, LX/Bs9;->A1J(LX/09y;LX/Bpl;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "category"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/Dc5;->A06:LX/9kH;

    .line 117
    .line 118
    const-string v0, "entry_point"

    .line 119
    .line 120
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, LX/Bpl;->BSB()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2, v0}, LX/Bs7;->A1O(LX/09y;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v9}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "browse_session_id"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, LX/Bpl;->AQ5()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "alacorn_session_id"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v6}, LX/DW0;->A01(LX/09y;Lcom/instagram/api/schemas/MusicProduct;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "capture_format_index"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p2, LX/DDQ;->A05:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "section_name"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v0, p2, LX/DDQ;->A02:I

    .line 169
    .line 170
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "section_index"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    iget v0, p2, LX/DDQ;->A01:I

    .line 180
    .line 181
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "audio_index"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, LX/DDQ;->A03:LX/Cjr;

    .line 191
    .line 192
    const-string v0, "audio_browser_surface"

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, LX/DDQ;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/Dc5;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "section_id"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "search_text"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void
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
.end method

.method public final A0B(LX/Bpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v16, p4

    .line 1
    .line 2
    invoke-static/range {v16 .. v16}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v16, "unknown"

    .line 13
    .line 14
    :cond_0
    invoke-static/range {p2 .. p2}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    sget-object v14, LX/Cjr;->A02:LX/Cjr;

    .line 19
    .line 20
    new-instance v13, LX/DDQ;

    .line 21
    .line 22
    move-object/from16 v15, p3

    .line 23
    .line 24
    move/from16 v17, v4

    .line 25
    .line 26
    invoke-direct/range {v13 .. v18}, LX/DDQ;-><init>(LX/Cjr;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    iget-boolean v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0X:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0ws;->A0C()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v13, LX/DDQ;->A00:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 48
    .line 49
    iget-object v0, v0, LX/ByU;->A02:LX/CZf;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v10, v0, LX/CZf;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:Lcom/instagram/api/schemas/MusicProduct;

    .line 60
    .line 61
    iget-object v8, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/CkO;

    .line 62
    .line 63
    iget-object v12, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v11, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v5, LX/Dc5;->A0W:LX/0nT;

    .line 74
    .line 75
    const-string v0, "ig_camera_music_browse_song_select"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x3e0

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v5, LX/Dc5;->A0B:LX/CkO;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v6, v2}, LX/Bs9;->A1K(LX/09y;LX/Bpl;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "browse_session_id"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LX/Dc5;->A0s()LX/CkS;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "camera_destination"

    .line 112
    .line 113
    invoke-static {v1, v6, v5, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v5}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "category"

    .line 120
    .line 121
    invoke-virtual {v6, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/Bs4;->A1C(LX/09y;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v12}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v2}, LX/Bs9;->A1J(LX/09y;LX/Bpl;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, LX/Bpl;->AQ5()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "alacorn_session_id"

    .line 138
    .line 139
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, v13, LX/DDQ;->A01:I

    .line 143
    .line 144
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "audio_index"

    .line 149
    .line 150
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, LX/Bpl;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "audio_asset_id"

    .line 162
    .line 163
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v13, LX/DDQ;->A03:LX/Cjr;

    .line 167
    .line 168
    const-string v0, "audio_browser_surface"

    .line 169
    .line 170
    invoke-virtual {v6, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, LX/Bpl;->AS2()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "audio_cluster_id"

    .line 182
    .line 183
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v2}, LX/Bs8;->A1I(LX/09y;LX/Bpl;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v5}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, LX/Bs3;->A1B(LX/09y;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v5}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "search_text"

    .line 199
    .line 200
    invoke-virtual {v6, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, LX/Bpl;->BSB()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v6, v0}, LX/Bs7;->A1O(LX/09y;Z)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/CkR;->A02:LX/CkR;

    .line 211
    .line 212
    invoke-static {v0, v6}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v9}, LX/DW0;->A01(LX/09y;Lcom/instagram/api/schemas/MusicProduct;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v13, LX/DDQ;->A05:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "section_name"

    .line 221
    .line 222
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v13, LX/DDQ;->A04:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LX/Dc5;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "section_id"

    .line 232
    .line 233
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "subcategory"

    .line 237
    .line 238
    invoke-virtual {v6, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v6}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const-string v0, "upload_step"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v5}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 254
    .line 255
    .line 256
    :cond_2
    :goto_1
    iget-object v1, v5, LX/Dc5;->A0Y:LX/DJn;

    .line 257
    .line 258
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0T:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v2, v13}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 273
    .line 274
    invoke-interface {v0, v4}, LX/Ejd;->Ceq(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/CMi;

    .line 278
    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 282
    .line 283
    iget-boolean v0, v6, LX/CMi;->A04:Z

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-static {v6}, LX/CMi;->A00(LX/CMi;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v6, LX/CMi;->A02:Ljava/util/List;

    .line 291
    .line 292
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    new-instance v0, LX/DA4;

    .line 296
    .line 297
    invoke-direct {v0, v2, v4, v1}, LX/DA4;-><init>(LX/Bpl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, LX/CMi;->A03:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 320
    .line 321
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    new-instance v0, LX/Dgh;

    .line 330
    .line 331
    invoke-direct {v0, v2}, LX/Dgh;-><init>(LX/Bpl;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/8TB;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ltz v1, :cond_3

    .line 339
    .line 340
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_4
    iget-object v0, v5, LX/Dc5;->A0K:Ljava/lang/String;

    .line 347
    .line 348
    const-string v1, ""

    .line 349
    .line 350
    if-nez v0, :cond_5

    .line 351
    .line 352
    const-string v1, "mCameraSession"

    .line 353
    .line 354
    :cond_5
    const-string v0, "mSurface"

    .line 355
    .line 356
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "logMusicSelectTrack() %s %s null"

    .line 361
    .line 362
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "CameraLoggerHelperImpl"

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_6
    const/4 v10, 0x0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_7
    iget-object v0, v6, LX/CMi;->A00:LX/Dwr;

    .line 376
    .line 377
    iget-object v0, v0, LX/Dwr;->A0K:LX/Eim;

    .line 378
    .line 379
    invoke-interface {v0, v2, v1}, LX/Eim;->C8l(LX/Bpl;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-static {v6}, LX/CMi;->A01(LX/CMi;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 386
    .line 387
    .line 388
    :cond_9
    return-void
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

.method public final A0C(LX/Bpl;Ljava/lang/String;I)V
    .locals 18

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v15, "unknown"

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    new-instance v0, LX/Dgh;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/Dgh;-><init>(LX/Bpl;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/8TB;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 23
    .line 24
    .line 25
    move-result v17

    .line 26
    sget-object v13, LX/Cjr;->A02:LX/Cjr;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    new-instance v12, LX/DDQ;

    .line 30
    .line 31
    invoke-direct/range {v12 .. v17}, LX/DDQ;-><init>(LX/Cjr;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 37
    .line 38
    iget-object v0, v0, LX/ByU;->A02:LX/CZf;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v9, v0, LX/CZf;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 45
    .line 46
    iget-object v10, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:Lcom/instagram/api/schemas/MusicProduct;

    .line 49
    .line 50
    iget-object v7, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/CkO;

    .line 51
    .line 52
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 59
    .line 60
    const-string v0, "ig_camera_music_browse_song_preview"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x3dd

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v8, v6, LX/Dc5;->A0K:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget-object v0, v6, LX/Dc5;->A0B:LX/CkO;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v1, v2}, LX/Bs9;->A1K(LX/09y;LX/Bpl;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v11}, LX/DW0;->A01(LX/09y;Lcom/instagram/api/schemas/MusicProduct;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v12, LX/DDQ;->A05:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "section_name"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, LX/Bs9;->A1J(LX/09y;LX/Bpl;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LX/Bpl;->AQ5()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v0, "alacorn_session_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LX/Bpl;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v0, "audio_asset_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, LX/Bpl;->AS2()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v0, "audio_cluster_id"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, LX/Bpl;->BJD()Lcom/instagram/music/common/model/AudioType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v8, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "audio_type"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "browse_session_id"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/Bs3;->A1B(LX/09y;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v6}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "category"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v6}, LX/Dc5;->A0S(LX/09y;LX/Dc5;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v6, LX/Dc5;->A0K:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "entry_point_session_id"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "search_text"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, LX/Bpl;->BSB()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0}, LX/Bs7;->A1O(LX/09y;Z)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/CkR;->A02:LX/CkR;

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v6, LX/Dc5;->A0N:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "subcategory"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "upload_step"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v14}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v6}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 225
    .line 226
    .line 227
    :cond_1
    :goto_1
    iget-object v1, v6, LX/Dc5;->A0Y:LX/DJn;

    .line 228
    .line 229
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 235
    .line 236
    invoke-interface {v5, v4}, LX/Ejd;->Ceq(Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, LX/Bpl;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v0, LX/CZP;

    .line 244
    .line 245
    invoke-direct {v0, v2, v3}, LX/CZP;-><init>(LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 246
    .line 247
    .line 248
    move-object v7, v0

    .line 249
    move-object v8, v14

    .line 250
    move/from16 v9, v16

    .line 251
    .line 252
    move v10, v9

    .line 253
    invoke-interface/range {v5 .. v10}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 257
    .line 258
    move/from16 v1, p3

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_2
    const-string v5, ""

    .line 265
    .line 266
    if-nez v8, :cond_4

    .line 267
    .line 268
    const-string v1, "mCameraSession"

    .line 269
    .line 270
    :goto_2
    iget-object v0, v6, LX/Dc5;->A0B:LX/CkO;

    .line 271
    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    const-string v5, "mSurface"

    .line 275
    .line 276
    :cond_3
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "logMusicPreviewTrack() %s %s null"

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "CameraLoggerHelperImpl"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    move-object v1, v5

    .line 293
    goto :goto_2

    .line 294
    :cond_5
    const/4 v9, 0x0

    .line 295
    goto/16 :goto_0
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method

.method public final A0D(LX/Bpl;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-interface {v0, v7}, LX/Ejd;->Ceq(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/Lq2;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p2, "unknown"

    .line 23
    .line 24
    :cond_0
    new-instance v0, LX/Dgh;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/Dgh;-><init>(LX/Bpl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/8TB;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v6, LX/Cjr;->A02:LX/Cjr;

    .line 34
    .line 35
    invoke-static {p2, v1, v6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/CkO;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/Bxp;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/Bxp;->A00(LX/Bpl;)LX/Jjv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 75
    .line 76
    const-string v0, "ig_camera_music_browse_song_preview_pause"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x3de

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2, p1}, LX/Bs9;->A1K(LX/09y;LX/Bpl;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, LX/Bpl;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "audio_asset_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, LX/Bpl;->AS2()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "audio_cluster_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "audio_index"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1}, LX/Bs9;->A1J(LX/09y;LX/Bpl;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "category"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "subcategory"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "browse_session_id"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "section_name"

    .line 163
    .line 164
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "section_index"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "audio_browser_surface"

    .line 177
    .line 178
    invoke-virtual {v2, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1}, LX/Bs8;->A1I(LX/09y;LX/Bpl;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4}, LX/Bs7;->A1O(LX/09y;Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void

    .line 203
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto/16 :goto_0
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

.method public final A0E(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/EiD;

    .line 8
    .line 9
    invoke-interface {v0}, LX/EiD;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, LX/EiD;->BHM()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "playlists"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0F(LX/DA5;Ljava/util/List;ZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {p0, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06(Lcom/instagram/music/search/MusicOverlayResultsListController;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 23
    .line 24
    iget-object v0, v1, LX/ByU;->A06:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/ByU;->A00(LX/ByU;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, LX/ByU;->A03:LX/DA5;

    .line 38
    .line 39
    iput-object v2, v1, LX/ByU;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 40
    .line 41
    invoke-static {v1}, LX/ByU;->A00(LX/ByU;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v4, LX/DVm;->A0I:LX/Dav;

    .line 51
    .line 52
    iget-wide v1, v4, LX/DVm;->A07:J

    .line 53
    .line 54
    const v0, 0x31fc27a7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v4, LX/DVm;->A07:J

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05(Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/CHE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CHE;->BYT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs4;->A1W(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const-string v0, "layoutManager"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/CHE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CHE;->isScrolledToTop()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/DZx;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const-string v0, "layoutManager"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final C0C(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C0F(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x25d8

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x25d9

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04:LX/Bpl;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v1, "unknown"

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/Bpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onDestroy()V
    .locals 9

    .line 0
    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:Lcom/instagram/api/schemas/MusicProduct;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "music/search_session_tracking/"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/DW0;->A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    invoke-static {v3, v0, v1}, LX/Bs8;->A1R(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/4u3;

    .line 35
    .line 36
    const-class v0, LX/3ah;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v4, "search_sessions"

    .line 42
    .line 43
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v6}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LX/Bpl;

    .line 70
    .line 71
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/DDQ;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, LX/Bpl;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "audio_asset_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, LX/Bpl;->AQ5()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v0, "alacorn_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v1, "type"

    .line 99
    .line 100
    const-string v0, "song_selection"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/DDQ;->A00:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "event_time"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    const-string v1, "MusicSearchApiUtil"

    .line 142
    .line 143
    const-string v0, "Failed to generate search session data"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/CMi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/CMi;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->dropFrameWatcher:LX/FPq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, LX/EqB;->removeFragmentVisibilityListener(LX/HoD;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/instagram/music/search/MusicOverlayResultsListControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "dropFrameWatcher"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->parentView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f091c54

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->parentView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const v0, 0x7f091c70

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/DaU;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/DaU;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->parentView:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const v6, 0x7f091647

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "gallery"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/CkX;->A0E:LX/CkX;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/Dc5;->A0i(LX/CkX;LX/Dc5;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/CHE;

    .line 85
    .line 86
    invoke-direct {v1}, LX/CHE;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/CHE;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 99
    .line 100
    invoke-static {v0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/CHE;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, v0, v6}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    new-instance v2, LX/Dpz;

    .line 149
    .line 150
    invoke-direct {v2, p0}, LX/Dpz;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x168000e

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/FPq;

    .line 157
    .line 158
    invoke-direct {v0, v5, v2, v3, v1}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->dropFrameWatcher:LX/FPq;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->dropFrameWatcher:LX/FPq;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/BfL;

    .line 196
    .line 197
    sget-object v1, LX/Acs;->A0F:LX/Acs;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0, v3, v2, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/C03;

    .line 211
    .line 212
    invoke-direct {v0}, LX/C03;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:I

    .line 247
    .line 248
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/CMi;

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v0, v0, LX/CMi;->A03:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-virtual {v6, p0}, LX/EqB;->addFragmentVisibilityListener(LX/HoD;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:LX/BoB;

    .line 264
    .line 265
    invoke-interface {v0}, LX/BoB;->BVv()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 272
    .line 273
    iget-object v0, v0, LX/ByU;->A06:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    :cond_3
    invoke-static {p0, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06(Lcom/instagram/music/search/MusicOverlayResultsListController;Z)Z

    .line 283
    .line 284
    .line 285
    :cond_4
    return-void

    .line 286
    :cond_5
    const-string v0, "dropFrameWatcher"

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_7
    const-string v0, "parentView"

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_8
    const-string v0, "layoutManager"

    .line 298
    .line 299
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0
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
