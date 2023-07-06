.class public final LX/Lvw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 11

    .line 0
    const-string v10, "video/avc"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/media/MediaCodecList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    array-length v7, v8

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v7, :cond_2

    .line 16
    .line 17
    aget-object v5, v8, v6

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v1, v4, v2

    .line 34
    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v9
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(I)Landroid/util/Range;
    .locals 2

    .line 0
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2d0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/Lg4;LX/Lrb;LX/DXG;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZZ)LX/Lrb;
    .locals 25

    .line 2962673
    sget-object v9, LX/Lrb;->A0M:Landroid/graphics/RectF;

    .line 2962674
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 2962675
    move-object/from16 v7, p2

    iget v0, v7, LX/DXG;->A03:I

    move/from16 p2, v0

    const/4 v3, 0x1

    move-object/from16 v2, p1

    if-eqz p1, :cond_36

    .line 2962676
    iget v13, v2, LX/Lrb;->A05:I

    .line 2962677
    iget-object v9, v2, LX/Lrb;->A0D:Landroid/graphics/RectF;

    .line 2962678
    iget-object v0, v2, LX/Lrb;->A0G:Ljava/lang/Integer;

    move-object/from16 v18, v0

    .line 2962679
    iget-object v0, v2, LX/Lrb;->A0F:LX/JcM;

    move-object/from16 v17, v0

    .line 2962680
    iget v1, v2, LX/Lrb;->A00:F

    .line 2962681
    iget v0, v2, LX/Lrb;->A0C:I

    move/from16 v16, v0

    if-eqz p8, :cond_0

    move/from16 v0, p2

    if-ge v0, v3, :cond_1

    .line 2962682
    :cond_0
    iget v0, v2, LX/Lrb;->A03:I

    move/from16 p2, v0

    .line 2962683
    :cond_1
    iget-object v0, v2, LX/Lrb;->A0I:Ljava/util/List;

    move-object/from16 v19, v0

    .line 2962684
    if-eqz v0, :cond_2

    .line 2962685
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v0, p3

    if-eqz p3, :cond_35

    sget-object v2, LX/CiH;->A04:LX/CiH;

    .line 2962686
    iget-object v0, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 2962687
    invoke-static {v2, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    .line 2962688
    if-eqz v0, :cond_35

    .line 2962689
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 2962690
    :cond_3
    const/16 v21, 0x1

    .line 2962691
    :goto_0
    move-object/from16 v12, p0

    iget v15, v12, LX/Lg4;->A04:I

    const/16 v8, 0x5a

    if-eq v15, v8, :cond_34

    const/16 v0, 0x10e

    if-eq v15, v0, :cond_34

    .line 2962692
    iget v2, v12, LX/Lg4;->A05:I

    move/from16 p0, v2

    .line 2962693
    iget v0, v12, LX/Lg4;->A03:I

    move/from16 p1, v0

    :goto_1
    int-to-float v10, v2

    .line 2962694
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v6, v10, v2

    int-to-float v5, v0

    .line 2962695
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v5, v0

    float-to-int v0, v6

    float-to-int v4, v3

    div-float v2, v6, v3

    const/4 v11, 0x0

    cmpl-float v11, v1, v11

    if-lez v11, :cond_33

    .line 2962696
    invoke-static {v1, v2}, LX/ClX;->A00(FF)Z

    move-result v11

    if-nez v11, :cond_33

    cmpl-float v2, v2, v1

    if-lez v2, :cond_32

    div-float v1, v6, v1

    float-to-int v4, v1

    :goto_2
    const/4 v14, 0x1

    .line 2962697
    :goto_3
    iget v2, v7, LX/DXG;->A02:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2e

    if-le v0, v4, :cond_2d

    .line 2962698
    iget v1, v7, LX/DXG;->A01:I

    if-le v0, v1, :cond_2d

    .line 2962699
    mul-int/2addr v4, v1

    .line 2962700
    div-int/2addr v4, v0

    move v0, v1

    .line 2962701
    :cond_4
    :goto_4
    iget-boolean v1, v7, LX/DXG;->A04:Z

    if-eqz v1, :cond_5

    .line 2962702
    iget v1, v7, LX/DXG;->A01:I

    if-le v0, v4, :cond_2c

    .line 2962703
    if-ge v0, v1, :cond_5

    .line 2962704
    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    .line 2962705
    move v0, v1

    .line 2962706
    :cond_5
    :goto_5
    if-eqz p4, :cond_2a

    .line 2962707
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 2962708
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 2962709
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v24

    .line 2962710
    :goto_6
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 2962711
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 2962712
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v23

    .line 2962713
    :goto_7
    if-nez p7, :cond_8

    .line 2962714
    rem-int v1, v0, v24

    if-eqz v1, :cond_6

    sub-int v2, v24, v1

    add-int/2addr v2, v0

    int-to-float v4, v4

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v4, v1

    float-to-int v4, v4

    move v0, v2

    .line 2962715
    :cond_6
    rem-int v1, v4, v23

    if-eqz v1, :cond_7

    sub-int v1, v23, v1

    add-int/2addr v4, v1

    .line 2962716
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2962717
    invoke-static {v0, v4}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    .line 2962718
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2962719
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962720
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2962721
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 2962722
    :cond_8
    int-to-float v1, v0

    div-float v20, v1, v6

    int-to-float v2, v4

    div-float v11, v2, v3

    .line 2962723
    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/RectF;->top:F

    mul-float v20, v20, v10

    div-float v1, v1, v20

    add-float/2addr v1, v3

    mul-float/2addr v11, v5

    div-float/2addr v2, v11

    add-float v5, v6, v2

    new-instance v22, Landroid/graphics/RectF;

    move-object/from16 v2, v22

    invoke-direct {v2, v3, v6, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p5, :cond_26

    if-le v4, v0, :cond_26

    if-nez v21, :cond_27

    if-nez v14, :cond_26

    const/16 v11, 0x5a

    move v1, v4

    move v4, v0

    move v0, v1

    .line 2962724
    :cond_9
    :goto_8
    if-eqz p7, :cond_25

    .line 2962725
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 2962726
    if-eqz v2, :cond_24

    .line 2962727
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 2962728
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v21

    .line 2962729
    :goto_9
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 2962730
    if-eqz v2, :cond_23

    .line 2962731
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 2962732
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v20

    .line 2962733
    :goto_a
    new-instance v10, LX/Lrb;

    invoke-direct {v10}, LX/Lrb;-><init>()V

    .line 2962734
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2962735
    const-string v2, "getCorrectedResolution: Input targetWidth="

    const-string v1, " targetHeight = "

    invoke-static {v0, v4, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "getCorrectedResolution-1"

    .line 2962736
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x500

    const/16 v0, 0x2d0

    .line 2962737
    :cond_b
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2962738
    invoke-static {v4, v0}, LX/Lvw;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p5, :cond_c

    const-string v1, "getCorrectedResolution-2"

    .line 2962739
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2962740
    iput v8, v10, LX/Lrb;->A0A:I

    move v1, v4

    move v4, v0

    move v0, v1

    :cond_c
    const/4 v6, 0x1

    .line 2962741
    move v5, v0

    move v1, v4

    .line 2962742
    rem-int v2, v0, v24

    if-eqz v2, :cond_d

    sub-int v5, v24, v2

    add-int/2addr v5, v0

    int-to-float v3, v4

    int-to-float v2, v5

    int-to-float v1, v0

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    .line 2962743
    :cond_d
    rem-int v2, v1, v23

    if-eqz v2, :cond_e

    sub-int v2, v23, v2

    add-int/2addr v1, v2

    .line 2962744
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2962745
    invoke-static {v2, v1}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    .line 2962746
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2962747
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 2962748
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2962749
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962750
    invoke-static {v2, v1}, LX/Lvw;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "getCorrectedResolution-3"

    .line 2962751
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2962752
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2962753
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962754
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2962755
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 2962756
    :cond_f
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2962757
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 2962758
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2962759
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962760
    invoke-static {v2, v1}, LX/Lvw;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p5, :cond_10

    const-string v0, "getCorrectedResolution-4"

    .line 2962761
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2962762
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2962763
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962764
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2962765
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 2962766
    iput v8, v10, LX/Lrb;->A0A:I

    .line 2962767
    :cond_10
    move v5, v0

    move v1, v4

    .line 2962768
    rem-int v2, v0, v24

    if-eqz v2, :cond_11

    sub-int v5, v0, v2

    int-to-float v3, v4

    int-to-float v2, v5

    int-to-float v1, v0

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    .line 2962769
    :cond_11
    rem-int v2, v1, v23

    if-eqz v2, :cond_12

    sub-int/2addr v1, v2

    .line 2962770
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2962771
    invoke-static {v2, v1}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    .line 2962772
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2962773
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 2962774
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2962775
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962776
    invoke-static {v2, v1}, LX/Lvw;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "getCorrectedResolution-5"

    .line 2962777
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2962778
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2962779
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962780
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2962781
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 2962782
    :cond_13
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2962783
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 2962784
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2962785
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962786
    invoke-static {v2, v1}, LX/Lvw;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p5, :cond_14

    const-string v0, "getCorrectedResolution-6"

    .line 2962787
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2962788
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2962789
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962790
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2962791
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 2962792
    iput v8, v10, LX/Lrb;->A0A:I

    :cond_14
    const/4 v3, 0x0

    if-le v4, v0, :cond_15

    const/4 v3, 0x1

    .line 2962793
    :cond_15
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2962794
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 2962795
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2962796
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962797
    if-gt v2, v1, :cond_16

    const/4 v6, 0x0

    :cond_16
    if-eq v3, v6, :cond_21

    if-eqz p5, :cond_21

    .line 2962798
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2962799
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962800
    if-le v4, v1, :cond_17

    const-string v1, "getCorrectedResolution-7"

    .line 2962801
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v5, v0

    int-to-double v0, v4

    .line 2962802
    div-double/2addr v5, v0

    .line 2962803
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962804
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962805
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2962806
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962807
    int-to-double v1, v1

    mul-double/2addr v5, v1

    double-to-int v4, v5

    .line 2962808
    div-int v4, v4, v23

    mul-int v4, v4, v23

    .line 2962809
    iput v8, v10, LX/Lrb;->A0A:I

    .line 2962810
    :cond_17
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2962811
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962812
    if-le v0, v1, :cond_18

    const-string v1, "getCorrectedResolution-8"

    .line 2962813
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v4

    int-to-double v0, v0

    .line 2962814
    div-double/2addr v2, v0

    .line 2962815
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962816
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 2962817
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962818
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962819
    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 2962820
    div-int v0, v0, v24

    mul-int v0, v0, v24

    .line 2962821
    iput v8, v10, LX/Lrb;->A0A:I

    .line 2962822
    :cond_18
    :goto_b
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    .line 2962823
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962824
    if-ge v4, v1, :cond_19

    const-string v1, "getCorrectedResolution-11"

    .line 2962825
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, v0

    int-to-double v3, v4

    .line 2962826
    div-double/2addr v1, v3

    .line 2962827
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962828
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 2962829
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962830
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962831
    int-to-double v5, v0

    mul-double/2addr v1, v5

    double-to-int v0, v1

    .line 2962832
    div-int v0, v0, v24

    mul-int v0, v0, v24

    .line 2962833
    :cond_19
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    .line 2962834
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962835
    if-ge v0, v1, :cond_1a

    const-string v1, "getCorrectedResolution-12"

    .line 2962836
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, v4

    int-to-double v3, v0

    .line 2962837
    div-double/2addr v1, v3

    .line 2962838
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962839
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962840
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    .line 2962841
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 2962842
    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v4, v1

    .line 2962843
    div-int v4, v4, v23

    mul-int v4, v4, v23

    .line 2962844
    :cond_1a
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v0, "getCorrectedResolution-13"

    .line 2962845
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2962846
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962847
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962848
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 2962849
    if-eqz v2, :cond_20

    .line 2962850
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 2962851
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v1

    .line 2962852
    :goto_c
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2962853
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 2962854
    :cond_1b
    const-string v1, "getSupportedFrameRatesFor ="

    .line 2962855
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2962856
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 2962857
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 2962858
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v1

    .line 2962859
    :goto_d
    invoke-static {v1, v5, v9}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2962860
    const-string v1, "getBitrateRange ="

    .line 2962861
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2962862
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 2962863
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 2962864
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    .line 2962865
    :goto_e
    invoke-static {v1, v3, v9}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2962866
    const-string v1, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    iget v3, v10, LX/Lrb;->A0A:I

    invoke-static {v1, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2962867
    invoke-static {v1, v9}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2962868
    add-int/2addr v11, v3

    .line 2962869
    :goto_f
    new-instance v1, LX/Lrb;

    invoke-direct {v1}, LX/Lrb;-><init>()V

    .line 2962870
    move/from16 v3, p1

    iput v3, v1, LX/Lrb;->A06:I

    .line 2962871
    move/from16 v3, p0

    iput v3, v1, LX/Lrb;->A08:I

    .line 2962872
    iput v15, v1, LX/Lrb;->A07:I

    .line 2962873
    iput v13, v1, LX/Lrb;->A05:I

    .line 2962874
    iput-boolean v14, v1, LX/Lrb;->A0L:Z

    .line 2962875
    iput v11, v1, LX/Lrb;->A0A:I

    .line 2962876
    iput v4, v1, LX/Lrb;->A09:I

    .line 2962877
    iput v0, v1, LX/Lrb;->A0B:I

    .line 2962878
    move-object/from16 v0, v22

    iput-object v0, v1, LX/Lrb;->A0D:Landroid/graphics/RectF;

    .line 2962879
    move-object/from16 v0, v18

    iput-object v0, v1, LX/Lrb;->A0G:Ljava/lang/Integer;

    .line 2962880
    iget v0, v7, LX/DXG;->A00:I

    if-gtz v0, :cond_1c

    iget-wide v3, v12, LX/Lg4;->A06:J

    long-to-int v0, v3

    :cond_1c
    iput v0, v1, LX/Lrb;->A01:I

    if-eqz p6, :cond_1d

    .line 2962881
    iput v0, v1, LX/Lrb;->A04:I

    .line 2962882
    :cond_1d
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/Lrb;->A02:I

    .line 2962883
    move/from16 v0, p2

    iput v0, v1, LX/Lrb;->A03:I

    .line 2962884
    move-object/from16 v0, v17

    iput-object v0, v1, LX/Lrb;->A0F:LX/JcM;

    .line 2962885
    move-object/from16 v0, v19

    iput-object v0, v1, LX/Lrb;->A0I:Ljava/util/List;

    .line 2962886
    move/from16 v0, v16

    iput v0, v1, LX/Lrb;->A0C:I

    .line 2962887
    iput-object v2, v1, LX/Lrb;->A0H:Ljava/lang/String;

    return-object v1

    .line 2962888
    :cond_1e
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    move-result-object v2

    .line 2962889
    const v1, 0x7a120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_e

    .line 2962890
    :cond_1f
    const-wide/16 v1, 0x0

    .line 2962891
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto/16 :goto_d

    .line 2962892
    :cond_20
    const/16 v1, 0x20

    .line 2962893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto/16 :goto_c

    .line 2962894
    :cond_21
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_22

    .line 2962895
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2962896
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962897
    if-le v4, v1, :cond_22

    const-string v1, "getCorrectedResolution-9"

    .line 2962898
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v0

    int-to-double v0, v4

    .line 2962899
    div-double/2addr v2, v0

    .line 2962900
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962901
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 2962902
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962903
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962904
    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    .line 2962905
    div-int v1, v1, v24

    mul-int v1, v1, v24

    .line 2962906
    invoke-static {v4}, LX/Lvw;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962907
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962908
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2962909
    invoke-static {v4}, LX/Lvw;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962910
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962911
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2962912
    :cond_22
    invoke-static {v0, v4}, LX/Lvw;->A04(II)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2962913
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2962914
    if-le v0, v1, :cond_18

    const-string v1, "getCorrectedResolution-10"

    .line 2962915
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, v4

    int-to-double v3, v0

    .line 2962916
    div-double/2addr v1, v3

    .line 2962917
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2962918
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 2962919
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    .line 2962920
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 2962921
    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v4, v1

    .line 2962922
    div-int v4, v4, v23

    mul-int v4, v4, v23

    goto/16 :goto_b

    .line 2962923
    :cond_23
    const/16 v1, 0x20

    .line 2962924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v20

    goto/16 :goto_a

    .line 2962925
    :cond_24
    const/16 v1, 0x20

    .line 2962926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v21

    goto/16 :goto_9

    .line 2962927
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 2962928
    :cond_26
    const/4 v11, 0x0

    if-eqz v21, :cond_9

    .line 2962929
    :cond_27
    rem-int/lit16 v1, v13, 0xb4

    if-eqz v1, :cond_28

    move v1, v4

    move v4, v0

    move v0, v1

    :cond_28
    neg-int v11, v13

    goto/16 :goto_8

    .line 2962930
    :cond_29
    const/16 v24, 0x10

    goto/16 :goto_6

    .line 2962931
    :cond_2a
    const/16 v24, 0x10

    .line 2962932
    :cond_2b
    const/16 v23, 0x10

    goto/16 :goto_7

    .line 2962933
    :cond_2c
    if-ge v4, v1, :cond_5

    .line 2962934
    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    .line 2962935
    move v4, v1

    goto/16 :goto_5

    .line 2962936
    :cond_2d
    if-le v4, v0, :cond_4

    .line 2962937
    iget v1, v7, LX/DXG;->A01:I

    if-le v4, v1, :cond_4

    .line 2962938
    mul-int/2addr v0, v1

    .line 2962939
    div-int/2addr v0, v4

    move v4, v1

    goto/16 :goto_4

    .line 2962940
    :cond_2e
    if-ge v0, v4, :cond_30

    .line 2962941
    if-le v0, v2, :cond_30

    .line 2962942
    mul-int/2addr v4, v2

    .line 2962943
    div-int/2addr v4, v0

    move v0, v2

    .line 2962944
    :cond_2f
    :goto_10
    iget-boolean v1, v7, LX/DXG;->A04:Z

    if-eqz v1, :cond_5

    if-ge v0, v4, :cond_31

    .line 2962945
    if-ge v0, v2, :cond_5

    .line 2962946
    mul-int/2addr v4, v2

    div-int/2addr v4, v0

    .line 2962947
    move v0, v2

    goto/16 :goto_5

    .line 2962948
    :cond_30
    if-ge v4, v0, :cond_2f

    .line 2962949
    if-le v4, v2, :cond_2f

    .line 2962950
    mul-int/2addr v0, v2

    .line 2962951
    div-int/2addr v0, v4

    move v4, v2

    goto :goto_10

    .line 2962952
    :cond_31
    if-ge v4, v2, :cond_5

    .line 2962953
    mul-int/2addr v0, v2

    div-int/2addr v0, v4

    .line 2962954
    move v4, v2

    goto/16 :goto_5

    .line 2962955
    :cond_32
    mul-float/2addr v1, v3

    float-to-int v0, v1

    goto/16 :goto_2

    :cond_33
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 2962956
    :cond_34
    iget v2, v12, LX/Lg4;->A03:I

    move/from16 p1, v2

    .line 2962957
    iget v0, v12, LX/Lg4;->A05:I

    move/from16 p0, v0

    goto/16 :goto_1

    .line 2962958
    :cond_35
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_36
    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/16 v16, -0x1

    goto/16 :goto_0
.end method

.method public static A03(LX/Lg4;LX/DXG;Ljava/util/List;)LX/Lrb;
    .locals 7

    .line 0
    invoke-static {p0, p1, p2}, LX/Lrb;->A00(LX/Lg4;LX/DXG;Ljava/util/List;)LX/Lrb;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, p0, LX/Lg4;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/Lg4;->A03:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p1, LX/DXG;->A01:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v0, v4, LX/Lrb;->A0B:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v0, v4, LX/Lrb;->A09:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v3, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v3, v0

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iput v6, v4, LX/Lrb;->A0B:I

    .line 32
    .line 33
    move v0, v6

    .line 34
    int-to-float v1, v6

    .line 35
    div-float/2addr v1, v3

    .line 36
    float-to-int v2, v1

    .line 37
    iput v2, v4, LX/Lrb;->A09:I

    .line 38
    .line 39
    :goto_0
    move v5, v0

    .line 40
    rem-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    rsub-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    add-int v5, v0, v1

    .line 47
    .line 48
    :cond_0
    int-to-float v2, v2

    .line 49
    int-to-float v1, v5

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    mul-float/2addr v2, v1

    .line 53
    float-to-int v3, v2

    .line 54
    iput v3, v4, LX/Lrb;->A09:I

    .line 55
    .line 56
    iput v5, v4, LX/Lrb;->A0B:I

    .line 57
    .line 58
    rem-int/lit8 v0, v3, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    rsub-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    :cond_1
    iput v3, v4, LX/Lrb;->A09:I

    .line 66
    .line 67
    if-lt v6, p0, :cond_2

    .line 68
    .line 69
    iget v0, p1, LX/DXG;->A00:I

    .line 70
    .line 71
    :goto_1
    iput v0, v4, LX/Lrb;->A01:I

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget v0, v4, LX/Lrb;->A02:I

    .line 75
    .line 76
    int-to-float v2, v0

    .line 77
    const v1, 0x3fa66666    # 1.3f

    .line 78
    .line 79
    .line 80
    mul-int/2addr v5, v3

    .line 81
    int-to-float v0, v5

    .line 82
    mul-float/2addr v0, v2

    .line 83
    mul-float/2addr v0, v1

    .line 84
    float-to-double v2, v0

    .line 85
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v2, v0

    .line 91
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v2, v0

    .line 97
    double-to-int v0, v2

    .line 98
    shl-int/lit8 v0, v0, 0xa

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput v6, v4, LX/Lrb;->A09:I

    .line 102
    .line 103
    move v2, v6

    .line 104
    int-to-float v0, v6

    .line 105
    mul-float/2addr v0, v3

    .line 106
    float-to-int v0, v0

    .line 107
    iput v0, v4, LX/Lrb;->A0B:I

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A04(II)Z
    .locals 2

    .line 0
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
