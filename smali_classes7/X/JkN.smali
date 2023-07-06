.class public final LX/JkN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:Landroid/util/LruCache;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JkN;->A00:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JkN;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/JkN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/JkN;->A01:Landroid/util/LruCache;

    .line 27
    .line 28
    return-void
    .line 29
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

.method public static A00(Landroid/content/Context;LX/Kxp;LX/Kxp;LX/Ip3;LX/Ip3;[FFF)J
    .locals 15

    .line 2641747
    move-object/from16 v0, p1

    invoke-static {p0, v0}, LX/JkN;->A01(Landroid/content/Context;LX/Kxp;)Landroid/text/Spannable;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    .line 2641748
    move-object/from16 v10, p2

    invoke-interface {v10, v0}, LX/Kxp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2641749
    invoke-static {v0}, LX/Jkr;->A04(Ljava/lang/String;)I

    move-result v11

    const/4 v1, 0x4

    .line 2641750
    invoke-interface {v10, v1}, LX/Kxp;->contains(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    .line 2641751
    invoke-interface {v10, v1}, LX/Kxp;->getBoolean(I)Z

    move-result v5

    :goto_0
    const/4 v0, 0x5

    .line 2641752
    invoke-interface {v10, v0}, LX/Kxp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2641753
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2641754
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 2641755
    :cond_1
    :goto_1
    sget-object v3, LX/JkN;->A00:Landroid/text/TextPaint;

    invoke-static {v7, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    .line 2641756
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 2641757
    sget-object v12, LX/Ip3;->A03:LX/Ip3;

    const/16 p1, 0x0

    const/4 v0, 0x0

    move-object/from16 v9, p3

    move/from16 v8, p6

    if-eq v9, v12, :cond_2

    cmpg-float v12, p6, p1

    const/4 v13, 0x0

    if-gez v12, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-nez v2, :cond_a

    .line 2641758
    invoke-static {v7, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    :cond_4
    if-nez v13, :cond_5

    .line 2641759
    invoke-static {v12}, LX/Ix8;->A00(F)Z

    move-result v2

    if-nez v2, :cond_d

    cmpg-float v2, v12, p6

    if-gtz v2, :cond_d

    .line 2641760
    :cond_5
    invoke-static {v12}, LX/Hve;->A03(F)I

    move-result v2

    .line 2641761
    invoke-static {v7, v0, v1, v3, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 2641762
    invoke-static {v1, v11, v5}, LX/Hvc;->A0T(Landroid/text/StaticLayout$Builder;IZ)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 2641763
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 2641764
    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v12

    .line 2641765
    :goto_3
    invoke-interface {v10, v0}, LX/Kxp;->contains(I)Z

    move-result v1

    const/4 v11, -0x1

    if-eqz v1, :cond_9

    .line 2641766
    invoke-interface {v10, v0}, LX/Kxp;->getInt(I)I

    move-result v1

    if-eq v1, v11, :cond_9

    if-eqz v1, :cond_9

    .line 2641767
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2641768
    :goto_4
    const/4 v10, 0x0

    .line 2641769
    sget-object v2, LX/Ip3;->A02:LX/Ip3;

    const/16 v5, 0xa

    if-eq v9, v2, :cond_11

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_10

    .line 2641770
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v7, v0}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_8

    .line 2641771
    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    :goto_6
    cmpl-float v0, v1, v10

    if-lez v0, :cond_7

    move v10, v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    goto :goto_6

    .line 2641772
    :cond_9
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    goto :goto_4

    .line 2641773
    :cond_a
    const/high16 v12, 0x7fc00000    # Float.NaN

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    .line 2641774
    if-nez v13, :cond_b

    .line 2641775
    iget v12, v2, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v12, v12

    cmpg-float v12, v12, p6

    if-gtz v12, :cond_d

    .line 2641776
    :cond_b
    iget v1, v2, Landroid/text/BoringLayout$Metrics;->width:I

    .line 2641777
    if-gez v1, :cond_c

    .line 2641778
    const-string v4, "TextLayoutManagerMapBuffer"

    const-string v11, "Text width is invalid: "

    invoke-static {v11, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2641779
    invoke-static {v1, v4}, LX/KaP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2641780
    const/4 v1, 0x0

    .line 2641781
    :cond_c
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2641782
    move-object v11, v7

    move-object v12, v3

    move v13, v1

    move-object/from16 p2, v2

    move/from16 p3, v5

    invoke-static/range {v11 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v12

    goto :goto_3

    .line 2641783
    :cond_d
    float-to-int v2, v8

    .line 2641784
    invoke-static {v7, v0, v1, v3, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 2641785
    invoke-static {v1, v11, v5}, LX/Hvc;->A0T(Landroid/text/StaticLayout$Builder;IZ)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 2641786
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 2641787
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_6

    .line 2641788
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    goto/16 :goto_2

    .line 2641789
    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 2641790
    :cond_f
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2641791
    :cond_10
    sget-object v0, LX/Ip3;->A01:LX/Ip3;

    if-ne v9, v0, :cond_12

    cmpl-float v0, v10, p6

    if-lez v0, :cond_12

    :cond_11
    move v10, v8

    .line 2641792
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_13

    .line 2641793
    invoke-static {v10}, LX/Hvf;->A00(F)F

    move-result v10

    .line 2641794
    :cond_13
    move-object/from16 v1, p4

    if-eq v1, v2, :cond_14

    sub-int/2addr v3, v6

    .line 2641795
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v13, v0

    .line 2641796
    sget-object v0, LX/Ip3;->A01:LX/Ip3;

    if-ne v1, v0, :cond_15

    cmpl-float v0, v13, p7

    if-lez v0, :cond_15

    :cond_14
    move/from16 v13, p7

    :cond_15
    const/4 v2, 0x0

    const/16 p1, 0x0

    .line 2641797
    :goto_7
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v2, v0, :cond_1f

    .line 2641798
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/Hy7;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    .line 2641799
    invoke-interface {v7, v2, p0, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/Hy7;

    .line 2641800
    array-length v9, v14

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v9, :cond_1e

    aget-object v1, v14, v8

    .line 2641801
    invoke-interface {v7, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 2641802
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 2641803
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_16

    .line 2641804
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v12, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v2, v0

    if-lt v6, v2, :cond_16

    .line 2641805
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-lt v6, v0, :cond_18

    .line 2641806
    :cond_16
    iget v0, v1, LX/Hy7;->A02:I

    .line 2641807
    int-to-float v4, v0

    .line 2641808
    iget v0, v1, LX/Hy7;->A00:I

    .line 2641809
    int-to-float v3, v0

    .line 2641810
    invoke-virtual {v12, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    .line 2641811
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 2641812
    invoke-static {v0, v11}, LX/0wq;->A1W(II)Z

    move-result v1

    .line 2641813
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_1b

    .line 2641814
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1a

    .line 2641815
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    :goto_9
    if-eqz v1, :cond_19

    sub-float v6, v10, v0

    .line 2641816
    :cond_17
    :goto_a
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v3

    shl-int/lit8 v2, p1, 0x1

    .line 2641817
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2641818
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v1

    .line 2641819
    aput v4, p5, v2

    add-int/lit8 v0, v2, 0x1

    .line 2641820
    div-float/2addr v6, v1

    .line 2641821
    aput v6, p5, v0

    add-int/lit8 p1, p1, 0x1

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 2641822
    :cond_19
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    sub-float/2addr v6, v4

    goto :goto_a

    .line 2641823
    :cond_1a
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_9

    .line 2641824
    :cond_1b
    if-ne v1, v2, :cond_1d

    .line 2641825
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    .line 2641826
    :goto_b
    if-eqz v1, :cond_1c

    .line 2641827
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    sub-float/2addr v0, v6

    sub-float v6, v10, v0

    :cond_1c
    if-eqz v2, :cond_17

    sub-float/2addr v6, v4

    goto :goto_a

    .line 2641828
    :cond_1d
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v6

    goto :goto_b

    .line 2641829
    :cond_1e
    move v2, p0

    goto/16 :goto_7

    .line 2641830
    :cond_1f
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2641831
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v0

    .line 2641832
    div-float/2addr v13, v0

    .line 2641833
    invoke-static {v10, v13}, LX/Ix9;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/content/Context;LX/Kxp;)Landroid/text/Spannable;
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-interface {p1, v1}, LX/Kxp;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, LX/Kxp;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/JkN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/text/Spannable;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableTextSpannableCache:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, LX/JkN;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v1, LX/JkN;->A01:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/text/Spannable;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0, p1}, LX/JkN;->A02(Landroid/content/Context;LX/Kxp;)Landroid/text/Spannable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {p0, p1}, LX/JkN;->A02(Landroid/content/Context;LX/Kxp;)Landroid/text/Spannable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public static A02(Landroid/content/Context;LX/Kxp;)Landroid/text/Spannable;
    .locals 41

    .line 0
    new-instance v34, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct/range {v34 .. v34}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/16 v33, 0x2

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move/from16 v0, v33

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Kxp;->getMapBuffer(I)LX/Kxp;

    .line 16
    .line 17
    .line 18
    move-result-object v32

    .line 19
    invoke-interface/range {v32 .. v32}, LX/Kxp;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v31

    .line 23
    const/16 v30, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    move/from16 v0, v31

    .line 27
    .line 28
    if-ge v7, v0, :cond_22

    .line 29
    .line 30
    move-object/from16 v0, v32

    .line 31
    .line 32
    invoke-interface {v0, v7}, LX/Kxp;->getMapBuffer(I)LX/Kxp;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {v34 .. v34}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-interface {v9, v0}, LX/Kxp;->getMapBuffer(I)LX/Kxp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    const/high16 v28, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/high16 v27, 0x55000000

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    move-object/from16 v23, v29

    .line 75
    .line 76
    const/16 v21, -0x1

    .line 77
    .line 78
    const/16 v20, -0x1

    .line 79
    .line 80
    move-object/from16 v38, v29

    .line 81
    .line 82
    move-object/from16 v37, v29

    .line 83
    .line 84
    invoke-interface {v0}, LX/Kxp;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    :cond_0
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/KtC;

    .line 99
    .line 100
    invoke-interface {v0}, LX/KtC;->Aqm()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    packed-switch v1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    goto :goto_1

    .line 108
    :pswitch_1
    invoke-interface {v0}, LX/KtC;->Apb()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    invoke-interface {v0}, LX/KtC;->Apb()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    if-eqz v19, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    invoke-interface {v0}, LX/KtC;->BEl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v38

    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    invoke-interface {v0}, LX/KtC;->Adz()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    double-to-float v11, v0

    .line 156
    move/from16 v28, v11

    .line 157
    .line 158
    const/high16 v0, -0x40800000    # -1.0f

    .line 159
    .line 160
    cmpl-float v0, v11, v0

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 169
    .line 170
    mul-float/2addr v11, v0

    .line 171
    :goto_2
    invoke-static {v11}, LX/Hvf;->A00(F)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    :cond_1
    float-to-int v11, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v11}, LX/JlD;->A01(F)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    invoke-interface {v0}, LX/KtC;->BEl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/Jj9;->A01(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    invoke-interface {v0}, LX/KtC;->BEl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/Jj9;->A00(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    goto :goto_1

    .line 200
    :pswitch_7
    invoke-interface {v0}, LX/KtC;->AtZ()LX/Kxp;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-interface {v1}, LX/Kxp;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v1}, LX/Kxp;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/KtC;

    .line 231
    .line 232
    invoke-interface {v0}, LX/KtC;->BEl()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sparse-switch v0, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_0
    const-string v0, "stylistic-thirteen"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    const-string v0, "\'ss13\'"

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :sswitch_1
    const-string v0, "stylistic-fifteen"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    const-string v0, "\'ss15\'"

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :sswitch_2
    const-string v0, "stylistic-eighteen"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    const-string v0, "\'ss18\'"

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :sswitch_3
    const-string v0, "proportional-nums"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    const-string v0, "\'pnum\'"

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :sswitch_4
    const-string v0, "lining-nums"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    const-string v0, "\'lnum\'"

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :sswitch_5
    const-string v0, "tabular-nums"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    const-string v0, "\'tnum\'"

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :sswitch_6
    const-string v0, "oldstyle-nums"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    const-string v0, "\'onum\'"

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :sswitch_7
    const-string v0, "stylistic-eight"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    const-string v0, "\'ss08\'"

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_8
    const-string v0, "stylistic-seven"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    const-string v0, "\'ss07\'"

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :sswitch_9
    const-string v0, "stylistic-three"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    const-string v0, "\'ss03\'"

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :sswitch_a
    const-string v0, "stylistic-eleven"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_3

    .line 373
    .line 374
    const-string v0, "\'ss11\'"

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :sswitch_b
    const-string v0, "stylistic-five"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    const-string v0, "\'ss05\'"

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :sswitch_c
    const-string v0, "stylistic-four"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    const-string v0, "\'ss04\'"

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :sswitch_d
    const-string v0, "stylistic-nine"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    const-string v0, "\'ss09\'"

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :sswitch_e
    const-string v0, "stylistic-one"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    .line 421
    const-string v0, "\'ss01\'"

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :sswitch_f
    const-string v0, "stylistic-six"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_3

    .line 431
    .line 432
    const-string v0, "\'ss06\'"

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :sswitch_10
    const-string v0, "stylistic-ten"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_3

    .line 442
    .line 443
    const-string v0, "\'ss10\'"

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :sswitch_11
    const-string v0, "stylistic-two"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_3

    .line 453
    .line 454
    const-string v0, "\'ss02\'"

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :sswitch_12
    const-string v0, "stylistic-sixteen"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_3

    .line 464
    .line 465
    const-string v0, "\'ss16\'"

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :sswitch_13
    const-string v0, "stylistic-twelve"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_3

    .line 475
    .line 476
    const-string v0, "\'ss12\'"

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :sswitch_14
    const-string v0, "stylistic-twenty"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    const-string v0, "\'ss20\'"

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :sswitch_15
    const-string v0, "small-caps"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_3

    .line 497
    .line 498
    const-string v0, "\'smcp\'"

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :sswitch_16
    const-string v0, "stylistic-nineteen"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_3

    .line 508
    .line 509
    const-string v0, "\'ss19\'"

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :sswitch_17
    const-string v0, "stylistic-fourteen"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_3

    .line 519
    .line 520
    const-string v0, "\'ss14\'"

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :sswitch_18
    const-string v0, "stylistic-seventeen"

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_3

    .line 530
    .line 531
    const-string v0, "\'ss17\'"

    .line 532
    .line 533
    :goto_4
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_4
    const-string v0, ", "

    .line 539
    .line 540
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v37

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_5
    const/16 v37, 0x0

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_8
    invoke-interface {v0}, LX/KtC;->AU0()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eq v0, v5, :cond_0

    .line 555
    .line 556
    move v5, v0

    .line 557
    move/from16 v1, v28

    .line 558
    .line 559
    const/high16 v12, -0x40800000    # -1.0f

    .line 560
    .line 561
    cmpl-float v11, v28, v12

    .line 562
    .line 563
    if-eqz v11, :cond_6

    .line 564
    .line 565
    if-eqz v0, :cond_7

    .line 566
    .line 567
    sget-object v1, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 568
    .line 569
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 570
    .line 571
    mul-float v1, v28, v1

    .line 572
    .line 573
    :goto_5
    invoke-static {v1}, LX/Hvf;->A00(F)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    :cond_6
    float-to-int v11, v1

    .line 578
    cmpl-float v1, v3, v12

    .line 579
    .line 580
    if-eqz v1, :cond_9

    .line 581
    .line 582
    if-nez v0, :cond_8

    .line 583
    .line 584
    invoke-static {v3}, LX/JlD;->A01(F)F

    .line 585
    .line 586
    .line 587
    move-result v22

    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_7
    invoke-static/range {v28 .. v28}, LX/JlD;->A01(F)F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    goto :goto_5

    .line 595
    :pswitch_9
    invoke-interface {v0}, LX/KtC;->Adz()D

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    double-to-float v2, v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_a
    invoke-interface {v0}, LX/KtC;->Adz()D

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    double-to-float v3, v0

    .line 607
    const/high16 v0, -0x40800000    # -1.0f

    .line 608
    .line 609
    cmpl-float v0, v3, v0

    .line 610
    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    if-nez v5, :cond_8

    .line 614
    .line 615
    invoke-static {v3}, LX/JlD;->A01(F)F

    .line 616
    .line 617
    .line 618
    move-result v22

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_8
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 622
    .line 623
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 624
    .line 625
    mul-float v22, v3, v0

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_9
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :pswitch_b
    invoke-interface {v0}, LX/KtC;->BEl()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v13, 0x0

    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    if-eqz v1, :cond_0

    .line 643
    .line 644
    const-string v0, "-"

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    array-length v14, v12

    .line 651
    :goto_6
    if-ge v13, v14, :cond_0

    .line 652
    .line 653
    aget-object v1, v12, v13

    .line 654
    .line 655
    const-string v0, "underline"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_b

    .line 662
    .line 663
    const/16 v26, 0x1

    .line 664
    .line 665
    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_b
    const-string v0, "strikethrough"

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_a

    .line 675
    .line 676
    const/16 v25, 0x1

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :pswitch_c
    invoke-interface {v0}, LX/KtC;->Adz()D

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    double-to-float v12, v0

    .line 684
    cmpl-float v0, v12, v15

    .line 685
    .line 686
    if-eqz v0, :cond_0

    .line 687
    .line 688
    move v15, v12

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_d
    invoke-interface {v0}, LX/KtC;->Apb()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    move/from16 v0, v27

    .line 696
    .line 697
    if-eq v1, v0, :cond_0

    .line 698
    .line 699
    move/from16 v27, v1

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :pswitch_e
    invoke-interface {v0}, LX/KtC;->Adz()D

    .line 704
    .line 705
    .line 706
    move-result-wide v0

    .line 707
    double-to-float v4, v0

    .line 708
    invoke-static {v4}, LX/JlD;->A01(F)F

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :pswitch_f
    invoke-interface {v0}, LX/KtC;->Adz()D

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    double-to-float v10, v0

    .line 719
    invoke-static {v10}, LX/JlD;->A01(F)F

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_10
    invoke-interface {v0}, LX/KtC;->BEl()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/Jkr;->A03(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :pswitch_11
    invoke-interface {v0}, LX/KtC;->BEl()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_c

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :cond_c
    invoke-static {v0}, LX/Ir2;->A01(Ljava/lang/String;)LX/Ir2;

    .line 745
    .line 746
    .line 747
    move-result-object v29

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :pswitch_12
    invoke-static {}, LX/Iqy;->values()[LX/Iqy;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v0}, LX/KtC;->Apb()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    aget-object v23, v1, v0

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_d
    move/from16 v0, v30

    .line 763
    .line 764
    invoke-interface {v9, v0}, LX/Kxp;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-nez v1, :cond_e

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    :cond_e
    move-object/from16 v0, v34

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v34 .. v34}, Landroid/text/SpannableStringBuilder;->length()I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    const/4 v13, 0x1

    .line 781
    invoke-interface {v9, v13}, LX/Kxp;->contains(I)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const/4 v3, -0x1

    .line 786
    if-eqz v0, :cond_20

    .line 787
    .line 788
    invoke-interface {v9, v13}, LX/Kxp;->getInt(I)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    :goto_8
    move/from16 v0, v33

    .line 793
    .line 794
    invoke-interface {v9, v0}, LX/Kxp;->contains(I)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_10

    .line 799
    .line 800
    move/from16 v0, v33

    .line 801
    .line 802
    invoke-interface {v9, v0}, LX/Kxp;->getBoolean(I)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_10

    .line 807
    .line 808
    const/4 v0, 0x3

    .line 809
    invoke-interface {v9, v0}, LX/Kxp;->getDouble(I)D

    .line 810
    .line 811
    .line 812
    move-result-wide v2

    .line 813
    double-to-float v6, v2

    .line 814
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 815
    .line 816
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 817
    .line 818
    mul-float/2addr v6, v0

    .line 819
    const/4 v0, 0x4

    .line 820
    invoke-interface {v9, v0}, LX/Kxp;->getDouble(I)D

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    double-to-float v2, v3

    .line 825
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 826
    .line 827
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 828
    .line 829
    mul-float/2addr v2, v0

    .line 830
    invoke-virtual/range {v34 .. v34}, Landroid/text/SpannableStringBuilder;->length()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    sub-int/2addr v5, v13

    .line 835
    invoke-virtual/range {v34 .. v34}, Landroid/text/SpannableStringBuilder;->length()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    float-to-int v3, v6

    .line 840
    float-to-int v2, v2

    .line 841
    new-instance v0, LX/Hy7;

    .line 842
    .line 843
    invoke-direct {v0, v1, v3, v2}, LX/Hy7;-><init>(III)V

    .line 844
    .line 845
    .line 846
    new-instance v1, LX/Ja7;

    .line 847
    .line 848
    invoke-direct {v1, v0, v5, v4}, LX/Ja7;-><init>(LX/KjG;II)V

    .line 849
    .line 850
    .line 851
    :goto_9
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_10
    if-lt v12, v6, :cond_f

    .line 859
    .line 860
    if-eqz v23, :cond_1f

    .line 861
    .line 862
    sget-object v9, LX/Iqy;->A01:LX/Iqy;

    .line 863
    .line 864
    :goto_a
    move-object/from16 v0, v23

    .line 865
    .line 866
    if-ne v0, v9, :cond_11

    .line 867
    .line 868
    new-instance v0, LX/Hxu;

    .line 869
    .line 870
    invoke-direct {v0, v1}, LX/Hxu;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v8, v6, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 874
    .line 875
    .line 876
    :cond_11
    if-eqz v17, :cond_12

    .line 877
    .line 878
    new-instance v9, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    .line 879
    .line 880
    move/from16 v0, v16

    .line 881
    .line 882
    invoke-direct {v9, v0}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v9, v8, v6, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 886
    .line 887
    .line 888
    :cond_12
    if-eqz v19, :cond_13

    .line 889
    .line 890
    new-instance v9, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    .line 891
    .line 892
    move/from16 v0, v18

    .line 893
    .line 894
    invoke-direct {v9, v0}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v9, v8, v6, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 898
    .line 899
    .line 900
    :cond_13
    invoke-static {v5, v2}, LX/JlD;->A02(IF)F

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-lez v11, :cond_21

    .line 905
    .line 906
    int-to-float v0, v11

    .line 907
    div-float/2addr v9, v0

    .line 908
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-nez v9, :cond_14

    .line 913
    .line 914
    invoke-static {v5, v2}, LX/JlD;->A02(IF)F

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    div-float/2addr v2, v0

    .line 919
    new-instance v0, LX/Hy1;

    .line 920
    .line 921
    invoke-direct {v0, v2}, LX/Hy1;-><init>(F)V

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v8, v6, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 925
    .line 926
    .line 927
    :cond_14
    new-instance v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 928
    .line 929
    invoke-direct {v0, v11}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v8, v6, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 933
    .line 934
    .line 935
    move/from16 v0, v21

    .line 936
    .line 937
    if-ne v0, v3, :cond_15

    .line 938
    .line 939
    move/from16 v0, v20

    .line 940
    .line 941
    if-ne v0, v3, :cond_15

    .line 942
    .line 943
    if-eqz v38, :cond_16

    .line 944
    .line 945
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 946
    .line 947
    .line 948
    move-result-object v36

    .line 949
    new-instance v0, LX/Hy2;

    .line 950
    .line 951
    move-object/from16 v35, v0

    .line 952
    .line 953
    move/from16 v39, v21

    .line 954
    .line 955
    move/from16 v40, v20

    .line 956
    .line 957
    invoke-direct/range {v35 .. v40}, LX/Hy2;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;II)V

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v8, v6, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 961
    .line 962
    .line 963
    :cond_16
    if-eqz v26, :cond_17

    .line 964
    .line 965
    new-instance v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    .line 966
    .line 967
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v8, v6, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 971
    .line 972
    .line 973
    :cond_17
    if-eqz v25, :cond_18

    .line 974
    .line 975
    new-instance v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    .line 976
    .line 977
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v8, v6, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 981
    .line 982
    .line 983
    :cond_18
    const/4 v2, 0x0

    .line 984
    cmpl-float v0, v4, v2

    .line 985
    .line 986
    if-nez v0, :cond_19

    .line 987
    .line 988
    cmpl-float v0, v10, v2

    .line 989
    .line 990
    if-nez v0, :cond_19

    .line 991
    .line 992
    cmpl-float v0, v15, v2

    .line 993
    .line 994
    if-eqz v0, :cond_1a

    .line 995
    .line 996
    :cond_19
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->alpha(I)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1a

    .line 1001
    .line 1002
    new-instance v2, LX/Hxs;

    .line 1003
    .line 1004
    move/from16 v0, v27

    .line 1005
    .line 1006
    invoke-direct {v2, v4, v10, v15, v0}, LX/Hxs;-><init>(FFFI)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v8, v6, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1a
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_1e

    .line 1017
    .line 1018
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1019
    .line 1020
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_1e

    .line 1025
    .line 1026
    cmpl-float v0, v2, v22

    .line 1027
    .line 1028
    if-lez v0, :cond_1e

    .line 1029
    .line 1030
    :goto_b
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_1d

    .line 1035
    .line 1036
    if-nez v3, :cond_1b

    .line 1037
    .line 1038
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1039
    .line 1040
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_1b

    .line 1045
    .line 1046
    cmpl-float v0, v2, v22

    .line 1047
    .line 1048
    if-gtz v0, :cond_1c

    .line 1049
    .line 1050
    :cond_1b
    move/from16 v2, v22

    .line 1051
    .line 1052
    :cond_1c
    new-instance v0, LX/JoR;

    .line 1053
    .line 1054
    invoke-direct {v0, v2}, LX/JoR;-><init>(F)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v8, v6, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1d
    new-instance v0, LX/K4F;

    .line 1061
    .line 1062
    invoke-direct {v0, v1}, LX/K4F;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, LX/Ja7;

    .line 1066
    .line 1067
    invoke-direct {v1, v0, v6, v12}, LX/Ja7;-><init>(LX/KjG;II)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :cond_1e
    move/from16 v2, v22

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_1f
    move-object/from16 v23, v29

    .line 1076
    .line 1077
    sget-object v9, LX/Ir2;->A0A:LX/Ir2;

    .line 1078
    .line 1079
    goto/16 :goto_a

    .line 1080
    .line 1081
    :cond_20
    const/4 v1, -0x1

    .line 1082
    goto/16 :goto_8

    .line 1083
    .line 1084
    :cond_21
    const-string v0, "FontSize should be a positive value. Current value: "

    .line 1085
    .line 1086
    invoke-static {v0, v11}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :cond_22
    const/4 v2, 0x0

    .line 1096
    :goto_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-ge v2, v0, :cond_23

    .line 1101
    .line 1102
    invoke-static {v8, v2}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    add-int/lit8 v0, v0, -0x1

    .line 1107
    .line 1108
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/Ja7;

    .line 1113
    .line 1114
    move-object/from16 v0, v34

    .line 1115
    .line 1116
    invoke-virtual {v1, v0, v2}, LX/Ja7;->A01(Landroid/text/SpannableStringBuilder;I)V

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v2, v2, 0x1

    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :cond_23
    return-object v34

    .line 1123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_0
        -0x733f3500 -> :sswitch_1
        -0x5b760864 -> :sswitch_2
        -0x473fc7cb -> :sswitch_3
        -0x3f4391b7 -> :sswitch_4
        -0x2e038ca3 -> :sswitch_5
        -0x2751e650 -> :sswitch_6
        0x11ac52f2 -> :sswitch_7
        0x12700270 -> :sswitch_8
        0x127f6801 -> :sswitch_9
        0x24079c3e -> :sswitch_a
        0x3a60dbef -> :sswitch_b
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_d
        0x3bb0ad89 -> :sswitch_e
        0x3bb0bc05 -> :sswitch_f
        0x3bb0bf40 -> :sswitch_10
        0x3bb0c16f -> :sswitch_11
        0x3d6f745f -> :sswitch_12
        0x3e3b2c96 -> :sswitch_13
        0x3e3b33ee -> :sswitch_14
        0x468813e7 -> :sswitch_15
        0x573c3149 -> :sswitch_16
        0x62414bbd -> :sswitch_17
        0x7cff8d4a -> :sswitch_18
    .end sparse-switch
.end method

.method public static A03(LX/Kxp;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, LX/Kxp;->getMapBuffer(I)LX/Kxp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, LX/Kxp;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, LX/Kxp;->getMapBuffer(I)LX/Kxp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-interface {v1, v0}, LX/Kxp;->getMapBuffer(I)LX/Kxp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/Kxp;->contains(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, LX/Kxp;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Jkr;->A03(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    :cond_0
    return p0
.end method
