.class public final LX/E2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eig;
.implements LX/Ehl;
.implements LX/Efw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/EhH;

.field public A05:LX/GgI;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/drawable/PaintDrawable;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/L3r;

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0H:LX/L3q;

.field public final A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0J:LX/DaU;

.field public final A0K:LX/Eja;

.field public final A0L:LX/C1P;

.field public final A0M:LX/EjM;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/0Pj;

.field public final A0P:LX/0Pj;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/0Pj;

.field public final A0S:LX/0Pj;

.field public final A0T:LX/0Pj;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0Z:LX/8eo;

.field public final A0a:LX/DaU;

.field public final A0b:LX/DaU;

.field public final A0c:Z

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/D6o;LX/Eja;LX/EjM;Lcom/instagram/service/session/UserSession;FIIIIIIZZZZ)V
    .locals 34

    const/4 v1, 0x1

    const/16 v18, 0x2

    .line 1877887
    move-object/from16 v5, p7

    move-object/from16 v3, p3

    move/from16 v0, v18

    invoke-static {v5, v0, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1877888
    const/4 v2, 0x5

    move-object/from16 v25, p5

    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    .line 1877889
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1877890
    move-object/from16 v22, p1

    move-object/from16 v0, v22

    iput-object v0, v2, LX/E2q;->A0C:Landroid/content/Context;

    .line 1877891
    iput-object v5, v2, LX/E2q;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1877892
    iput-object v3, v2, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1877893
    move-object/from16 v0, v25

    iput-object v0, v2, LX/E2q;->A0K:LX/Eja;

    .line 1877894
    move/from16 v33, p9

    move/from16 v0, v33

    iput v0, v2, LX/E2q;->A0B:I

    .line 1877895
    move-object/from16 v0, p6

    iput-object v0, v2, LX/E2q;->A0M:LX/EjM;

    .line 1877896
    move/from16 v20, p15

    move/from16 v0, v20

    iput-boolean v0, v2, LX/E2q;->A0V:Z

    .line 1877897
    move/from16 v7, p16

    iput-boolean v7, v2, LX/E2q;->A0c:Z

    .line 1877898
    move/from16 v0, p17

    iput-boolean v0, v2, LX/E2q;->A0W:Z

    .line 1877899
    move/from16 v19, p18

    move/from16 v0, v19

    iput-boolean v0, v2, LX/E2q;->A0d:Z

    .line 1877900
    const v0, 0x7f091a7e

    .line 1877901
    invoke-static {v3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    move-result-object v17

    .line 1877902
    move-object/from16 v0, v17

    iput-object v0, v2, LX/E2q;->A0a:LX/DaU;

    .line 1877903
    const v0, 0x7f091a7a

    .line 1877904
    invoke-static {v3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 1877905
    iput-object v0, v2, LX/E2q;->A0J:LX/DaU;

    .line 1877906
    invoke-virtual/range {v17 .. v17}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_0

    .line 1877907
    const v0, 0x7f091a71

    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1877908
    :cond_0
    invoke-static {v10}, LX/0OR;->A09(Ljava/lang/Object;)V

    iput-object v10, v2, LX/E2q;->A0E:Landroid/view/View;

    .line 1877909
    const v0, 0x7f091a7b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v2, LX/E2q;->A0X:Landroid/view/View;

    .line 1877910
    const/16 v6, 0xd

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    invoke-direct {v0, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    move-result-object v0

    iput-object v0, v2, LX/E2q;->A0T:LX/0Pj;

    .line 1877911
    const/16 v6, 0xb

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    invoke-direct {v0, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    move-result-object v0

    iput-object v0, v2, LX/E2q;->A0R:LX/0Pj;

    .line 1877912
    const/16 v6, 0xc

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    invoke-direct {v0, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    move-result-object v0

    iput-object v0, v2, LX/E2q;->A0S:LX/0Pj;

    .line 1877913
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    invoke-direct {v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v0

    iput-object v0, v2, LX/E2q;->A0P:LX/0Pj;

    .line 1877914
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E2x;

    .line 1877915
    new-instance v0, LX/C0R;

    move/from16 v30, p11

    move-object/from16 v24, p2

    move-object/from16 v23, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move/from16 v28, v30

    invoke-direct/range {v23 .. v28}, LX/C0R;-><init>(LX/0l7;LX/Eja;LX/E2x;LX/E2q;I)V

    .line 1877916
    new-instance v14, LX/L3r;

    invoke-direct {v14, v0}, LX/L3r;-><init>(LX/Lwb;)V

    iput-object v14, v2, LX/E2q;->A0F:LX/L3r;

    .line 1877917
    new-instance v13, LX/C1P;

    move/from16 v31, p12

    move/from16 v29, p8

    move-object/from16 v23, v14

    move-object/from16 v26, v2

    move-object/from16 v28, v5

    move/from16 v32, v7

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v32}, LX/C1P;-><init>(Landroid/content/Context;LX/L3r;LX/0l7;LX/Eja;LX/E2q;LX/Efw;Lcom/instagram/service/session/UserSession;FIIZ)V

    iput-object v13, v2, LX/E2q;->A0L:LX/C1P;

    .line 1877918
    const/4 v11, 0x0

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v12, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v12, v2, LX/E2q;->A0Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1877919
    new-instance v8, LX/L4Y;

    invoke-direct {v8}, LX/L4Y;-><init>()V

    .line 1877920
    iput-boolean v11, v8, LX/L3q;->A00:Z

    .line 1877921
    iput-object v8, v2, LX/E2q;->A0H:LX/L3q;

    .line 1877922
    const v0, 0x7f091a6e

    .line 1877923
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 1877924
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1877925
    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 1877926
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1877927
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 1877928
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 1877929
    invoke-virtual {v7, v11}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1877930
    iput-object v7, v2, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 1877931
    const/16 v0, 0x30

    .line 1877932
    invoke-static {v2, v0}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    move-result-object v0

    .line 1877933
    iput-object v0, v2, LX/E2q;->A0Z:LX/8eo;

    .line 1877934
    new-instance v6, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 1877935
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 1877936
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 1877937
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1877938
    iput-object v6, v2, LX/E2q;->A0D:Landroid/graphics/drawable/PaintDrawable;

    .line 1877939
    invoke-static {v7}, LX/4uX;->A1W(Landroid/view/View;)Z

    move-result v0

    .line 1877940
    iput-boolean v0, v2, LX/E2q;->A0U:Z

    .line 1877941
    const/16 v5, 0x9

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    invoke-direct {v0, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v0

    iput-object v0, v2, LX/E2q;->A0Q:LX/0Pj;

    .line 1877942
    const/4 v5, 0x7

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    invoke-direct {v0, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v0

    iput-object v0, v2, LX/E2q;->A0O:LX/0Pj;

    .line 1877943
    const v0, 0x7f091a7d

    .line 1877944
    invoke-static {v3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 1877945
    iput-object v0, v2, LX/E2q;->A0b:LX/DaU;

    const/4 v0, -0x1

    .line 1877946
    iput v0, v2, LX/E2q;->A01:I

    .line 1877947
    iput v0, v2, LX/E2q;->A02:I

    .line 1877948
    iget-object v0, v2, LX/E2q;->A0P:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2x;

    .line 1877949
    iput-object v0, v2, LX/E2q;->A04:LX/EhH;

    .line 1877950
    iput-boolean v1, v2, LX/E2q;->A07:Z

    .line 1877951
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1877952
    const v0, 0x7f091a74

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move/from16 v9, p13

    if-eqz v15, :cond_1

    .line 1877953
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1877954
    invoke-static {v0, v15, v9}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 1877955
    :cond_1
    invoke-static {}, LX/7GK;->A08()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1877956
    invoke-virtual {v14, v7}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1877957
    :goto_0
    iget-object v0, v2, LX/E2q;->A0P:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2x;

    .line 1877958
    iput-object v0, v2, LX/E2q;->A04:LX/EhH;

    .line 1877959
    move/from16 v0, v30

    invoke-static {v7, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 1877960
    const v0, 0x7f091a72

    .line 1877961
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 1877962
    iput-object v14, v2, LX/E2q;->A03:Landroid/view/View;

    .line 1877963
    move/from16 v0, v30

    invoke-static {v14, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 1877964
    move/from16 v0, p10

    iput v0, v2, LX/E2q;->A00:I

    .line 1877965
    iput-boolean v11, v8, LX/L3q;->A00:Z

    .line 1877966
    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 1877967
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1877968
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 1877969
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 1877970
    invoke-virtual {v7, v11}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1877971
    const v0, 0x7f07006e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1877972
    iput v0, v2, LX/E2q;->A0A:I

    .line 1877973
    new-instance v0, LX/59x;

    move/from16 v8, p14

    invoke-direct {v0, v5, v8}, LX/59x;-><init>(Landroid/content/res/Resources;I)V

    .line 1877974
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 1877975
    const/16 v5, 0xd

    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1877976
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 1877977
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, LX/Eja;->A6V(LX/Eig;)V

    .line 1877978
    const v0, 0x7f091a73

    .line 1877979
    invoke-static {v10, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    .line 1877980
    move/from16 v0, v33

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1877981
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1877982
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1877983
    aget-object v0, v5, v11

    if-eqz v0, :cond_2

    .line 1877984
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1877985
    :cond_2
    aget-object v0, v5, v18

    if-eqz v0, :cond_3

    .line 1877986
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1877987
    :cond_3
    move-object/from16 v15, p4

    if-eqz p4, :cond_6

    .line 1877988
    const v0, 0x7f091a70

    .line 1877989
    invoke-static {v3, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v8

    .line 1877990
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v7

    .line 1877991
    const/4 v5, 0x0

    .line 1877992
    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_4

    .line 1877993
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 1877994
    invoke-static {v7, v0}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 1877995
    :cond_4
    const v0, 0x7f0c02f1

    .line 1877996
    invoke-static {v8, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v13

    .line 1877997
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.stackedavatar.StackedAvatarView"

    invoke-static {v13, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 1877998
    iget-object v14, v15, LX/D6o;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 1877999
    iget-boolean v12, v14, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 1878000
    if-eqz v12, :cond_f

    .line 1878001
    iget-object v0, v14, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1878002
    if-eqz v0, :cond_f

    .line 1878003
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f070015

    invoke-virtual {v13, v8, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    const/4 v0, 0x6

    .line 1878004
    invoke-virtual {v13, v11, v0, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1878005
    :goto_1
    iget-object v7, v14, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1878006
    if-eqz v12, :cond_5

    .line 1878007
    iget-object v5, v14, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1878008
    :cond_5
    iget-object v0, v15, LX/D6o;->A00:LX/0l7;

    .line 1878009
    invoke-virtual {v13, v7, v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1878010
    invoke-static {v8}, LX/4uU;->A0E(Landroid/content/Context;)I

    move-result v0

    .line 1878011
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    .line 1878012
    :cond_6
    const/4 v5, 0x6

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    invoke-direct {v0, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 1878013
    invoke-static {v10, v0}, LX/Cso;->A00(Landroid/view/View;LX/0ZU;)V

    .line 1878014
    if-eqz v16, :cond_7

    .line 1878015
    invoke-static/range {v16 .. v16}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v5

    .line 1878016
    const/16 v0, 0x62

    .line 1878017
    invoke-static {v5, v2, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 1878018
    iput-boolean v1, v5, LX/Dba;->A05:Z

    .line 1878019
    invoke-virtual {v5}, LX/Dba;->A07()LX/Dfw;

    .line 1878020
    :cond_7
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 1878021
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 1878022
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1878023
    const/16 v0, 0x26

    new-instance v5, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1878024
    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1878025
    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 1878026
    new-instance v1, LX/ELy;

    invoke-direct {v1, v2, v9}, LX/ELy;-><init>(LX/E2q;I)V

    .line 1878027
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1878028
    invoke-virtual {v1}, LX/ELy;->run()V

    .line 1878029
    :goto_2
    if-eqz p15, :cond_8

    .line 1878030
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1878031
    iget-object v0, v2, LX/E2q;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1878032
    :cond_8
    if-eqz p18, :cond_a

    .line 1878033
    iget-object v0, v2, LX/E2q;->A0J:LX/DaU;

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1878034
    iget-object v0, v2, LX/E2q;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1878035
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1878036
    const/16 v1, 0xa

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 1878037
    invoke-static {v3, v0}, LX/Cso;->A00(Landroid/view/View;LX/0ZU;)V

    .line 1878038
    iget-object v0, v2, LX/E2q;->A03:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1878039
    :cond_9
    invoke-static {v2}, LX/E2q;->A03(LX/E2q;)V

    .line 1878040
    invoke-static {v2, v9}, LX/E2q;->A04(LX/E2q;I)V

    .line 1878041
    :cond_a
    iget-object v4, v2, LX/E2q;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1878042
    sget-object v3, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x810d45000022f4L

    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1878043
    if-eqz v0, :cond_d

    .line 1878044
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1878045
    iget-object v0, v2, LX/E2q;->A0T:LX/0Pj;

    .line 1878046
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    move-result-object v1

    .line 1878047
    if-eqz v1, :cond_b

    .line 1878048
    move/from16 v0, v31

    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1878049
    move-object/from16 v0, v22

    invoke-static {v0, v1, v9}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 1878050
    :cond_b
    iget-object v0, v2, LX/E2q;->A0R:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1878051
    if-eqz v3, :cond_c

    .line 1878052
    const v0, 0x7f112eac

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 1878053
    const/16 v1, 0xe

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 1878054
    invoke-static {v3, v0}, LX/Cso;->A00(Landroid/view/View;LX/0ZU;)V

    .line 1878055
    :cond_c
    iget-object v0, v2, LX/E2q;->A0S:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1878056
    if-eqz v3, :cond_d

    .line 1878057
    const v0, 0x7f112ead

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 1878058
    const/16 v1, 0xf

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 1878059
    invoke-static {v3, v0}, LX/Cso;->A00(Landroid/view/View;LX/0ZU;)V

    .line 1878060
    :cond_d
    return-void

    .line 1878061
    :cond_e
    invoke-static {v10, v1}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1878062
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f070014

    invoke-virtual {v13, v8, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 1878063
    :cond_10
    new-instance v0, LX/EHZ;

    invoke-direct {v0, v2}, LX/EHZ;-><init>(LX/E2q;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E2q;->A0M:LX/EjM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EjM;->BXK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/E2q;->A0K:LX/Eja;

    .line 9
    .line 10
    invoke-interface {v6}, LX/Eja;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v6}, LX/Eja;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v6}, LX/Eja;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v5, :cond_4

    .line 30
    .line 31
    invoke-interface {v6, v4}, LX/Eja;->AqO(I)LX/DbQ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v3, LX/DbQ;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    if-eq v2, v1, :cond_3

    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-object v0, p0, LX/E2q;->A0T:LX/0Pj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/DaU;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/E2q;->A0V:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/E2q;->A0E:Landroid/view/View;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/E2q;->A03:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p0}, LX/E2q;->A03(LX/E2q;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, v3, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 80
    .line 81
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 82
    .line 83
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v3, p0, LX/E2q;->A0N:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 96
    .line 97
    const-wide v0, 0x810d45000022f4L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/E2q;->A0T:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/DaU;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/E2q;->A0E:Landroid/view/View;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    goto :goto_2
    .line 125
.end method

.method public static final A01(LX/E2q;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E2q;->A04:LX/EhH;

    .line 1
    .line 2
    instance-of v0, v3, LX/E2x;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.common.ui.thumbnailtray.MediaThumbnailItemDeletionAndDuplicationMenu"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/E2x;

    .line 12
    .line 13
    iget-object v0, p0, LX/E2q;->A0K:LX/Eja;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Eja;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v3, LX/E2x;->A00:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final A02(LX/E2q;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/E2q;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/E2q;->A0J:LX/DaU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/E2q;->A0M:LX/EjM;

    .line 17
    .line 18
    invoke-interface {v0}, LX/EjM;->BZX()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-boolean v3, p0, LX/E2q;->A0U:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v1, p0, LX/E2q;->A0O:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0, v4}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    invoke-direct {p0, v2}, LX/E2q;->A07(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, LX/E2q;->A0b:LX/DaU;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-static {v0, v4}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, p0, LX/E2q;->A0b:LX/DaU;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, LX/E2q;->A0E:Landroid/view/View;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-direct {p0, v0}, LX/E2q;->A07(Z)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A03(LX/E2q;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, LX/E2q;->A0E:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/E2q;->A0d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/E2q;->A0J:LX/DaU;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/DaU;->A03()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    shl-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/2addr v2, v1

    .line 45
    :cond_1
    iget-object v1, p0, LX/E2q;->A0X:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v2, v0

    .line 61
    :cond_2
    invoke-static {v5}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v0, p0, LX/E2q;->A0U:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_3
    invoke-static {v4, v2}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    if-gtz v2, :cond_5

    .line 77
    .line 78
    move v2, v1

    .line 79
    :cond_5
    invoke-static {v4, v2}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public static final A04(LX/E2q;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/E2q;->A0E:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-boolean v0, p0, LX/E2q;->A0d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/E2q;->A0J:LX/DaU;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    iget-object v0, p0, LX/E2q;->A0M:LX/EjM;

    .line 27
    .line 28
    invoke-interface {v0}, LX/EjM;->AVe()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    add-int/2addr v4, v2

    .line 35
    iget-object v1, p0, LX/E2q;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, p1}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v3}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v1, p0, LX/E2q;->A0U:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v4, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v2, v0, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f060028

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, LX/BtN;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/BtN;-><init>(LX/E2q;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/E2q;->A0D:Landroid/graphics/drawable/PaintDrawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/E2q;->A03:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    iget v0, p0, LX/E2q;->A0A:I

    .line 102
    .line 103
    add-int/2addr v4, v0

    .line 104
    invoke-static {v1, v4}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final A05(LX/E2q;I)V
    .locals 5

    .line 0
    iget v1, p0, LX/E2q;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v1, v4, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/E2q;->A0N:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/DMw;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, LX/E2q;->A0K:LX/Eja;

    .line 24
    .line 25
    invoke-interface {v3}, LX/Eja;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, LX/Eja;->BAL()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/E2q;->A0L:LX/C1P;

    .line 38
    .line 39
    invoke-interface {v3}, LX/Eja;->BAL()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/E2q;->A0Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt p1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gt p1, v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(IZ)LX/LsI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/C4O;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/E2q;->A0N:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/DMw;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-boolean v4, p0, LX/E2q;->A0c:Z

    .line 80
    .line 81
    :cond_2
    iput-boolean v4, v1, LX/C4O;->A08:Z

    .line 82
    .line 83
    iget-object v0, v1, LX/C4O;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-interface {v3, p1}, LX/Eja;->Cq5(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v2, p1}, LX/Lq2;->notifyItemChanged(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private final A06(LX/C4O;I)V
    .locals 4

    .line 0
    iget v1, p0, LX/E2q;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E2q;->A0N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/DMw;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/E2q;->A0K:LX/Eja;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Eja;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v3, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, LX/E2q;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    new-instance v2, LX/E2u;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, LX/E2u;-><init>(LX/E2q;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v2, LX/Efv;

    .line 36
    .line 37
    invoke-static {p0}, LX/E2q;->A01(LX/E2q;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/E2q;->A04:LX/EhH;

    .line 41
    .line 42
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2, p2, v3}, LX/EhH;->Cu0(Landroid/view/View;LX/Efv;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    new-instance v2, LX/E2v;

    .line 52
    .line 53
    invoke-direct {v2, p0, p2}, LX/E2v;-><init>(LX/E2q;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method private final A07(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E2q;->A0M:LX/EjM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EjM;->AVe()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object v0, p0, LX/E2q;->A0O:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/E2q;->A0b:LX/DaU;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/E2q;->A0E:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LX/E2q;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/E2q;->A00()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method


# virtual methods
.method public final A08(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2q;->A0L:LX/C1P;

    .line 1
    .line 2
    iget-object v1, p0, LX/E2q;->A0K:LX/Eja;

    .line 3
    .line 4
    invoke-interface {v1}, LX/Eja;->BAL()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, LX/Eja;->Cq5(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/Lq2;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/E2q;->A0Z:LX/8eo;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, v2, p1}, LX/Dbl;->A04(LX/Dbl;DI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0A(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/E2q;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/E2q;->A0M:LX/EjM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/EjM;->BWn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/E2q;->A0E:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f091a73

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1117d4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    iput-boolean v0, p0, LX/E2q;->A08:Z

    .line 29
    .line 30
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iget-object v0, p0, LX/E2q;->A0Z:LX/8eo;

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v2, p1}, LX/Dbl;->A04(LX/Dbl;DI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/E2q;->A0X:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/E2q;->A00()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p0, LX/E2q;->A08:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/E2q;->A0E:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f091a73

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, p0, LX/E2q;->A0B:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public final A0B(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C3b(LX/DbQ;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E2q;->A0b:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v1}, LX/E2q;->A07(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/E2q;->A0L:LX/C1P;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v2}, LX/E2q;->A0B(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-boolean v2, p0, LX/E2q;->A06:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, LX/EHa;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/EHa;-><init>(LX/E2q;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/E2q;->A00()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1, p2}, LX/Lq2;->notifyItemInserted(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, LX/E2q;->A0O:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final C3o(LX/C4O;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/E2q;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810e02000224b5L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/E2q;->A05:LX/GgI;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LX/GgI;->A06(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, LX/E2q;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/DMw;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v1, p0, LX/E2q;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, LX/E2q;->A09:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/LsI;->getLayoutPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, LX/E2q;->A05(LX/E2q;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/LsI;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/E2q;->A01:I

    .line 60
    .line 61
    iput v0, p0, LX/E2q;->A02:I

    .line 62
    .line 63
    iget-object v0, p0, LX/E2q;->A0F:LX/L3r;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/L3r;->A08(LX/LsI;)V

    .line 66
    .line 67
    .line 68
    const-wide v0, 0x810e02000424b7L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 84
    .line 85
    const-string v0, "ig_camera_clips_edit_select_segment_tap"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x363

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/CkR;->A06:LX/CkR;

    .line 112
    .line 113
    const-string v0, "media_type"

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/Dc5;->A0U:LX/0l7;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p1}, LX/LsI;->getLayoutPosition()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, p1, v0}, LX/E2q;->A06(LX/C4O;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
    .line 143
.end method

.method public final C3r(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2q;->A0L:LX/C1P;

    .line 1
    .line 2
    invoke-virtual {v2, p1, p2}, LX/Lq2;->notifyItemMoved(II)V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    move v1, p2

    .line 9
    :cond_0
    invoke-static {p1, p2}, LX/Bs9;->A04(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 16
    .line 17
    .line 18
    iput p2, p0, LX/E2q;->A02:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final C40(LX/DbQ;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2q;->A0L:LX/C1P;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/E2q;->A0M:LX/EjM;

    .line 9
    .line 10
    invoke-interface {v0}, LX/EjM;->BZX()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/E2q;->A07(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, LX/Lq2;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, p2}, LX/Lq2;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-direct {p0}, LX/E2q;->A00()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2, p2}, LX/Lq2;->notifyItemRemoved(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/E2q;->A0K:LX/Eja;

    .line 52
    .line 53
    invoke-interface {v1}, LX/Eja;->BAL()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/Eja;->BAL()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final C41(LX/DbQ;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C43(LX/C4O;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/LsI;->getLayoutPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/E2q;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/E2q;->A0K:LX/Eja;

    .line 19
    .line 20
    invoke-interface {v1}, LX/Eja;->BAL()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v2, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-interface {v1, v0}, LX/Eja;->Cq5(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/E2q;->A0L:LX/C1P;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/Lq2;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/E2q;->A0K:LX/Eja;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Eja;->BAL()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/E2q;->A04:LX/EhH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/EhH;->BYq()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/E2q;->A04:LX/EhH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/EhH;->BPB()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-direct {p0, p1, v2}, LX/E2q;->A06(LX/C4O;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {p0, v2}, LX/E2q;->A05(LX/E2q;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final C49()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2q;->A0M:LX/EjM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EjM;->BZX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/E2q;->A02(LX/E2q;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/E2q;->A0L:LX/C1P;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 18
    .line 19
    new-instance v0, LX/EHb;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/EHb;-><init>(LX/E2q;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final C4B(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E2q;->A0L:LX/C1P;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/DbQ;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/DbQ;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/DbQ;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v3, :cond_9

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, LX/DbQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-ne v5, v6, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, p0, LX/E2q;->A0M:LX/EjM;

    .line 64
    .line 65
    invoke-interface {v2}, LX/EjM;->AVe()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eq v5, v6, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_2
    invoke-interface {v2}, LX/EjM;->BZX()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v3}, LX/E2q;->A07(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    iget-object v0, p0, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 87
    .line 88
    invoke-static {v0, v3}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-direct {p0, v1}, LX/E2q;->A07(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 101
    .line 102
    filled-new-array {v0}, [Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v1, v3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-direct {p0, v3}, LX/E2q;->A07(Z)V

    .line 114
    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 119
    .line 120
    filled-new-array {v0}, [Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7
    invoke-static {v1, v3}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-object v0, v2, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 133
    .line 134
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 135
    .line 136
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v5, -0x1

    .line 144
    goto :goto_1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float v2, v0

    .line 7
    sub-float/2addr v2, v3

    .line 8
    iget-object v1, p0, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v2, v0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
