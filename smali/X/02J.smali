.class public final LX/02J;
.super LX/05g;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/05g;-><init>(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private A00(LX/0k5;LX/0k5;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Map;
    .locals 37

    .line 4841
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4842
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02S;

    .line 4843
    invoke-virtual {v6}, LX/04a;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4844
    iget-object v3, v6, LX/02S;->A01:Ljava/lang/Object;

    invoke-static {v6, v3}, LX/02S;->A00(LX/02S;Ljava/lang/Object;)LX/05X;

    move-result-object v1

    .line 4845
    iget-object v2, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 4846
    invoke-static {v6, v2}, LX/02S;->A00(LX/02S;Ljava/lang/Object;)LX/05X;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_2

    .line 4847
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4848
    iget-object v0, v6, LX/04a;->A00:LX/0k5;

    .line 4849
    iget-object v0, v0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 4850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    .line 4851
    :cond_2
    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    if-eq v4, v1, :cond_0

    .line 4852
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4853
    iget-object v0, v6, LX/04a;->A00:LX/0k5;

    .line 4854
    iget-object v0, v0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 4855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4856
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x0

    if-nez v4, :cond_5

    .line 4857
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04a;

    .line 4858
    iget-object v1, v2, LX/04a;->A00:LX/0k5;

    .line 4859
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4860
    invoke-virtual {v2}, LX/04a;->A02()V

    goto :goto_1

    .line 4861
    :cond_5
    move-object/from16 v8, p0

    iget-object v0, v8, LX/05g;->A02:Landroid/view/ViewGroup;

    move-object/from16 v36, v0

    .line 4862
    invoke-virtual/range {v36 .. v36}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v24, Landroid/view/View;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4863
    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    .line 4864
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 4865
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4866
    new-instance v1, LX/08R;

    invoke-direct {v1}, LX/08R;-><init>()V

    .line 4867
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    :cond_6
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v19, 0x2

    move-object/from16 v27, p1

    move-object/from16 v26, p2

    if-eqz v0, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02S;

    .line 4868
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 4869
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 4870
    invoke-virtual {v4, v0}, LX/05X;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4871
    invoke-virtual {v4, v0}, LX/05X;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4872
    move-object/from16 v0, v26

    iget-object v0, v0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v29, v0

    .line 4873
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v13

    .line 4874
    move-object/from16 v0, v27

    iget-object v0, v0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v28, v0

    .line 4875
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v11

    .line 4876
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    .line 4877
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 4878
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    .line 4879
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 4880
    :cond_8
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v12

    .line 4881
    move/from16 v25, p5

    if-nez p5, :cond_9

    .line 4882
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/6lw;

    move-result-object v9

    .line 4883
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/6lw;

    move-result-object v6

    .line 4884
    :goto_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v14, :cond_a

    .line 4885
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4886
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4887
    invoke-virtual {v1, v7, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 4888
    :cond_9
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/6lw;

    move-result-object v9

    .line 4889
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/6lw;

    move-result-object v6

    goto :goto_4

    .line 4890
    :cond_a
    invoke-static/range {v19 .. v19}, LX/0iR;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4891
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4892
    goto :goto_6

    .line 4893
    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4894
    goto :goto_7

    .line 4895
    :cond_c
    new-instance v11, LX/08R;

    invoke-direct {v11}, LX/08R;-><init>()V

    .line 4896
    move-object/from16 v0, v28

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v0, v11}, LX/02J;->A0B(Landroid/view/View;Ljava/util/Map;)V

    .line 4897
    invoke-virtual {v11, v13}, LX/08R;->A09(Ljava/util/Collection;)Z

    if-eqz v9, :cond_f

    .line 4898
    invoke-static/range {v19 .. v19}, LX/0iR;->A0E(I)Z

    .line 4899
    invoke-virtual {v9, v13, v11}, LX/6lw;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 4900
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    :goto_8
    if-ltz v9, :cond_10

    .line 4901
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4902
    invoke-virtual {v11, v7}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_e

    .line 4903
    invoke-virtual {v1, v7}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4904
    :cond_d
    :goto_9
    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    .line 4905
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 4906
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4907
    invoke-virtual {v1, v7}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 4908
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 4909
    invoke-virtual {v1, v0, v7}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 4910
    :cond_f
    invoke-virtual {v11}, LX/08R;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08R;->A09(Ljava/util/Collection;)Z

    .line 4911
    :cond_10
    new-instance v9, LX/08R;

    invoke-direct {v9}, LX/08R;-><init>()V

    .line 4912
    move-object/from16 v0, v29

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v0, v9}, LX/02J;->A0B(Landroid/view/View;Ljava/util/Map;)V

    .line 4913
    invoke-virtual {v9, v12}, LX/08R;->A09(Ljava/util/Collection;)Z

    .line 4914
    invoke-virtual {v1}, LX/08R;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/08R;->A09(Ljava/util/Collection;)Z

    if-eqz v6, :cond_15

    .line 4915
    invoke-static/range {v19 .. v19}, LX/0iR;->A0E(I)Z

    .line 4916
    invoke-virtual {v6, v12, v9}, LX/6lw;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 4917
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v0, 0x1

    sub-int/2addr v15, v0

    :goto_a
    if-ltz v15, :cond_17

    .line 4918
    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 4919
    invoke-virtual {v9, v14}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_13

    .line 4920
    invoke-virtual {v1}, LX/00w;->size()I

    move-result v17

    const/4 v6, 0x0

    :goto_b
    move/from16 v0, v17

    if-ge v6, v0, :cond_11

    .line 4921
    iget-object v7, v1, LX/00w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v16, v6, 0x1

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v7, v0

    .line 4922
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4923
    aget-object v0, v7, v16

    .line 4924
    if-eqz v0, :cond_11

    .line 4925
    invoke-virtual {v1, v0}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4926
    :cond_11
    :goto_c
    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    .line 4927
    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 4928
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 4929
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 4930
    invoke-virtual {v1}, LX/00w;->size()I

    move-result v18

    const/4 v6, 0x0

    :goto_d
    move/from16 v0, v18

    if-ge v6, v0, :cond_11

    .line 4931
    iget-object v0, v1, LX/00w;->A02:[Ljava/lang/Object;

    move-object/from16 v17, v0

    shl-int/lit8 v16, v6, 0x1

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v17, v0

    .line 4932
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4933
    aget-object v6, v17, v16

    .line 4934
    if-eqz v6, :cond_11

    .line 4935
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 4936
    invoke-virtual {v1, v6, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 4937
    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 4938
    :cond_15
    invoke-virtual {v1}, LX/00w;->size()I

    move-result v6

    .line 4939
    :cond_16
    :goto_e
    add-int/lit8 v6, v6, -0x1

    .line 4940
    if-ltz v6, :cond_17

    .line 4941
    iget-object v7, v1, LX/00w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v7, v0

    .line 4942
    invoke-virtual {v9, v0}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 4943
    invoke-virtual {v1, v6}, LX/00w;->A06(I)Ljava/lang/Object;

    goto :goto_e

    .line 4944
    :cond_17
    invoke-virtual {v1}, LX/08R;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v11, v0}, LX/02J;->A01(LX/08R;Ljava/util/Collection;)V

    .line 4945
    invoke-virtual {v1}, LX/08R;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v9, v0}, LX/02J;->A01(LX/08R;Ljava/util/Collection;)V

    .line 4946
    invoke-virtual {v1}, LX/00w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4947
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    .line 4948
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 4949
    :cond_18
    move-object/from16 v7, v29

    move-object/from16 v6, v28

    move/from16 v0, v25

    invoke-static {v11, v7, v6, v0}, LX/05Q;->A00(LX/08R;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 4950
    new-instance v6, LX/04W;

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/04W;-><init>(LX/08R;LX/02J;LX/0k5;LX/0k5;Z)V

    move-object/from16 v0, v36

    invoke-static {v0, v6}, LX/02Z;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4951
    invoke-virtual {v11}, LX/08R;->values()Ljava/util/Collection;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4952
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_19

    .line 4953
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4954
    invoke-virtual {v11, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 4955
    invoke-virtual {v4, v10, v2}, LX/05X;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 4956
    :cond_19
    invoke-virtual {v9}, LX/08R;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4957
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4958
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4959
    invoke-virtual {v9, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_1a

    .line 4960
    new-instance v6, LX/04X;

    move-object/from16 v0, v23

    invoke-direct {v6, v0, v7, v8, v4}, LX/04X;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/02J;LX/05X;)V

    move-object/from16 v0, v36

    invoke-static {v0, v6}, LX/02Z;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v20, 0x1

    .line 4961
    :cond_1a
    move-object/from16 v6, v24

    move-object/from16 v0, v22

    invoke-virtual {v4, v6, v2, v0}, LX/05X;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v13, 0x0

    .line 4962
    move-object v11, v4

    move-object v12, v2

    move-object v14, v13

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/05X;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    .line 4963
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4964
    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1b
    const/16 v18, 0x0

    .line 4965
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 4966
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_1c
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/02S;

    .line 4967
    invoke-virtual {v11}, LX/04a;->A03()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4968
    iget-object v6, v11, LX/04a;->A00:LX/0k5;

    .line 4969
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4970
    :goto_10
    invoke-virtual {v11}, LX/04a;->A02()V

    goto :goto_f

    .line 4971
    :cond_1d
    iget-object v0, v11, LX/02S;->A01:Ljava/lang/Object;

    .line 4972
    invoke-virtual {v4, v0}, LX/05X;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 4973
    iget-object v7, v11, LX/04a;->A00:LX/0k5;

    .line 4974
    if-eqz v2, :cond_1f

    move-object/from16 v0, v27

    if-eq v7, v0, :cond_1e

    move-object/from16 v0, v26

    if-ne v7, v0, :cond_1f

    :cond_1e
    const/4 v15, 0x1

    :goto_11
    if-nez v9, :cond_20

    if-nez v15, :cond_1c

    .line 4975
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 4976
    :cond_1f
    const/4 v15, 0x0

    goto :goto_11

    .line 4977
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4978
    iget-object v14, v7, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 4979
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4980
    invoke-virtual {v8, v0, v6}, LX/02J;->A0A(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v15, :cond_21

    move-object/from16 v0, v27

    if-ne v7, v0, :cond_26

    .line 4981
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 4982
    :cond_21
    :goto_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4983
    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v9}, LX/05X;->A08(Landroid/view/View;Ljava/lang/Object;)V

    .line 4984
    :cond_22
    :goto_13
    iget-object v14, v7, LX/0k5;->A00:Ljava/lang/Integer;

    .line 4985
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v14, v0, :cond_24

    .line 4986
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v20, :cond_23

    .line 4987
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v9}, LX/05X;->A07(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 4988
    :cond_23
    :goto_14
    const/4 v0, 0x1

    .line 4989
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4990
    iget-boolean v6, v11, LX/02S;->A02:Z

    .line 4991
    const/4 v0, 0x0

    if-eqz v6, :cond_27

    .line 4992
    invoke-virtual {v4, v12, v9, v0}, LX/05X;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_f

    .line 4993
    :cond_24
    invoke-virtual {v4, v10, v9}, LX/05X;->A09(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_14

    .line 4994
    :cond_25
    invoke-virtual {v4, v9, v6}, LX/05X;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v31, 0x0

    .line 4995
    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v32, v31

    move-object/from16 v33, v6

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    invoke-virtual/range {v28 .. v35}, LX/05X;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4996
    iget-object v0, v7, LX/0k5;->A00:Ljava/lang/Integer;

    .line 4997
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v0, v15, :cond_22

    .line 4998
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4999
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5000
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5001
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5002
    invoke-virtual {v4, v0, v9, v15}, LX/05X;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 5003
    new-instance v14, LX/04Y;

    invoke-direct {v14, v8, v6}, LX/04Y;-><init>(LX/02J;Ljava/util/ArrayList;)V

    move-object/from16 v0, v36

    invoke-static {v0, v14}, LX/02Z;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_13

    .line 5004
    :cond_26
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 5005
    :cond_27
    invoke-virtual {v4, v13, v9, v0}, LX/05X;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_f

    .line 5006
    :cond_28
    invoke-virtual {v4, v12, v13, v2}, LX/05X;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 5007
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/02S;

    .line 5008
    invoke-virtual {v11}, LX/04a;->A03()Z

    move-result v0

    if-nez v0, :cond_29

    .line 5009
    iget-object v6, v11, LX/02S;->A01:Ljava/lang/Object;

    .line 5010
    iget-object v10, v11, LX/04a;->A00:LX/0k5;

    .line 5011
    if-eqz v2, :cond_2d

    move-object/from16 v0, v27

    if-eq v10, v0, :cond_2a

    move-object/from16 v0, v26

    if-ne v10, v0, :cond_2d

    :cond_2a
    const/4 v0, 0x1

    :goto_16
    if-nez v6, :cond_2b

    if-eqz v0, :cond_29

    .line 5012
    :cond_2b
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 5013
    if-nez v0, :cond_2c

    .line 5014
    invoke-static/range {v19 .. v19}, LX/0iR;->A0E(I)Z

    .line 5015
    invoke-virtual {v11}, LX/04a;->A02()V

    goto :goto_15

    .line 5016
    :cond_2c
    iget-object v9, v10, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 5017
    invoke-virtual {v11}, LX/04a;->A01()LX/6ph;

    move-result-object v6

    new-instance v0, LX/04Z;

    invoke-direct {v0, v11, v8, v10}, LX/04Z;-><init>(LX/02S;LX/02J;LX/0k5;)V

    .line 5018
    invoke-virtual {v4, v6, v9, v7, v0}, LX/05X;->A0D(LX/6ph;Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_15

    .line 5019
    :cond_2d
    const/4 v0, 0x0

    goto :goto_16

    .line 5020
    :cond_2e
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 5021
    if-eqz v0, :cond_35

    const/4 v6, 0x4

    .line 5022
    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/05Q;->A01(Ljava/util/ArrayList;I)V

    .line 5023
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5024
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v10, :cond_2f

    .line 5025
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 5026
    invoke-virtual {v6}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 5027
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5028
    invoke-virtual {v6, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 5029
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 5030
    :cond_2f
    invoke-static/range {v19 .. v19}, LX/0iR;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5031
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5032
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 5033
    goto :goto_18

    .line 5034
    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5035
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 5036
    goto :goto_19

    .line 5037
    :cond_31
    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v7}, LX/05X;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 5038
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 5039
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v10, :cond_34

    .line 5040
    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 5041
    invoke-virtual {v6}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v12

    .line 5042
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_32

    const/4 v0, 0x0

    .line 5043
    invoke-virtual {v6, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 5044
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v10, :cond_32

    .line 5045
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 5046
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5047
    invoke-virtual {v0, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 5048
    :cond_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 5049
    :cond_34
    new-instance v1, LX/05W;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v22

    move-object/from16 v28, v8

    move/from16 v29, v10

    invoke-direct/range {v23 .. v29}, LX/05W;-><init>(LX/05X;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/02Z;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5050
    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/05Q;->A01(Ljava/util/ArrayList;I)V

    .line 5051
    move-object/from16 v0, v22

    invoke-virtual {v4, v2, v0, v3}, LX/05X;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5052
    :cond_35
    return-object v5
.end method

.method public static final A01(LX/08R;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/08R;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private A02(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v11, v13, LX/05g;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/02d;

    .line 30
    .line 31
    invoke-virtual {v12}, LX/04a;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12, v1}, LX/02d;->A04(Landroid/content/Context;)LX/04p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, LX/04p;->A00:Landroid/animation/Animator;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v14, v12, LX/04a;->A00:LX/0k5;

    .line 52
    .line 53
    iget-object v5, v14, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v0, p3

    .line 58
    .line 59
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v12}, LX/04a;->A02()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, v14, LX/0k5;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    if-ne v2, v0, :cond_3

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, LX/04R;

    .line 95
    .line 96
    invoke-direct/range {v9 .. v15}, LX/04R;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/02d;LX/02J;LX/0k5;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, LX/04a;->A01()LX/6ph;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v0, LX/04S;

    .line 116
    .line 117
    invoke-direct {v0, v3, v13, v14}, LX/04S;-><init>(Landroid/animation/Animator;LX/02J;LX/0k5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/6ph;->A01(LX/8Tq;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LX/02d;

    .line 140
    .line 141
    iget-object v14, v12, LX/04a;->A00:LX/0k5;

    .line 142
    .line 143
    iget-object v0, v14, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    if-nez p4, :cond_6

    .line 146
    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v12, v1}, LX/02d;->A04(Landroid/content/Context;)LX/04p;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, LX/04p;->A01:Landroid/view/animation/Animation;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v14, LX/0k5;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eq v2, v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v10, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, LX/04a;->A02()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v12}, LX/04a;->A01()LX/6ph;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v9, LX/04V;

    .line 180
    .line 181
    invoke-direct/range {v9 .. v14}, LX/04V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/02d;LX/02J;LX/0k5;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v9}, LX/6ph;->A01(LX/8Tq;)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/04q;

    .line 193
    .line 194
    invoke-direct {v0, v10, v11, v3}, LX/04q;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, LX/04U;

    .line 198
    .line 199
    invoke-direct/range {v9 .. v14}, LX/04U;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/02d;LX/02J;LX/0k5;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, LX/04a;->A02()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
.end method


# virtual methods
.method public final A09(Ljava/util/List;Z)V
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v9, v3

    .line 6
    :goto_0
    move-object v10, v3

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0k5;

    .line 21
    .line 22
    iget-object v0, v3, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/05f;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/0k5;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v1, v6, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    if-ne v1, v5, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v0, :cond_0

    .line 53
    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    move-object v9, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v4}, LX/0iR;->A0E(I)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0k5;

    .line 87
    .line 88
    iget-object v6, v0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0k5;

    .line 105
    .line 106
    iget-object v0, v0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04k;

    .line 109
    .line 110
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04k;

    .line 111
    .line 112
    iget v0, v1, LX/04k;->A0H:I

    .line 113
    .line 114
    iput v0, v3, LX/04k;->A0H:I

    .line 115
    .line 116
    iget v0, v1, LX/04k;->A0I:I

    .line 117
    .line 118
    iput v0, v3, LX/04k;->A0I:I

    .line 119
    .line 120
    iget v0, v1, LX/04k;->A0J:I

    .line 121
    .line 122
    iput v0, v3, LX/04k;->A0J:I

    .line 123
    .line 124
    iget v0, v1, LX/04k;->A0K:I

    .line 125
    .line 126
    iput v0, v3, LX/04k;->A0K:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move-object v8, p0

    .line 138
    move/from16 v13, p2

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/0k5;

    .line 147
    .line 148
    new-instance v3, LX/6ph;

    .line 149
    .line 150
    invoke-direct {v3}, LX/6ph;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LX/0k5;->A02()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LX/0k5;->A05:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/02d;

    .line 162
    .line 163
    invoke-direct {v0, v3, v6, v13}, LX/02d;-><init>(LX/6ph;LX/0k5;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v3, LX/6ph;

    .line 170
    .line 171
    invoke-direct {v3}, LX/6ph;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, LX/0k5;->A02()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    if-ne v6, v9, :cond_4

    .line 184
    .line 185
    :goto_4
    const/4 v1, 0x1

    .line 186
    :cond_4
    new-instance v0, LX/02S;

    .line 187
    .line 188
    invoke-direct {v0, v3, v6, v13, v1}, LX/02S;-><init>(LX/6ph;LX/0k5;ZZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/04Q;

    .line 195
    .line 196
    invoke-direct {v1, p0, v6, v12}, LX/04Q;-><init>(LX/02J;LX/0k5;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/0k5;->A06:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    if-ne v6, v10, :cond_4

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-direct/range {v8 .. v13}, LX/02J;->A00(LX/0k5;LX/0k5;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {p0, v2, v12, v1, v0}, LX/02J;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/0k5;

    .line 238
    .line 239
    iget-object v0, v2, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 242
    .line 243
    iget-object v0, v2, LX/0k5;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/05f;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, LX/0iR;->A0E(I)Z

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final A0A(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, LX/02J;->A0A(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0B(Landroid/view/View;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, LX/02J;->A0B(Landroid/view/View;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
