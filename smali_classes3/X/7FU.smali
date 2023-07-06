.class public final LX/7FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7FU;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/7FU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7FU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7FU;->A00:LX/7FU;

    .line 6
    .line 7
    sget-object v1, LX/66K;->A01:LX/66K;

    .line 8
    .line 9
    sget-object v0, LX/65t;->A01:LX/65t;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/66K;->A04:LX/66K;

    .line 16
    .line 17
    sget-object v0, LX/65t;->A04:LX/65t;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/7FU;->A01:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/view/View;LX/66K;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/4uU;->A0P(Landroid/view/View;[II)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;-><init>(Landroid/graphics/Rect;LX/66K;Ljava/lang/Integer;II)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/6ic;Ljava/util/Map;FI)V
    .locals 30

    .line 762648
    const/4 v1, 0x1

    const/16 v23, 0x4

    const/16 v21, 0x5

    .line 762649
    invoke-static/range {p3 .. p3}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 762650
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void

    .line 762651
    :cond_2
    move-object/from16 v3, p2

    iget-boolean v0, v3, LX/6ic;->A00:Z

    .line 762652
    if-nez v0, :cond_1

    .line 762653
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 762654
    sget-object v4, LX/7FU;->A00:LX/7FU;

    move-object/from16 v5, p1

    invoke-static {v5, v4, v0}, LX/7FU;->A03(Landroid/view/ViewGroup;LX/7FU;Ljava/util/List;)V

    .line 762655
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v22

    .line 762656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 762657
    instance-of v0, v8, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_4

    sget-object v0, LX/66K;->A05:LX/66K;

    invoke-direct {v4, v8, v0}, LX/7FU;->A00(Landroid/view/View;LX/66K;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    move-result-object v2

    :goto_1
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 762658
    :cond_4
    instance-of v0, v8, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_3

    .line 762659
    sget-object v26, LX/66K;->A03:LX/66K;

    .line 762660
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v28

    .line 762661
    check-cast v8, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 762662
    invoke-virtual {v8, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 762663
    const/4 v6, 0x0

    aget v0, v12, v6

    .line 762664
    invoke-static {v8, v12, v0}, LX/4uU;->A0P(Landroid/view/View;[II)Landroid/graphics/Rect;

    move-result-object v10

    .line 762665
    iget-object v9, v8, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 762666
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v2, v13, :cond_6

    .line 762667
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    sub-float/2addr v0, v14

    float-to-int v0, v0

    if-ge v7, v0, :cond_5

    move v7, v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 762668
    :cond_6
    instance-of v0, v8, LX/5cw;

    if-eqz v0, :cond_c

    .line 762669
    move-object v9, v8

    check-cast v9, LX/5cw;

    .line 762670
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v6

    .line 762671
    int-to-float v12, v7

    int-to-float v7, v11

    .line 762672
    invoke-virtual {v9}, LX/5cw;->getSpanXPadding()F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v12, v0

    .line 762673
    iget-object v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 762674
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v0, LX/6X4;->A00:[I

    .line 762675
    invoke-static {v2, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    move-result v2

    .line 762676
    if-eq v2, v1, :cond_a

    if-eq v2, v11, :cond_b

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    .line 762677
    iget v0, v10, Landroid/graphics/Rect;->left:I

    :goto_3
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 762678
    :cond_7
    iget v2, v9, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 762679
    invoke-virtual {v9}, LX/5cw;->getSpanYPadding()F

    move-result v11

    sub-float/2addr v2, v11

    .line 762680
    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v2, v0

    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 762681
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 762682
    int-to-float v10, v2

    mul-float/2addr v7, v11

    add-float/2addr v10, v7

    .line 762683
    iget-object v2, v9, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 762684
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    .line 762685
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 762686
    :cond_8
    int-to-float v0, v0

    add-float/2addr v10, v0

    float-to-int v0, v10

    .line 762687
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 762688
    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v29

    .line 762689
    iget-object v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 762690
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 762691
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;-><init>(Landroid/graphics/Rect;LX/66K;Ljava/lang/Integer;II)V

    goto/16 :goto_1

    .line 762692
    :cond_a
    invoke-static {v10}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    move-result v2

    .line 762693
    sub-float/2addr v2, v12

    div-float/2addr v2, v7

    .line 762694
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    add-float/2addr v11, v2

    goto :goto_5

    .line 762695
    :cond_b
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    .line 762696
    invoke-static {v10}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    move-result v0

    .line 762697
    sub-float/2addr v0, v12

    add-float/2addr v11, v0

    :goto_5
    float-to-int v0, v11

    goto :goto_3

    .line 762698
    :cond_c
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v2

    .line 762699
    invoke-static {v2, v8, v6}, LX/7FU;->A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V

    .line 762700
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v6

    .line 762701
    iget v13, v2, Landroid/graphics/Rect;->top:I

    aget v0, v12, v1

    add-int/2addr v13, v0

    int-to-float v13, v13

    .line 762702
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 762703
    add-float/2addr v13, v0

    float-to-int v0, v13

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 762704
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_d

    .line 762705
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v8, v0}, LX/7FU;->A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V

    .line 762706
    :cond_d
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aget v0, v12, v1

    add-int/2addr v2, v0

    int-to-float v2, v2

    .line 762707
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 762708
    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 762709
    invoke-virtual {v9}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v0, LX/6X4;->A00:[I

    .line 762710
    invoke-static {v2, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    move-result v2

    .line 762711
    if-eq v2, v1, :cond_10

    if-eq v2, v11, :cond_f

    const/4 v0, 0x3

    if-ne v2, v0, :cond_e

    .line 762712
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 762713
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 762714
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 762715
    :goto_6
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 762716
    :cond_e
    invoke-virtual {v9}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v2, v0, :cond_9

    .line 762717
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 762718
    :cond_f
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    .line 762719
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 762720
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 762721
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 762722
    sub-int/2addr v0, v7

    goto :goto_6

    .line 762723
    :cond_10
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v7

    div-int/2addr v2, v11

    .line 762724
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    goto :goto_6

    .line 762725
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 762726
    throw v0

    .line 762727
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 762728
    throw v0

    .line 762729
    :cond_13
    sget-object v0, LX/66K;->A02:LX/66K;

    invoke-direct {v4, v5, v0}, LX/7FU;->A00(Landroid/view/View;LX/66K;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    move-result-object v14

    .line 762730
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    .line 762731
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762732
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A01:I

    .line 762733
    if-ne v0, v1, :cond_14

    .line 762734
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 762735
    :cond_15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 762736
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_8
    move/from16 v11, p5

    if-ge v8, v9, :cond_18

    add-int/lit8 v13, v8, 0x1

    .line 762737
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    move v6, v13

    :goto_9
    if-ge v6, v7, :cond_17

    .line 762738
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762739
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 762740
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762741
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 762742
    invoke-static {v2, v0, v11}, LX/7FU;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 762743
    sget-object v5, LX/65t;->A03:LX/65t;

    .line 762744
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762745
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00:I

    .line 762746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 762747
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762748
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00:I

    .line 762749
    invoke-static {v2, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v2

    .line 762750
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    invoke-direct {v0, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/65t;Ljava/util/List;)V

    .line 762751
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_17
    move v8, v13

    goto :goto_8

    .line 762752
    :cond_18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 762753
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762754
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A01:I

    .line 762755
    if-nez v0, :cond_19

    .line 762756
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 762757
    :cond_1a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 762758
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762759
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    .line 762760
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 762761
    iget-object v5, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    .line 762762
    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-lt v2, v0, :cond_1c

    .line 762763
    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-lt v2, v0, :cond_1c

    .line 762764
    iget v2, v7, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-gt v2, v0, :cond_1c

    .line 762765
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_1b

    .line 762766
    :cond_1c
    sget-object v5, LX/65t;->A02:LX/65t;

    .line 762767
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00:I

    .line 762768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 762769
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 762770
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    invoke-direct {v0, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/65t;Ljava/util/List;)V

    .line 762771
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 762772
    :cond_1d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 762773
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 762774
    invoke-static/range {p3 .. p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 762775
    :cond_1e
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 762776
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 762777
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/66K;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 762778
    invoke-direct {v4, v0, v2}, LX/7FU;->A00(Landroid/view/View;LX/66K;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    move-result-object v7

    .line 762779
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762780
    sget-object v0, LX/7FU;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/65t;

    if-eqz v6, :cond_1e

    .line 762781
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 762782
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1f
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762783
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 762784
    invoke-static {v2, v0, v11}, LX/7FU;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 762785
    iget v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00:I

    .line 762786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 762787
    iget v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00:I

    .line 762788
    invoke-static {v2, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v2

    .line 762789
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    invoke-direct {v0, v6, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/65t;Ljava/util/List;)V

    .line 762790
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 762791
    :cond_20
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 762792
    :cond_21
    invoke-static/range {p0 .. p0}, LX/0hH;->A01(Landroid/content/Context;)I

    move-result v20

    .line 762793
    invoke-static/range {p0 .. p0}, LX/0hH;->A00(Landroid/content/Context;)I

    move-result v19

    .line 762794
    invoke-static {}, LX/0hv;->A04()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_23

    .line 762795
    invoke-static {}, LX/0hv;->A00()I

    move-result v2

    .line 762796
    invoke-static {}, LX/GdK;->A06()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 762797
    invoke-static {}, LX/GdK;->A01()I

    move-result v4

    .line 762798
    :cond_22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 762799
    :cond_23
    sub-int v19, v19, v4

    .line 762800
    const/4 v7, 0x0

    .line 762801
    sget-object v2, LX/65t;->A01:LX/65t;

    const-string v0, "header_intersection_violations"

    .line 762802
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 762803
    sget-object v2, LX/65t;->A04:LX/65t;

    const-string v0, "toolbar_intersection_violations"

    .line 762804
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 762805
    invoke-static {v4, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 762806
    iput-boolean v1, v3, LX/6ic;->A00:Z

    .line 762807
    iget-object v0, v3, LX/6ic;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    .line 762808
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v6

    .line 762809
    iget-object v2, v3, LX/6ic;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 762810
    invoke-static {v2, v6}, LX/Abu;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;Ljava/util/Map;)V

    .line 762811
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 762812
    iget v2, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00:I

    .line 762813
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 762814
    invoke-virtual {v14, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 762815
    invoke-virtual {v5, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762816
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762817
    iget v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00:I

    .line 762818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 762819
    invoke-virtual {v12, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 762820
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 762821
    :cond_24
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v15

    .line 762822
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 762823
    move-object v2, v12

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762824
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A04:Ljava/lang/Object;

    .line 762825
    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    .line 762826
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 762827
    invoke-virtual {v15, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762828
    :cond_25
    check-cast v2, Ljava/util/List;

    .line 762829
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 762830
    :cond_26
    invoke-static {v15}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    .line 762831
    :cond_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 762832
    const/4 v4, 0x0

    .line 762833
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_28

    invoke-static {}, LX/0aH;->A1B()V

    throw v7

    :cond_28
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762834
    iget v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00:I

    .line 762835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v15

    goto :goto_10

    .line 762836
    :cond_29
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 762837
    const-string v12, "render_info_"

    .line 762838
    invoke-static {v11, v5}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    .line 762839
    invoke-static {v12, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762840
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762841
    iget v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00:I

    .line 762842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 762843
    invoke-static {v2, v5}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    .line 762844
    invoke-static {v12, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 762845
    :cond_2a
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 762846
    iget v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00:I

    .line 762847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 762848
    invoke-static {v2, v5}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    .line 762849
    invoke-static {v12, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 762850
    :cond_2b
    invoke-static {v10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v2

    .line 762851
    const-string v11, ", "

    if-eqz v2, :cond_2c

    .line 762852
    move/from16 v2, v23

    invoke-static {v5, v2}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    move-result-object v15

    .line 762853
    const/16 v16, 0x1e

    move-object v12, v7

    move-object v13, v7

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "intersection_violations"

    .line 762854
    invoke-virtual {v4, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762855
    :cond_2c
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v2

    .line 762856
    if-eqz v2, :cond_2d

    .line 762857
    const/4 v2, 0x6

    .line 762858
    invoke-static {v5, v2}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    move-result-object v15

    .line 762859
    const/16 v16, 0x1e

    move-object v12, v7

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v11 .. v16}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "out_of_bounds_violations"

    .line 762860
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762861
    :cond_2d
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    .line 762862
    :cond_2e
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 762863
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 762864
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 762865
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v2

    .line 762866
    if-eqz v2, :cond_2e

    .line 762867
    move/from16 v2, v21

    invoke-static {v5, v2}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    move-result-object v15

    .line 762868
    const/16 v16, 0x1e

    move-object v12, v7

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v11 .. v16}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    move-result-object v8

    .line 762869
    move-object/from16 v2, v18

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 762870
    :cond_2f
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "screen_width"

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762871
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1f1

    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762872
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x10a

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762873
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 762874
    iget-object v4, v3, LX/6ic;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/7zP;

    invoke-direct {v2, v3, v6, v0, v1}, LX/7zP;-><init>(LX/6ic;Ljava/util/Map;J)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V
    .locals 6

    .line 0
    iget-object v4, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v3, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v1, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A03(Landroid/view/ViewGroup;LX/7FU;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v1, p1, p2}, LX/7FU;->A03(Landroid/view/ViewGroup;LX/7FU;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    if-eq v3, v2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return-void
    .line 41
.end method

.method public static final A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p2

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v2, v0}, LX/0wu;->A1U(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p2

    .line 39
    invoke-static {v2, v0}, LX/0wu;->A1U(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    return v4
    .line 50
    .line 51
.end method
