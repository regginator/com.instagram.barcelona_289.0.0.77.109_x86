.class public final LX/Iva;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jcp;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IJZZZZ)V
    .locals 84

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    .line 2576705
    iput-object v2, v7, LX/Jcp;->A05:Lcom/google/android/exoplayer2/Format;

    .line 2576706
    :cond_0
    iget-object v0, v7, LX/Jcp;->A05:Lcom/google/android/exoplayer2/Format;

    .line 2576707
    if-nez v0, :cond_1

    .line 2576708
    iget-object v0, v7, LX/Jcp;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 2576709
    :cond_1
    if-eqz v0, :cond_d

    .line 2576710
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v5, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 2576711
    move-object v1, v5

    if-eqz v5, :cond_2

    .line 2576712
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const-string v1, "default"

    .line 2576713
    :cond_3
    iget-object v4, v7, LX/Jcp;->A07:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2576714
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JGE;

    .line 2576715
    :goto_1
    if-eqz v5, :cond_4

    .line 2576716
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v5, "default"

    .line 2576717
    :cond_5
    iget-object v1, v7, LX/Jcp;->A06:Ljava/util/Map;

    .line 2576718
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2576719
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576720
    :cond_6
    if-eqz v3, :cond_b

    .line 2576721
    iget-wide v0, v3, LX/JGE;->A01:J

    move-wide/from16 v19, v0

    .line 2576722
    iget-wide v0, v3, LX/JGE;->A02:J

    .line 2576723
    :goto_2
    iget-object v5, v7, LX/Jcp;->A05:Lcom/google/android/exoplayer2/Format;

    .line 2576724
    if-eqz v5, :cond_a

    .line 2576725
    iget v3, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v21, v3

    .line 2576726
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 2576727
    iget-object v3, v5, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 2576728
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576729
    iget-object v3, v5, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 2576730
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46

    iget-wide v5, v7, LX/Jcp;->A0A:J

    move-wide/from16 v83, v5

    iget-wide v5, v7, LX/Jcp;->A09:J

    move-wide/from16 v81, v5

    iget-wide v5, v7, LX/Jcp;->A0C:J

    move-wide/from16 v79, v5

    iget-wide v5, v7, LX/Jcp;->A0B:J

    move-wide/from16 v77, v5

    .line 2576731
    iget-object v5, v7, LX/Jcp;->A0D:Lcom/google/android/exoplayer2/Format;

    if-nez v5, :cond_9

    const/4 v11, 0x0

    .line 2576732
    const/4 v10, 0x0

    .line 2576733
    :goto_4
    iget-object v3, v7, LX/Jcp;->A0E:Lcom/google/android/exoplayer2/Format;

    if-nez v3, :cond_8

    const/4 v14, 0x0

    .line 2576734
    :goto_5
    iget-object v8, v7, LX/Jcp;->A0H:Lcom/google/android/exoplayer2/Format;

    if-nez v8, :cond_7

    const/16 v16, 0x0

    .line 2576735
    const/4 v15, 0x0

    .line 2576736
    :goto_6
    iget-object v12, v7, LX/Jcp;->A0G:[Lcom/google/android/exoplayer2/Format;

    .line 2576737
    array-length v9, v12

    new-array v3, v9, [Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    move-object/from16 v17, v3

    const/4 v6, 0x0

    .line 2576738
    :goto_7
    if-ge v6, v9, :cond_e

    .line 2576739
    aget-object v13, v12, v6

    iget-object v3, v13, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v49, v3

    iget-object v3, v13, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v50, v3

    iget v3, v13, Lcom/google/android/exoplayer2/Format;->A0I:I

    move/from16 v45, v3

    iget v3, v13, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v44, v3

    iget v3, v13, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v43, v3

    iget v3, v13, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v42, v3

    iget v3, v13, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v41, v3

    iget v3, v13, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v40, v3

    iget-object v3, v13, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v13, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v13, v13, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A03:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A04:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A02:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0F:Z

    move/from16 v31, v3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0G:Z

    move/from16 v30, v3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0C:Z

    move/from16 v29, v3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0B:Z

    move/from16 v28, v3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0A:Z

    move/from16 v27, v3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A09:Z

    move/from16 v26, v3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    move/from16 v25, v3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A07:Z

    move/from16 v24, v3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0H:Z

    move/from16 v23, v3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0E:Z

    move/from16 v22, v3

    iget v3, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A00:I

    new-instance v48, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move-object/from16 v53, v37

    move-object/from16 v54, v36

    move-object/from16 v55, v35

    move-object/from16 v56, v34

    move-object/from16 v57, v33

    move-object/from16 v58, v32

    move-object/from16 v59, v50

    move/from16 v60, v43

    move/from16 v61, v45

    move/from16 v62, v44

    move/from16 v63, v42

    move/from16 v64, v41

    move/from16 v65, v40

    move/from16 v66, v3

    move/from16 v67, v31

    move/from16 v68, v30

    move/from16 v69, v29

    move/from16 v70, v28

    move/from16 v71, v27

    move/from16 v72, v26

    move/from16 v73, v25

    move/from16 v74, v24

    move/from16 v75, v23

    move/from16 v76, v22

    invoke-direct/range {v48 .. v76}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    aput-object v48, v17, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 2576740
    :cond_7
    iget v3, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v16, v3

    .line 2576741
    iget-object v3, v8, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v15, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    goto/16 :goto_6

    .line 2576742
    :cond_8
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v14, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    goto/16 :goto_5

    .line 2576743
    :cond_9
    iget v11, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2576744
    iget-object v3, v5, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v10, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    goto/16 :goto_4

    .line 2576745
    :cond_a
    const/16 v21, 0x0

    const/16 v18, 0x0

    goto/16 :goto_3

    .line 2576746
    :cond_b
    const-wide/16 v19, -0x1

    const-wide/16 v0, -0x1

    goto/16 :goto_2

    .line 2576747
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 2576748
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2576749
    :cond_e
    invoke-virtual {v7}, LX/Jcp;->A02()Ljava/lang/String;

    move-result-object v27

    .line 2576750
    iget-object v3, v7, LX/Jcp;->A0J:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 2576751
    if-nez v8, :cond_f

    const/4 v9, 0x0

    .line 2576752
    :goto_8
    invoke-virtual {v7}, LX/Jcp;->A01()Ljava/lang/String;

    move-result-object v29

    .line 2576753
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2576754
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    .line 2576755
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2576756
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 2576757
    invoke-static {v3}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    .line 2576758
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JGE;

    invoke-static {v3, v4, v6}, LX/Jcp;->A00(LX/JGE;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    .line 2576759
    :cond_f
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->A0I:I

    goto :goto_8

    .line 2576760
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    .line 2576761
    if-nez v5, :cond_15

    const/4 v3, 0x0

    .line 2576762
    :goto_a
    iget-object v6, v7, LX/Jcp;->A05:Lcom/google/android/exoplayer2/Format;

    .line 2576763
    if-nez v6, :cond_14

    const/4 v4, 0x0

    .line 2576764
    :goto_b
    if-nez v5, :cond_13

    const/4 v5, 0x0

    .line 2576765
    :goto_c
    if-nez v6, :cond_12

    const/4 v6, 0x0

    :goto_d
    iget v8, v7, LX/Jcp;->A08:I

    if-nez p2, :cond_11

    const/16 v36, 0x0

    .line 2576766
    :goto_e
    iget-object v2, v7, LX/Jcp;->A0I:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v13, v7, LX/Jcp;->A0F:Z

    .line 2576767
    iget-object v12, v7, LX/Jcp;->A04:Ljava/lang/String;

    iget v7, v7, LX/Jcp;->A00:F

    new-instance v2, LX/IQV;

    move-object/from16 v22, p3

    move/from16 v44, p4

    move-wide/from16 v48, p5

    move/from16 v62, p7

    move/from16 v63, p8

    move/from16 v64, p9

    move/from16 v65, p10

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v23

    move-object/from16 v34, v12

    move-object/from16 v35, v17

    move/from16 v37, v7

    move/from16 v38, v11

    move/from16 v39, v21

    move/from16 v40, v16

    move/from16 v41, v9

    move/from16 v42, v3

    move/from16 v43, v4

    move/from16 v45, v8

    move-wide/from16 v50, v83

    move-wide/from16 v52, v81

    move-wide/from16 v54, v79

    move-wide/from16 v56, v77

    move-wide/from16 v58, v19

    move-wide/from16 v60, v0

    move/from16 v66, v13

    move-object/from16 v21, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v18

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v66}, LX/IQV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;FFIIIIIIIIJJJJJJJJZZZZZ)V

    .line 2576768
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    return-void

    .line 2576769
    :cond_11
    invoke-static {v2, v8}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v36

    goto :goto_e

    .line 2576770
    :cond_12
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    goto :goto_d

    .line 2576771
    :cond_13
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    goto :goto_c

    .line 2576772
    :cond_14
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A0I:I

    goto :goto_b

    .line 2576773
    :cond_15
    iget v3, v5, Lcom/google/android/exoplayer2/Format;->A0I:I

    goto :goto_a
.end method
