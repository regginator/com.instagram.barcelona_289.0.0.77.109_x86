.class public final LX/9M5;
.super LX/9Up;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/HoX;
.implements LX/HpK;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/FEY;

.field public final A06:LX/4u2;

.field public final A07:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/GF9;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/5tb;

.field public final A0K:LX/5tb;

.field public final A0L:LX/8Z1;

.field public final A0M:LX/B7G;

.field public final A0N:LX/9g9;

.field public final A0O:LX/Afz;

.field public final A0P:LX/CJj;

.field public final A0Q:LX/FEJ;

.field public final A0R:LX/9Ee;

.field public final A0S:LX/BoB;

.field public final A0T:LX/9Eo;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/FEY;LX/8Z1;LX/B7G;LX/4u2;LX/9g9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 24

    move-object/from16 v1, p5

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1139848
    const/4 v5, 0x5

    .line 1139849
    move-object/from16 v3, p12

    move-object/from16 v13, p3

    invoke-static {v13, v5, v3}, LX/8fC;->A1B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1139850
    const/16 v2, 0x10

    move-object/from16 v9, p11

    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    .line 1139851
    move-object/from16 v8, p6

    move-object/from16 v6, p15

    invoke-static {v8, v2, v6}, LX/8fH;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1139852
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    new-instance v7, LX/9MG;

    invoke-direct {v7, v3, v2}, LX/9MG;-><init>(LX/Abp;Ljava/lang/Integer;)V

    .line 1139853
    new-instance v2, LX/H9O;

    invoke-direct {v2}, LX/H9O;-><init>()V

    .line 1139854
    new-instance v3, LX/H9N;

    move-object/from16 v10, p8

    invoke-direct {v3, v12, v10, v2, v9}, LX/H9N;-><init>(Landroid/content/Context;LX/0l7;LX/Hlr;Lcom/instagram/service/session/UserSession;)V

    .line 1139855
    move-object/from16 v15, p0

    move/from16 v11, p23

    move/from16 v2, p22

    invoke-direct {v15, v3, v7, v11, v2}, LX/9Up;-><init>(LX/H9N;LX/Hlq;ZZ)V

    .line 1139856
    iput-object v10, v15, LX/9M5;->A06:LX/4u2;

    .line 1139857
    move-object/from16 v3, p2

    iput-object v3, v15, LX/9M5;->A04:Landroidx/fragment/app/Fragment;

    .line 1139858
    iput-object v1, v15, LX/9M5;->A05:LX/FEY;

    .line 1139859
    move-object/from16 v3, p16

    iput-object v3, v15, LX/9M5;->A0B:Ljava/lang/String;

    .line 1139860
    move-object/from16 v3, p7

    iput-object v3, v15, LX/9M5;->A0M:LX/B7G;

    .line 1139861
    move-object/from16 v3, p9

    iput-object v3, v15, LX/9M5;->A0N:LX/9g9;

    .line 1139862
    move-object/from16 v3, p13

    iput-object v3, v15, LX/9M5;->A0S:LX/BoB;

    .line 1139863
    iput-object v9, v15, LX/9M5;->A08:Lcom/instagram/service/session/UserSession;

    .line 1139864
    iput-object v8, v15, LX/9M5;->A0L:LX/8Z1;

    .line 1139865
    move/from16 v3, p21

    iput-boolean v3, v15, LX/9M5;->A0I:Z

    .line 1139866
    iput-boolean v2, v15, LX/9M5;->A0H:Z

    .line 1139867
    move/from16 v3, p25

    iput-boolean v3, v15, LX/9M5;->A0G:Z

    .line 1139868
    move-object/from16 v3, p17

    iput-object v3, v15, LX/9M5;->A0A:Ljava/lang/String;

    .line 1139869
    move/from16 v7, p26

    iput-boolean v7, v15, LX/9M5;->A0W:Z

    .line 1139870
    move/from16 v3, p27

    iput-boolean v3, v15, LX/9M5;->A0X:Z

    .line 1139871
    move-object/from16 v3, p18

    iput-object v3, v15, LX/9M5;->A0U:Ljava/lang/String;

    .line 1139872
    move-object/from16 v3, p10

    iput-object v3, v15, LX/9M5;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1139873
    new-instance v3, LX/Afz;

    invoke-direct {v3, v9}, LX/Afz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1139874
    iput-object v3, v15, LX/9M5;->A0O:LX/Afz;

    .line 1139875
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 1139876
    iput-object v3, v15, LX/9M5;->A0V:Ljava/util/Map;

    .line 1139877
    new-instance v8, LX/5tb;

    invoke-direct {v8}, LX/5tb;-><init>()V

    iput-object v8, v15, LX/9M5;->A0K:LX/5tb;

    if-eqz p26, :cond_4

    .line 1139878
    new-instance v7, LX/5tb;

    invoke-direct {v7}, LX/5tb;-><init>()V

    .line 1139879
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1139880
    const v3, 0x7f070092

    .line 1139881
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1139882
    iput v3, v7, LX/5tb;->A03:I

    .line 1139883
    :goto_0
    iput-object v7, v15, LX/9M5;->A0J:LX/5tb;

    .line 1139884
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 1139885
    iput-object v3, v15, LX/9M5;->A0C:Ljava/util/ArrayList;

    .line 1139886
    new-instance v11, LX/BTx;

    move-object/from16 v14, p4

    move-object/from16 v16, p14

    move/from16 v18, p19

    move/from16 v20, p24

    move/from16 v19, p20

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v20}, LX/BTx;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/9M5;LX/BqK;Ljava/lang/Integer;ZZZ)V

    invoke-static {v11}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v3

    iput-object v3, v15, LX/9M5;->A0F:LX/0Pj;

    .line 1139887
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;

    move/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v3

    iput-object v3, v15, LX/9M5;->A0D:LX/0Pj;

    .line 1139888
    new-instance v11, LX/9Eo;

    invoke-direct {v11, v12}, LX/9Eo;-><init>(Landroid/content/Context;)V

    iput-object v11, v15, LX/9M5;->A0T:LX/9Eo;

    .line 1139889
    new-instance v6, LX/FEJ;

    invoke-direct {v6, v12, v10, v4, v9}, LX/FEJ;-><init>(Landroid/content/Context;LX/0l7;LX/Huh;Lcom/instagram/service/session/UserSession;)V

    iput-object v6, v15, LX/9M5;->A0Q:LX/FEJ;

    .line 1139890
    new-instance v5, LX/9Ee;

    invoke-direct {v5, v12}, LX/9Ee;-><init>(Landroid/content/Context;)V

    iput-object v5, v15, LX/9M5;->A0R:LX/9Ee;

    .line 1139891
    new-instance v4, LX/CJj;

    invoke-direct {v4, v12, v9}, LX/CJj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v4, v15, LX/9M5;->A0P:LX/CJj;

    .line 1139892
    new-instance v3, LX/GF9;

    invoke-direct {v3, v9}, LX/GF9;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v3, v15, LX/9M5;->A09:LX/GF9;

    .line 1139893
    const/16 v12, 0x2e

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    invoke-direct {v3, v15, v12}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v3

    iput-object v3, v15, LX/9M5;->A0E:LX/0Pj;

    if-eqz p22, :cond_0

    .line 1139894
    invoke-virtual {v15}, LX/FD1;->enableItemIdFromBinderGroup()V

    .line 1139895
    invoke-virtual {v15, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 1139896
    :cond_0
    iget-object v3, v15, LX/FQp;->A00:LX/Hlq;

    .line 1139897
    check-cast v3, LX/BB9;

    new-instance v2, LX/B6B;

    invoke-direct {v2, v15}, LX/B6B;-><init>(LX/9M5;)V

    .line 1139898
    iput-object v2, v3, LX/BB9;->A00:LX/BfO;

    .line 1139899
    sget-object v12, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x8110800002299cL

    invoke-static {v12, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v12

    .line 1139900
    new-instance v3, LX/Afz;

    invoke-direct {v3, v9}, LX/Afz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1139901
    invoke-static {v10}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v2

    .line 1139902
    invoke-virtual {v3, v2}, LX/Afz;->A0A(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz v12, :cond_3

    if-eqz p5, :cond_1

    .line 1139903
    iget-object v2, v1, LX/FEY;->A0G:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZH;

    .line 1139904
    iput-boolean v0, v2, LX/GZH;->A00:Z

    .line 1139905
    :cond_1
    move-object v2, v1

    .line 1139906
    :goto_1
    check-cast v2, LX/Gqe;

    .line 1139907
    if-eqz v3, :cond_2

    .line 1139908
    iget-object v0, v15, LX/9M5;->A0D:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1139909
    :cond_2
    check-cast v1, LX/Gqe;

    .line 1139910
    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v16, v8

    filled-new-array/range {v16 .. v23}, [LX/Gqe;

    move-result-object v0

    .line 1139911
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1139912
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1139913
    invoke-virtual {v15, v0}, LX/FD1;->init(Ljava/util/List;)V

    return-void

    .line 1139914
    :cond_3
    iget-object v0, v15, LX/9M5;->A0F:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 1139915
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/9M5;)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9M5;->A00:Z

    .line 2
    .line 3
    iget-object v9, p0, LX/FQp;->A00:LX/Hlq;

    .line 4
    .line 5
    check-cast v9, LX/BB9;

    .line 6
    .line 7
    iget-object v0, p0, LX/9M5;->A0M:LX/B7G;

    .line 8
    .line 9
    invoke-virtual {v9, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 10
    .line 11
    .line 12
    iget-object v8, p0, LX/9M5;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9M5;->A0K:LX/5tb;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {p0, v7, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/9M5;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/9M5;->A0S:LX/BoB;

    .line 31
    .line 32
    invoke-interface {v0}, LX/BoB;->BVv()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/Erp;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v2, LX/Ajn;

    .line 45
    .line 46
    invoke-direct {v2}, LX/Ajn;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/FdL;->A06:LX/FdL;

    .line 50
    .line 51
    iget-object v0, p0, LX/9M5;->A0R:LX/9Ee;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, LX/9M5;->A0W:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/9M5;->A0J:LX/5tb;

    .line 61
    .line 62
    invoke-virtual {p0, v7, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/9M5;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, p0, LX/9M5;->A06:LX/4u2;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/FlQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, p0, LX/9M5;->A02:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/9M5;->A04:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_1
    check-cast v7, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;

    .line 108
    .line 109
    invoke-direct {v0, v1, p0, v7}, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    sget-object v0, LX/Gy3;->A01:LX/Gy3;

    .line 117
    .line 118
    iget-object v6, v0, LX/Gy3;->A00:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, LX/BB9;->A00(LX/BB9;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_1
    if-ge v4, v5, :cond_d

    .line 129
    .line 130
    invoke-static {v9, v4}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/B7P;

    .line 135
    .line 136
    invoke-static {v9, v4}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/B7P;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/9M5;->Aut(LX/B7P;)LX/B8r;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v4}, LX/B8r;->Cob(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, LX/9de;->A01:LX/9de;

    .line 156
    .line 157
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v3, v2}, LX/Ctb;->A00(LX/B7P;LX/B8r;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, LX/9M5;->A0X:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v11, p0, LX/9M5;->A0U:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, LX/B7P;->BSR()Z

    .line 170
    .line 171
    .line 172
    if-eqz v11, :cond_c

    .line 173
    .line 174
    invoke-virtual {v3}, LX/B7P;->AWf()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_2
    if-ge v1, v10, :cond_c

    .line 180
    .line 181
    invoke-virtual {v3, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    invoke-virtual {v0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v3}, LX/B7P;->A4A()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2, v1}, LX/B8r;->A0E(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, LX/B8r;->A0D(I)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v10, p0, LX/9M5;->A0O:LX/Afz;

    .line 236
    .line 237
    iget-object v1, p0, LX/9M5;->A06:LX/4u2;

    .line 238
    .line 239
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v10, v3, v0}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v10, v0}, LX/Afz;->A0A(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v12, 0x1

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    :cond_7
    const/4 v12, 0x0

    .line 261
    :cond_8
    iget-object v11, p0, LX/9M5;->A08:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 264
    .line 265
    const-wide v0, 0x8110800002299cL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v10, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-string v10, "Required value was null."

    .line 275
    .line 276
    if-nez v12, :cond_a

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    if-eqz v13, :cond_9

    .line 281
    .line 282
    iget-object v0, p0, LX/9M5;->A0D:LX/0Pj;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Gqe;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0, v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_4
    invoke-static {v8, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_9
    iget-object v0, p0, LX/9M5;->A0F:LX/0Pj;

    .line 304
    .line 305
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/Gqe;

    .line 310
    .line 311
    invoke-virtual {p0, v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    invoke-static {v3}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/9M5;->A05:LX/FEY;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p0, v1, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_4

    .line 329
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_c
    const/4 v1, 0x0

    .line 334
    goto :goto_3

    .line 335
    :cond_d
    iget-object v1, p0, LX/9M5;->A0S:LX/BoB;

    .line 336
    .line 337
    iget-object v0, p0, LX/9M5;->A0T:LX/9Eo;

    .line 338
    .line 339
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_e
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_f
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
    .line 359
.end method


# virtual methods
.method public final A0D(I)LX/B7P;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9M5;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/B7P;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/FD1;->getModel(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, LX/B7P;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/FQp;->A00:LX/Hlq;

    .line 16
    .line 17
    check-cast v1, LX/BB9;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/BB9;->A04()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/BB9;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final ADL()V
    .locals 0

    return-void
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9M5;->A00(LX/9M5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Auc()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v0, LX/BB9;

    .line 3
    .line 4
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9M5;->A0V:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/B8r;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, LX/B8r;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9M5;->A0N:LX/9g9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/9M5;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LX/9tI;->A00(LX/BoG;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LX/B7P;->A0T:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LX/B7P;->A0P:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-boolean v0, v1, LX/B8r;->A1F:Z

    .line 49
    .line 50
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final BT2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9M5;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9M5;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/B7P;->A0U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/FD1;->notifyItemChanged(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/9M5;->A00(LX/9M5;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Cke(LX/HuR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9M5;->A0F:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FEW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/FEW;->A02(LX/HuR;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9M5;->A0D:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FEX;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/FEX;->A04(LX/HuR;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/9M5;->A05:LX/FEY;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/FEY;->A0A(LX/HuR;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final ClQ(LX/FPr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9M5;->A0F:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FEW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, LX/FEW;->A04:LX/FPr;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/9M5;->A05:LX/FEY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, v0, LX/FEY;->A03:LX/FPr;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/9M5;->A0D:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FEX;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object p1, v0, LX/FEX;->A02:LX/FPr;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final CmK(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9M5;->A0K:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/9M5;->A00(LX/9M5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cqi(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public final getLithoPrepareHelperCallback()LX/Fz1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9M5;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FPj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FPj;->A01:LX/Fz1;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v0, LX/BB9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
