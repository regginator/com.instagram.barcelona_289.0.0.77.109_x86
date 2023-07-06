.class public final LX/LOh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LxW;LX/L2V;Ljava/util/ArrayList;I)V
    .locals 39

    const/16 v17, 0x0

    move-object/from16 v3, p1

    if-nez p3, :cond_64

    .line 2919846
    iget v0, v3, LX/L2V;->A00:I

    move/from16 v36, v0

    .line 2919847
    iget-object v0, v3, LX/L2V;->A0J:[LX/LdW;

    move-object/from16 v19, v0

    const/16 v18, 0x0

    .line 2919848
    :goto_0
    move/from16 v1, v17

    move/from16 v0, v36

    if-ge v1, v0, :cond_65

    .line 2919849
    aget-object v14, v19, v17

    .line 2919850
    iget-boolean v0, v14, LX/LdW;->A0F:Z

    if-nez v0, :cond_11

    .line 2919851
    iget v11, v14, LX/LdW;->A01:I

    const/4 v10, 0x2

    shl-int/lit8 v16, v11, 0x1

    .line 2919852
    iget-object v9, v14, LX/LdW;->A07:LX/Lxk;

    move-object v8, v9

    const/4 v7, 0x1

    .line 2919853
    const/4 v15, 0x0

    move-object v6, v9

    .line 2919854
    :goto_1
    iget v0, v14, LX/LdW;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/LdW;->A05:I

    .line 2919855
    iget-object v0, v9, LX/Lxk;->A12:[LX/Lxk;

    const/4 v1, 0x0

    aput-object v1, v0, v11

    .line 2919856
    iget-object v0, v9, LX/Lxk;->A11:[LX/Lxk;

    aput-object v1, v0, v11

    .line 2919857
    iget v1, v9, LX/Lxk;->A0R:I

    .line 2919858
    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    .line 2919859
    iget v0, v14, LX/LdW;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/LdW;->A04:I

    .line 2919860
    iget-object v0, v9, LX/Lxk;->A13:[Ljava/lang/Integer;

    if-nez v11, :cond_d

    .line 2919861
    aget-object v0, v0, v15

    .line 2919862
    :goto_2
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    .line 2919863
    iget v1, v14, LX/LdW;->A03:I

    if-nez v11, :cond_c

    .line 2919864
    invoke-virtual {v9}, LX/Lxk;->A0A()I

    move-result v0

    .line 2919865
    :goto_3
    add-int/2addr v1, v0

    iput v1, v14, LX/LdW;->A03:I

    .line 2919866
    :cond_0
    iget v2, v14, LX/LdW;->A03:I

    iget-object v1, v9, LX/Lxk;->A10:[LX/Lpu;

    aget-object v0, v1, v16

    invoke-virtual {v0}, LX/Lpu;->A02()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v14, LX/LdW;->A03:I

    .line 2919867
    add-int/lit8 v0, v16, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/Lpu;->A02()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v14, LX/LdW;->A03:I

    .line 2919868
    iget v0, v14, LX/LdW;->A02:I

    add-int/2addr v0, v4

    iput v0, v14, LX/LdW;->A02:I

    .line 2919869
    add-int/2addr v0, v1

    iput v0, v14, LX/LdW;->A02:I

    .line 2919870
    iget-object v0, v14, LX/LdW;->A09:LX/Lxk;

    if-nez v0, :cond_1

    .line 2919871
    iput-object v9, v14, LX/LdW;->A09:LX/Lxk;

    .line 2919872
    :cond_1
    iput-object v9, v14, LX/LdW;->A0D:LX/Lxk;

    .line 2919873
    iget-object v0, v9, LX/Lxk;->A13:[Ljava/lang/Integer;

    aget-object v4, v0, v11

    if-ne v4, v5, :cond_9

    .line 2919874
    iget-object v0, v9, LX/Lxk;->A0z:[I

    aget v2, v0, v11

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-ne v2, v10, :cond_9

    .line 2919875
    :cond_2
    iget v0, v14, LX/LdW;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/LdW;->A06:I

    .line 2919876
    iget-object v0, v9, LX/Lxk;->A0x:[F

    aget v12, v0, v11

    cmpl-float v0, v12, v13

    if-lez v0, :cond_3

    .line 2919877
    iget v0, v14, LX/LdW;->A00:F

    add-float/2addr v0, v12

    iput v0, v14, LX/LdW;->A00:F

    .line 2919878
    :cond_3
    iget v1, v9, LX/Lxk;->A0R:I

    .line 2919879
    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    if-ne v4, v5, :cond_6

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    .line 2919880
    :cond_4
    cmpg-float v0, v12, v13

    if-gez v0, :cond_b

    .line 2919881
    iput-boolean v7, v14, LX/LdW;->A0I:Z

    .line 2919882
    :goto_4
    iget-object v0, v14, LX/LdW;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 2919883
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2919884
    iput-object v0, v14, LX/LdW;->A0E:Ljava/util/ArrayList;

    .line 2919885
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2919886
    :cond_6
    iget-object v0, v14, LX/LdW;->A08:LX/Lxk;

    if-nez v0, :cond_7

    .line 2919887
    iput-object v9, v14, LX/LdW;->A08:LX/Lxk;

    .line 2919888
    :cond_7
    iget-object v0, v14, LX/LdW;->A0C:LX/Lxk;

    if-eqz v0, :cond_8

    .line 2919889
    iget-object v0, v0, LX/Lxk;->A11:[LX/Lxk;

    aput-object v9, v0, v11

    .line 2919890
    :cond_8
    iput-object v9, v14, LX/LdW;->A0C:LX/Lxk;

    .line 2919891
    :cond_9
    if-eq v6, v9, :cond_a

    .line 2919892
    iget-object v0, v6, LX/Lxk;->A12:[LX/Lxk;

    aput-object v9, v0, v11

    .line 2919893
    :cond_a
    iget-object v0, v9, LX/Lxk;->A10:[LX/Lpu;

    add-int/lit8 v2, v16, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    if-eqz v0, :cond_e

    .line 2919894
    iget-object v1, v0, LX/Lpu;->A08:LX/Lxk;

    .line 2919895
    iget-object v0, v1, LX/Lxk;->A10:[LX/Lpu;

    aget-object v0, v0, v16

    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Lpu;->A08:LX/Lxk;

    if-ne v0, v9, :cond_e

    move-object v6, v9

    move-object v9, v1

    .line 2919896
    goto/16 :goto_1

    .line 2919897
    :cond_b
    iput-boolean v7, v14, LX/LdW;->A0H:Z

    goto :goto_4

    .line 2919898
    :cond_c
    invoke-virtual {v9}, LX/Lxk;->A09()I

    move-result v0

    goto/16 :goto_3

    .line 2919899
    :cond_d
    aget-object v0, v0, v7

    goto/16 :goto_2

    .line 2919900
    :cond_e
    iget-object v0, v14, LX/LdW;->A09:LX/Lxk;

    if-eqz v0, :cond_f

    .line 2919901
    iget v1, v14, LX/LdW;->A03:I

    iget-object v0, v0, LX/Lxk;->A10:[LX/Lpu;

    aget-object v0, v0, v16

    invoke-virtual {v0}, LX/Lpu;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/LdW;->A03:I

    .line 2919902
    :cond_f
    iget-object v0, v14, LX/LdW;->A0D:LX/Lxk;

    if-eqz v0, :cond_10

    .line 2919903
    iget v1, v14, LX/LdW;->A03:I

    iget-object v0, v0, LX/Lxk;->A10:[LX/Lpu;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/Lpu;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/LdW;->A03:I

    .line 2919904
    :cond_10
    iput-object v9, v14, LX/LdW;->A0B:LX/Lxk;

    .line 2919905
    if-nez v11, :cond_25

    iget-boolean v0, v14, LX/LdW;->A0J:Z

    if-eqz v0, :cond_25

    .line 2919906
    iput-object v9, v14, LX/LdW;->A0A:LX/Lxk;

    .line 2919907
    :goto_5
    iget-boolean v0, v14, LX/LdW;->A0H:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v14, LX/LdW;->A0I:Z

    if-eqz v0, :cond_24

    :goto_6
    iput-boolean v7, v14, LX/LdW;->A0G:Z

    .line 2919908
    :cond_11
    const/4 v5, 0x1

    .line 2919909
    iput-boolean v5, v14, LX/LdW;->A0F:Z

    .line 2919910
    move-object/from16 v1, p2

    if-eqz p2, :cond_12

    .line 2919911
    iget-object v0, v14, LX/LdW;->A07:LX/Lxk;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2919912
    :cond_12
    iget-object v0, v14, LX/LdW;->A07:LX/Lxk;

    move-object/from16 v38, v0

    .line 2919913
    iget-object v0, v14, LX/LdW;->A0B:LX/Lxk;

    move-object/from16 v37, v0

    .line 2919914
    iget-object v1, v14, LX/LdW;->A09:LX/Lxk;

    .line 2919915
    iget-object v0, v14, LX/LdW;->A0D:LX/Lxk;

    .line 2919916
    iget-object v2, v14, LX/LdW;->A0A:LX/Lxk;

    move-object/from16 v30, v2

    .line 2919917
    iget v13, v14, LX/LdW;->A00:F

    .line 2919918
    iget-object v2, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    aget-object v4, v2, p3

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 2919919
    invoke-static {v4, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 2919920
    const/4 v4, 0x2

    move-object/from16 v2, v30

    if-nez p3, :cond_23

    .line 2919921
    iget v2, v2, LX/Lxk;->A0C:I

    const/16 v26, 0x1

    if-eqz v2, :cond_13

    :goto_7
    const/16 v26, 0x0

    .line 2919922
    :cond_13
    const/16 v25, 0x1

    if-eq v2, v5, :cond_15

    :cond_14
    const/16 v25, 0x0

    .line 2919923
    const/16 v24, 0x1

    if-eq v2, v4, :cond_16

    .line 2919924
    :cond_15
    const/16 v24, 0x0

    :cond_16
    move-object/from16 v8, v38

    .line 2919925
    :goto_8
    iget-object v2, v8, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v2, v18

    const/4 v15, 0x4

    if-eqz v24, :cond_17

    const/4 v15, 0x1

    .line 2919926
    :cond_17
    invoke-virtual {v4}, LX/Lpu;->A02()I

    move-result v9

    .line 2919927
    iget-object v2, v8, LX/Lxk;->A13:[Ljava/lang/Integer;

    aget-object v2, v2, p3

    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v2, v6, :cond_18

    iget-object v2, v8, LX/Lxk;->A0z:[I

    aget v2, v2, p3

    const/4 v12, 0x1

    if-eqz v2, :cond_19

    :cond_18
    const/4 v12, 0x0

    .line 2919928
    :cond_19
    iget-object v7, v4, LX/Lpu;->A04:LX/Lpu;

    if-eqz v7, :cond_1a

    move-object/from16 v2, v38

    if-eq v8, v2, :cond_1a

    .line 2919929
    invoke-virtual {v7}, LX/Lpu;->A02()I

    move-result v2

    add-int/2addr v9, v2

    :cond_1a
    if-eqz v24, :cond_1b

    move-object/from16 v2, v38

    if-eq v8, v2, :cond_1b

    if-eq v8, v1, :cond_1b

    const/16 v15, 0x8

    .line 2919930
    :cond_1b
    iget-object v7, v4, LX/Lpu;->A04:LX/Lpu;

    move-object/from16 v2, p0

    if-eqz v7, :cond_1f

    .line 2919931
    iget-object v11, v4, LX/Lpu;->A03:LX/MHv;

    iget-object v10, v7, LX/Lpu;->A03:LX/MHv;

    if-ne v8, v1, :cond_22

    .line 2919932
    const/4 v7, 0x6

    :goto_9
    invoke-virtual {v2, v11, v10, v9, v7}, LX/LxW;->A0F(LX/MHv;LX/MHv;II)V

    .line 2919933
    if-eqz v12, :cond_1c

    if-nez v24, :cond_1c

    const/4 v15, 0x5

    :cond_1c
    if-ne v8, v1, :cond_1d

    if-eqz v24, :cond_1d

    .line 2919934
    iget-object v7, v8, LX/Lxk;->A15:[Z

    aget-boolean v7, v7, p3

    .line 2919935
    const/4 v10, 0x5

    if-nez v7, :cond_1e

    :cond_1d
    move v10, v15

    .line 2919936
    :cond_1e
    iget-object v7, v4, LX/Lpu;->A03:LX/MHv;

    iget-object v4, v4, LX/Lpu;->A04:LX/Lpu;

    iget-object v4, v4, LX/Lpu;->A03:LX/MHv;

    invoke-virtual {v2, v7, v4, v9, v10}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    :cond_1f
    if-eqz v20, :cond_20

    .line 2919937
    iget v4, v8, LX/Lxk;->A0R:I

    .line 2919938
    const/16 v10, 0x8

    if-eq v4, v10, :cond_21

    iget-object v4, v8, LX/Lxk;->A13:[Ljava/lang/Integer;

    aget-object v4, v4, p3

    if-ne v4, v6, :cond_21

    .line 2919939
    iget-object v4, v8, LX/Lxk;->A10:[LX/Lpu;

    add-int/lit8 v7, v18, 0x1

    aget-object v7, v4, v7

    iget-object v11, v7, LX/Lpu;->A03:LX/MHv;

    aget-object v4, v4, v18

    iget-object v7, v4, LX/Lpu;->A03:LX/MHv;

    const/4 v4, 0x5

    const/4 v9, 0x0

    invoke-virtual {v2, v11, v7, v9, v4}, LX/LxW;->A0F(LX/MHv;LX/MHv;II)V

    .line 2919940
    :goto_a
    iget-object v4, v8, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v18

    iget-object v7, v4, LX/Lpu;->A03:LX/MHv;

    iget-object v4, v3, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v18

    iget-object v4, v4, LX/Lpu;->A03:LX/MHv;

    invoke-virtual {v2, v7, v4, v9, v10}, LX/LxW;->A0F(LX/MHv;LX/MHv;II)V

    .line 2919941
    :cond_20
    iget-object v4, v8, LX/Lxk;->A10:[LX/Lpu;

    add-int/lit8 v23, v18, 0x1

    aget-object v4, v4, v23

    iget-object v4, v4, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_26

    .line 2919942
    iget-object v7, v4, LX/Lpu;->A08:LX/Lxk;

    .line 2919943
    iget-object v4, v7, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v18

    iget-object v4, v4, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_26

    iget-object v4, v4, LX/Lpu;->A08:LX/Lxk;

    if-ne v4, v8, :cond_26

    move-object v8, v7

    goto/16 :goto_8

    .line 2919944
    :cond_21
    const/4 v9, 0x0

    goto :goto_a

    .line 2919945
    :cond_22
    const/16 v7, 0x8

    goto :goto_9

    .line 2919946
    :cond_23
    iget v2, v2, LX/Lxk;->A0P:I

    const/16 v26, 0x1

    if-eqz v2, :cond_14

    goto/16 :goto_7

    .line 2919947
    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 2919948
    :cond_25
    iput-object v8, v14, LX/LdW;->A0A:LX/Lxk;

    goto/16 :goto_5

    .line 2919949
    :cond_26
    const/16 v16, 0x0

    .line 2919950
    if-eqz v0, :cond_28

    .line 2919951
    move-object/from16 v4, v37

    iget-object v10, v4, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v10, v23

    iget-object v4, v4, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_28

    .line 2919952
    iget-object v4, v0, LX/Lxk;->A10:[LX/Lpu;

    aget-object v9, v4, v23

    .line 2919953
    iget-object v4, v0, LX/Lxk;->A13:[Ljava/lang/Integer;

    aget-object v4, v4, p3

    if-ne v4, v6, :cond_32

    iget-object v4, v0, LX/Lxk;->A0z:[I

    aget v4, v4, p3

    if-nez v4, :cond_32

    if-nez v24, :cond_33

    .line 2919954
    iget-object v4, v9, LX/Lpu;->A04:LX/Lpu;

    iget-object v6, v4, LX/Lpu;->A08:LX/Lxk;

    if-ne v6, v3, :cond_27

    .line 2919955
    iget-object v8, v9, LX/Lpu;->A03:LX/MHv;

    iget-object v7, v4, LX/Lpu;->A03:LX/MHv;

    invoke-virtual {v9}, LX/Lpu;->A02()I

    move-result v4

    neg-int v6, v4

    const/4 v4, 0x5

    :goto_b
    invoke-virtual {v2, v8, v7, v6, v4}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 2919956
    :cond_27
    iget-object v6, v9, LX/Lpu;->A03:LX/MHv;

    aget-object v4, v10, v23

    iget-object v4, v4, LX/Lpu;->A04:LX/Lpu;

    iget-object v7, v4, LX/Lpu;->A03:LX/MHv;

    .line 2919957
    invoke-virtual {v9}, LX/Lpu;->A02()I

    move-result v4

    neg-int v8, v4

    const/4 v4, 0x6

    .line 2919958
    invoke-virtual {v2, v6, v7, v8, v4}, LX/LxW;->A0G(LX/MHv;LX/MHv;II)V

    :cond_28
    if-eqz v20, :cond_29

    .line 2919959
    iget-object v4, v3, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v23

    iget-object v7, v4, LX/Lpu;->A03:LX/MHv;

    move-object/from16 v4, v37

    iget-object v4, v4, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v23

    iget-object v8, v4, LX/Lpu;->A03:LX/MHv;

    .line 2919960
    invoke-virtual {v4}, LX/Lpu;->A02()I

    move-result v6

    const/16 v4, 0x8

    .line 2919961
    invoke-virtual {v2, v7, v8, v6, v4}, LX/LxW;->A0F(LX/MHv;LX/MHv;II)V

    .line 2919962
    :cond_29
    iget-object v4, v14, LX/LdW;->A0E:Ljava/util/ArrayList;

    move-object/from16 v22, v4

    if-eqz v4, :cond_34

    .line 2919963
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    move/from16 v4, v21

    if-le v4, v5, :cond_34

    .line 2919964
    iget-boolean v4, v14, LX/LdW;->A0I:Z

    if-eqz v4, :cond_2a

    iget-boolean v4, v14, LX/LdW;->A0G:Z

    if-nez v4, :cond_2a

    .line 2919965
    iget v4, v14, LX/LdW;->A06:I

    int-to-float v13, v4

    :cond_2a
    const/4 v12, 0x0

    move-object/from16 v5, v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 2919966
    :goto_c
    move-object/from16 v4, v22

    invoke-static {v4, v11}, LX/Kyw;->A0P(Ljava/util/AbstractList;I)LX/Lxk;

    move-result-object v9

    .line 2919967
    iget-object v4, v9, LX/Lxk;->A0x:[F

    aget v20, v4, p3

    cmpg-float v4, v20, v12

    if-gez v4, :cond_2b

    .line 2919968
    iget-boolean v4, v14, LX/LdW;->A0G:Z

    if-eqz v4, :cond_2c

    .line 2919969
    iget-object v6, v9, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v6, v23

    iget-object v8, v4, LX/Lpu;->A03:LX/MHv;

    aget-object v4, v6, v18

    iget-object v7, v4, LX/Lpu;->A03:LX/MHv;

    const/4 v6, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v8, v7, v6, v4}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 2919970
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 2919971
    move/from16 v4, v21

    if-ge v11, v4, :cond_34

    goto :goto_c

    .line 2919972
    :cond_2b
    cmpl-float v4, v20, v12

    if-nez v4, :cond_2d

    .line 2919973
    iget-object v6, v9, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v6, v23

    iget-object v8, v4, LX/Lpu;->A03:LX/MHv;

    aget-object v4, v6, v18

    iget-object v7, v4, LX/Lpu;->A03:LX/MHv;

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v7, v4, v6}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    goto :goto_d

    .line 2919974
    :cond_2c
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2919975
    :cond_2d
    if-eqz v5, :cond_2e

    .line 2919976
    iget-object v5, v5, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v5, v18

    iget-object v4, v4, LX/Lpu;->A03:LX/MHv;

    move-object/from16 v29, v4

    .line 2919977
    aget-object v4, v5, v23

    iget-object v4, v4, LX/Lpu;->A03:LX/MHv;

    move-object/from16 v28, v4

    .line 2919978
    iget-object v5, v9, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v5, v18

    iget-object v4, v4, LX/Lpu;->A03:LX/MHv;

    move-object/from16 v27, v4

    .line 2919979
    aget-object v4, v5, v23

    iget-object v15, v4, LX/Lpu;->A03:LX/MHv;

    .line 2919980
    invoke-virtual {v2}, LX/LxW;->A06()LX/M2H;

    move-result-object v8

    .line 2919981
    iput v12, v8, LX/M2H;->A00:F

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v12

    if-eqz v4, :cond_31

    cmpl-float v4, v10, v20

    if-eqz v4, :cond_31

    cmpl-float v4, v10, v12

    if-nez v4, :cond_2f

    .line 2919982
    iget-object v5, v8, LX/M2H;->A01:LX/MeT;

    move-object/from16 v4, v29

    invoke-interface {v5, v4, v6}, LX/MeT;->CYl(LX/MHv;F)V

    .line 2919983
    move-object/from16 v4, v28

    invoke-interface {v5, v4, v7}, LX/MeT;->CYl(LX/MHv;F)V

    .line 2919984
    :goto_e
    invoke-virtual {v2, v8}, LX/LxW;->A0C(LX/M2H;)V

    :cond_2e
    move/from16 v10, v20

    move-object v5, v9

    goto :goto_d

    .line 2919985
    :cond_2f
    cmpl-float v4, v20, v12

    if-nez v4, :cond_30

    .line 2919986
    iget-object v5, v8, LX/M2H;->A01:LX/MeT;

    move-object/from16 v4, v27

    invoke-interface {v5, v4, v6}, LX/MeT;->CYl(LX/MHv;F)V

    .line 2919987
    invoke-interface {v5, v15, v7}, LX/MeT;->CYl(LX/MHv;F)V

    goto :goto_e

    :cond_30
    div-float/2addr v10, v13

    div-float v4, v20, v13

    div-float/2addr v10, v4

    .line 2919988
    iget-object v5, v8, LX/M2H;->A01:LX/MeT;

    move-object/from16 v4, v29

    invoke-interface {v5, v4, v6}, LX/MeT;->CYl(LX/MHv;F)V

    .line 2919989
    move-object/from16 v4, v28

    invoke-interface {v5, v4, v7}, LX/MeT;->CYl(LX/MHv;F)V

    .line 2919990
    invoke-interface {v5, v15, v10}, LX/MeT;->CYl(LX/MHv;F)V

    .line 2919991
    neg-float v6, v10

    move-object/from16 v4, v27

    invoke-interface {v5, v4, v6}, LX/MeT;->CYl(LX/MHv;F)V

    goto :goto_e

    .line 2919992
    :cond_31
    iget-object v5, v8, LX/M2H;->A01:LX/MeT;

    move-object/from16 v4, v29

    invoke-interface {v5, v4, v6}, LX/MeT;->CYl(LX/MHv;F)V

    .line 2919993
    move-object/from16 v4, v28

    invoke-interface {v5, v4, v7}, LX/MeT;->CYl(LX/MHv;F)V

    .line 2919994
    invoke-interface {v5, v15, v6}, LX/MeT;->CYl(LX/MHv;F)V

    .line 2919995
    move-object/from16 v4, v27

    invoke-interface {v5, v4, v7}, LX/MeT;->CYl(LX/MHv;F)V

    goto :goto_e

    .line 2919996
    :cond_32
    if-eqz v24, :cond_27

    .line 2919997
    :cond_33
    iget-object v4, v9, LX/Lpu;->A04:LX/Lpu;

    iget-object v6, v4, LX/Lpu;->A08:LX/Lxk;

    if-ne v6, v3, :cond_27

    .line 2919998
    iget-object v8, v9, LX/Lpu;->A03:LX/MHv;

    iget-object v7, v4, LX/Lpu;->A03:LX/MHv;

    invoke-virtual {v9}, LX/Lpu;->A02()I

    move-result v4

    neg-int v6, v4

    const/4 v4, 0x4

    goto/16 :goto_b

    .line 2919999
    :cond_34
    if-eqz v1, :cond_44

    if-eq v1, v0, :cond_35

    if-eqz v24, :cond_44

    .line 2920000
    :cond_35
    move-object/from16 v4, v38

    iget-object v4, v4, LX/Lxk;->A10:[LX/Lpu;

    aget-object v5, v4, v18

    .line 2920001
    move-object/from16 v4, v37

    iget-object v4, v4, LX/Lxk;->A10:[LX/Lpu;

    aget-object v9, v4, v23

    .line 2920002
    iget-object v4, v5, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_43

    iget-object v8, v4, LX/Lpu;->A03:LX/MHv;

    .line 2920003
    :goto_f
    iget-object v4, v9, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_42

    iget-object v7, v4, LX/Lpu;->A03:LX/MHv;

    .line 2920004
    :goto_10
    iget-object v4, v1, LX/Lxk;->A10:[LX/Lpu;

    aget-object v5, v4, v18

    if-eqz v0, :cond_36

    .line 2920005
    iget-object v4, v0, LX/Lxk;->A10:[LX/Lpu;

    aget-object v9, v4, v23

    :cond_36
    if-eqz v8, :cond_37

    if-eqz v7, :cond_37

    move-object/from16 v4, v30

    if-nez p3, :cond_41

    .line 2920006
    iget v6, v4, LX/Lxk;->A02:F

    .line 2920007
    :goto_11
    invoke-virtual {v5}, LX/Lpu;->A02()I

    move-result v33

    .line 2920008
    invoke-virtual {v9}, LX/Lpu;->A02()I

    move-result v34

    .line 2920009
    iget-object v5, v5, LX/Lpu;->A03:LX/MHv;

    iget-object v4, v9, LX/Lpu;->A03:LX/MHv;

    const/16 v35, 0x7

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move/from16 v32, v6

    invoke-virtual/range {v27 .. v35}, LX/LxW;->A0H(LX/MHv;LX/MHv;LX/MHv;LX/MHv;FIII)V

    .line 2920010
    :cond_37
    :goto_12
    if-nez v26, :cond_38

    if-eqz v25, :cond_3d

    :cond_38
    if-eqz v1, :cond_3d

    :cond_39
    if-eq v1, v0, :cond_3d

    .line 2920011
    iget-object v8, v1, LX/Lxk;->A10:[LX/Lpu;

    aget-object v7, v8, v18

    if-nez v0, :cond_3a

    move-object v0, v1

    .line 2920012
    :cond_3a
    iget-object v4, v0, LX/Lxk;->A10:[LX/Lpu;

    aget-object v6, v4, v23

    move-object v10, v6

    .line 2920013
    iget-object v4, v7, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_40

    iget-object v5, v4, LX/Lpu;->A03:LX/MHv;

    .line 2920014
    :goto_13
    iget-object v4, v6, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_3f

    iget-object v9, v4, LX/Lpu;->A03:LX/MHv;

    :goto_14
    move-object/from16 v4, v37

    if-eq v4, v0, :cond_3e

    .line 2920015
    iget-object v4, v4, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v23

    .line 2920016
    iget-object v4, v4, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_3b

    iget-object v4, v4, LX/Lpu;->A03:LX/MHv;

    move-object/from16 v16, v4

    :cond_3b
    :goto_15
    if-ne v1, v0, :cond_3c

    .line 2920017
    aget-object v6, v8, v23

    :cond_3c
    if-eqz v5, :cond_3d

    if-eqz v16, :cond_3d

    const/high16 v11, 0x3f000000    # 0.5f

    .line 2920018
    invoke-virtual {v7}, LX/Lpu;->A02()I

    move-result v12

    .line 2920019
    invoke-virtual {v10}, LX/Lpu;->A02()I

    move-result v13

    .line 2920020
    iget-object v1, v7, LX/Lpu;->A03:LX/MHv;

    iget-object v0, v6, LX/Lpu;->A03:LX/MHv;

    const/4 v14, 0x5

    move-object v6, v2

    move-object v7, v1

    move-object v8, v5

    move-object/from16 v9, v16

    move-object v10, v0

    invoke-virtual/range {v6 .. v14}, LX/LxW;->A0H(LX/MHv;LX/MHv;LX/MHv;LX/MHv;FIII)V

    .line 2920021
    :cond_3d
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 2920022
    :cond_3e
    move-object/from16 v16, v9

    goto :goto_15

    .line 2920023
    :cond_3f
    move-object/from16 v9, v16

    goto :goto_14

    .line 2920024
    :cond_40
    move-object/from16 v5, v16

    goto :goto_13

    .line 2920025
    :cond_41
    iget v6, v4, LX/Lxk;->A06:F

    goto :goto_11

    .line 2920026
    :cond_42
    move-object/from16 v7, v16

    goto/16 :goto_10

    .line 2920027
    :cond_43
    move-object/from16 v8, v16

    goto/16 :goto_f

    .line 2920028
    :cond_44
    if-eqz v26, :cond_55

    if-eqz v1, :cond_55

    .line 2920029
    iget v5, v14, LX/LdW;->A06:I

    if-lez v5, :cond_45

    iget v4, v14, LX/LdW;->A05:I

    const/4 v12, 0x1

    if-eq v4, v5, :cond_46

    :cond_45
    const/4 v12, 0x0

    :cond_46
    move-object v8, v1

    move-object v7, v1

    .line 2920030
    :goto_16
    iget-object v4, v7, LX/Lxk;->A12:[LX/Lxk;

    aget-object v6, v4, p3

    :goto_17
    if-eqz v6, :cond_47

    .line 2920031
    iget v5, v6, LX/Lxk;->A0R:I

    .line 2920032
    const/16 v4, 0x8

    if-ne v5, v4, :cond_48

    .line 2920033
    iget-object v4, v6, LX/Lxk;->A12:[LX/Lxk;

    aget-object v6, v4, p3

    goto :goto_17

    :cond_47
    if-ne v7, v0, :cond_4e

    .line 2920034
    :cond_48
    iget-object v4, v7, LX/Lxk;->A10:[LX/Lpu;

    aget-object v10, v4, v18

    .line 2920035
    iget-object v5, v10, LX/Lpu;->A03:LX/MHv;

    .line 2920036
    iget-object v4, v10, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_54

    iget-object v4, v10, LX/Lpu;->A04:LX/Lpu;

    iget-object v9, v4, LX/Lpu;->A03:LX/MHv;

    :goto_18
    if-eq v8, v7, :cond_52

    .line 2920037
    iget-object v4, v8, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v23

    iget-object v9, v4, LX/Lpu;->A03:LX/MHv;

    .line 2920038
    :cond_49
    :goto_19
    invoke-virtual {v10}, LX/Lpu;->A02()I

    move-result v30

    .line 2920039
    iget-object v4, v7, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v23

    invoke-virtual {v4}, LX/Lpu;->A02()I

    move-result v31

    if-eqz v6, :cond_50

    .line 2920040
    iget-object v4, v6, LX/Lxk;->A10:[LX/Lpu;

    aget-object v11, v4, v18

    .line 2920041
    iget-object v10, v11, LX/Lpu;->A03:LX/MHv;

    .line 2920042
    :goto_1a
    iget-object v4, v7, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v23

    iget-object v4, v4, LX/Lpu;->A03:LX/MHv;

    if-eqz v11, :cond_4a

    .line 2920043
    invoke-virtual {v11}, LX/Lpu;->A02()I

    move-result v11

    add-int v31, v31, v11

    .line 2920044
    :cond_4a
    iget-object v11, v8, LX/Lxk;->A10:[LX/Lpu;

    aget-object v11, v11, v23

    invoke-virtual {v11}, LX/Lpu;->A02()I

    move-result v11

    add-int v30, v30, v11

    if-eqz v5, :cond_4e

    if-eqz v9, :cond_4e

    if-eqz v10, :cond_4e

    if-eqz v4, :cond_4e

    if-ne v7, v1, :cond_4b

    .line 2920045
    iget-object v11, v1, LX/Lxk;->A10:[LX/Lpu;

    aget-object v11, v11, v18

    invoke-virtual {v11}, LX/Lpu;->A02()I

    move-result v30

    :cond_4b
    if-ne v7, v0, :cond_4c

    .line 2920046
    iget-object v11, v0, LX/Lxk;->A10:[LX/Lpu;

    aget-object v11, v11, v23

    invoke-virtual {v11}, LX/Lpu;->A02()I

    move-result v31

    :cond_4c
    const/16 v32, 0x5

    if-eqz v12, :cond_4d

    const/16 v32, 0x8

    :cond_4d
    const/high16 v29, 0x3f000000    # 0.5f

    .line 2920047
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    invoke-virtual/range {v24 .. v32}, LX/LxW;->A0H(LX/MHv;LX/MHv;LX/MHv;LX/MHv;FIII)V

    .line 2920048
    :cond_4e
    iget v5, v7, LX/Lxk;->A0R:I

    .line 2920049
    const/16 v4, 0x8

    if-ne v5, v4, :cond_4f

    move-object v7, v8

    :cond_4f
    move-object v8, v7

    move-object v7, v6

    .line 2920050
    if-eqz v6, :cond_39

    goto/16 :goto_16

    .line 2920051
    :cond_50
    move-object/from16 v4, v37

    iget-object v4, v4, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v23

    iget-object v11, v4, LX/Lpu;->A04:LX/Lpu;

    if-eqz v11, :cond_51

    .line 2920052
    iget-object v10, v11, LX/Lpu;->A03:LX/MHv;

    goto :goto_1a

    :cond_51
    move-object/from16 v10, v16

    goto :goto_1a

    .line 2920053
    :cond_52
    if-ne v7, v1, :cond_49

    .line 2920054
    move-object/from16 v4, v38

    iget-object v4, v4, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v18

    iget-object v4, v4, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_53

    iget-object v9, v4, LX/Lpu;->A03:LX/MHv;

    goto/16 :goto_19

    :cond_53
    move-object/from16 v9, v16

    goto/16 :goto_19

    .line 2920055
    :cond_54
    move-object/from16 v9, v16

    goto/16 :goto_18

    .line 2920056
    :cond_55
    const/16 v9, 0x8

    if-eqz v25, :cond_37

    if-eqz v1, :cond_37

    .line 2920057
    iget v5, v14, LX/LdW;->A06:I

    if-lez v5, :cond_56

    iget v4, v14, LX/LdW;->A05:I

    const/4 v14, 0x1

    if-eq v4, v5, :cond_57

    :cond_56
    const/4 v14, 0x0

    :cond_57
    move-object v11, v1

    move-object v10, v1

    .line 2920058
    :cond_58
    iget-object v4, v10, LX/Lxk;->A12:[LX/Lxk;

    aget-object v8, v4, p3

    :goto_1b
    if-eqz v8, :cond_59

    .line 2920059
    iget v4, v8, LX/Lxk;->A0R:I

    .line 2920060
    if-ne v4, v9, :cond_59

    .line 2920061
    iget-object v4, v8, LX/Lxk;->A12:[LX/Lxk;

    aget-object v8, v4, p3

    goto :goto_1b

    :cond_59
    if-eq v10, v1, :cond_5d

    if-eq v10, v0, :cond_5d

    if-eqz v8, :cond_5d

    if-ne v8, v0, :cond_5a

    move-object/from16 v8, v16

    .line 2920062
    :cond_5a
    iget-object v12, v10, LX/Lxk;->A10:[LX/Lpu;

    aget-object v5, v12, v18

    .line 2920063
    iget-object v7, v5, LX/Lpu;->A03:LX/MHv;

    .line 2920064
    iget-object v4, v11, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v23

    iget-object v6, v4, LX/Lpu;->A03:LX/MHv;

    .line 2920065
    invoke-virtual {v5}, LX/Lpu;->A02()I

    move-result v13

    .line 2920066
    aget-object v4, v12, v23

    invoke-virtual {v4}, LX/Lpu;->A02()I

    move-result v34

    if-eqz v8, :cond_62

    .line 2920067
    iget-object v4, v8, LX/Lxk;->A10:[LX/Lpu;

    aget-object v12, v4, v18

    .line 2920068
    iget-object v5, v12, LX/Lpu;->A03:LX/MHv;

    .line 2920069
    iget-object v4, v12, LX/Lpu;->A04:LX/Lpu;

    if-eqz v4, :cond_61

    iget-object v4, v4, LX/Lpu;->A03:LX/MHv;

    .line 2920070
    :goto_1c
    invoke-virtual {v12}, LX/Lpu;->A02()I

    move-result v12

    add-int v34, v34, v12

    .line 2920071
    :cond_5b
    iget-object v12, v11, LX/Lxk;->A10:[LX/Lpu;

    aget-object v12, v12, v23

    invoke-virtual {v12}, LX/Lpu;->A02()I

    move-result v33

    add-int v33, v33, v13

    const/16 v35, 0x4

    if-eqz v14, :cond_5c

    const/16 v35, 0x8

    :cond_5c
    if-eqz v7, :cond_5d

    if-eqz v6, :cond_5d

    if-eqz v5, :cond_5d

    if-eqz v4, :cond_5d

    const/high16 v32, 0x3f000000    # 0.5f

    .line 2920072
    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-virtual/range {v27 .. v35}, LX/LxW;->A0H(LX/MHv;LX/MHv;LX/MHv;LX/MHv;FIII)V

    .line 2920073
    :cond_5d
    iget v4, v10, LX/Lxk;->A0R:I

    .line 2920074
    if-eq v4, v9, :cond_5e

    move-object v11, v10

    :cond_5e
    move-object v10, v8

    .line 2920075
    if-nez v8, :cond_58

    .line 2920076
    iget-object v4, v1, LX/Lxk;->A10:[LX/Lpu;

    aget-object v11, v4, v18

    .line 2920077
    move-object/from16 v4, v38

    iget-object v4, v4, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v18

    iget-object v5, v4, LX/Lpu;->A04:LX/Lpu;

    .line 2920078
    iget-object v4, v0, LX/Lxk;->A10:[LX/Lpu;

    aget-object v9, v4, v23

    .line 2920079
    move-object/from16 v4, v37

    iget-object v4, v4, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v23

    iget-object v10, v4, LX/Lpu;->A04:LX/Lpu;

    if-eqz v5, :cond_60

    if-eq v1, v0, :cond_5f

    .line 2920080
    iget-object v6, v11, LX/Lpu;->A03:LX/MHv;

    iget-object v5, v5, LX/Lpu;->A03:LX/MHv;

    invoke-virtual {v11}, LX/Lpu;->A02()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v2, v6, v5, v4, v8}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    .line 2920081
    :goto_1d
    if-eqz v10, :cond_37

    :goto_1e
    if-eq v1, v0, :cond_37

    .line 2920082
    iget-object v6, v9, LX/Lpu;->A03:LX/MHv;

    iget-object v5, v10, LX/Lpu;->A03:LX/MHv;

    invoke-virtual {v9}, LX/Lpu;->A02()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v6, v5, v4, v8}, LX/LxW;->A0E(LX/MHv;LX/MHv;II)V

    goto/16 :goto_12

    .line 2920083
    :cond_5f
    const/4 v8, 0x5

    if-eqz v10, :cond_37

    .line 2920084
    iget-object v7, v11, LX/Lpu;->A03:LX/MHv;

    iget-object v6, v5, LX/Lpu;->A03:LX/MHv;

    invoke-virtual {v11}, LX/Lpu;->A02()I

    move-result v33

    iget-object v5, v9, LX/Lpu;->A03:LX/MHv;

    iget-object v4, v10, LX/Lpu;->A03:LX/MHv;

    .line 2920085
    invoke-virtual {v9}, LX/Lpu;->A02()I

    move-result v34

    const/high16 v32, 0x3f000000    # 0.5f

    .line 2920086
    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move/from16 v35, v8

    invoke-virtual/range {v27 .. v35}, LX/LxW;->A0H(LX/MHv;LX/MHv;LX/MHv;LX/MHv;FIII)V

    goto :goto_1e

    :cond_60
    const/4 v8, 0x5

    goto :goto_1d

    .line 2920087
    :cond_61
    move-object/from16 v4, v16

    goto/16 :goto_1c

    .line 2920088
    :cond_62
    iget-object v4, v0, LX/Lxk;->A10:[LX/Lpu;

    aget-object v12, v4, v18

    if-eqz v12, :cond_63

    .line 2920089
    iget-object v5, v12, LX/Lpu;->A03:LX/MHv;

    .line 2920090
    :goto_1f
    iget-object v4, v10, LX/Lxk;->A10:[LX/Lpu;

    aget-object v4, v4, v23

    iget-object v4, v4, LX/Lpu;->A03:LX/MHv;

    if-eqz v12, :cond_5b

    goto/16 :goto_1c

    .line 2920091
    :cond_63
    move-object/from16 v5, v16

    goto :goto_1f

    .line 2920092
    :cond_64
    iget v0, v3, LX/L2V;->A04:I

    move/from16 v36, v0

    .line 2920093
    iget-object v0, v3, LX/L2V;->A0K:[LX/LdW;

    move-object/from16 v19, v0

    const/16 v18, 0x2

    goto/16 :goto_0

    .line 2920094
    :cond_65
    return-void
.end method
