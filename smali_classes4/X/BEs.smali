.class public final LX/BEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmg;


# instance fields
.field public A00:LX/8wt;

.field public A01:LX/Bq9;

.field public A02:LX/AlF;

.field public A03:Ljava/util/List;

.field public final A04:LX/8wt;

.field public final A05:LX/8hv;

.field public final A06:LX/Adm;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lB;LX/0l7;LX/8iS;LX/GZL;LX/4sG;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Afu;LX/AQM;LX/6nR;Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;LX/AJT;LX/Aia;LX/ATE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 67

    .line 1423608
    move-object/from16 v9, p7

    invoke-static {v9}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    move-result v1

    .line 1423609
    move-object/from16 v4, p9

    move-object/from16 v12, p8

    move-object/from16 v0, p17

    invoke-static {v0, v12, v4}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423610
    move-object/from16 v13, p5

    move-object/from16 v7, p15

    invoke-static {v13, v7}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423611
    move-object/from16 v2, p11

    move-object/from16 v3, p4

    move-object/from16 v64, p16

    move-object/from16 v0, v64

    invoke-static {v0, v2, v3}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423612
    const/16 v0, 0xb

    .line 1423613
    move-object/from16 v5, p12

    move-object/from16 v2, p10

    invoke-static {v2, v0, v5}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1423614
    const/16 v0, 0xf

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v5, 0x10

    move-object/from16 v65, p14

    move-object/from16 v0, v65

    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v5, 0x12

    move-object/from16 v66, p6

    move-object/from16 v0, v66

    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1423615
    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1423616
    new-instance v28, LX/9XE;

    move-object/from16 v10, p3

    move-object/from16 v0, v28

    invoke-direct {v0, v10, v7}, LX/9XE;-><init>(LX/0l7;LX/Aia;)V

    .line 1423617
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    move-result-object v6

    .line 1423618
    new-instance v27, LX/9XP;

    move-object/from16 v5, v65

    move-object/from16 v0, v27

    invoke-direct {v0, v10, v5, v7, v1}, LX/9XP;-><init>(LX/0l7;LX/AJT;LX/Aia;Z)V

    .line 1423619
    new-instance v26, LX/9XF;

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v7}, LX/9XF;-><init>(LX/7lB;LX/Aia;)V

    .line 1423620
    const/4 v5, 0x0

    new-instance v25, LX/9I0;

    move-object/from16 v0, v25

    invoke-direct {v0, v9, v5, v7}, LX/9I0;-><init>(Lcom/instagram/service/session/UserSession;LX/APM;LX/Aia;)V

    .line 1423621
    new-instance v24, LX/9Wx;

    move-object/from16 v0, v24

    invoke-direct {v0, v7}, LX/9Wx;-><init>(LX/Aia;)V

    .line 1423622
    new-instance v23, LX/9XI;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v7}, LX/9XI;-><init>(Lcom/instagram/service/session/UserSession;LX/Aia;)V

    .line 1423623
    new-instance v22, LX/9X5;

    move-object/from16 v0, v22

    invoke-direct {v0, v7}, LX/9X5;-><init>(LX/Aia;)V

    .line 1423624
    new-instance v35, LX/1o5;

    invoke-direct/range {v35 .. v35}, LX/1o5;-><init>()V

    .line 1423625
    new-instance v21, LX/9XJ;

    move-object/from16 v0, v21

    invoke-direct {v0, v10, v7}, LX/9XJ;-><init>(LX/0l7;LX/Aia;)V

    .line 1423626
    new-instance v20, LX/9Wy;

    move-object/from16 v0, v20

    invoke-direct {v0, v7}, LX/9Wy;-><init>(LX/Aia;)V

    .line 1423627
    new-instance v38, LX/9GX;

    invoke-direct/range {v38 .. v38}, LX/9GX;-><init>()V

    .line 1423628
    new-instance v19, LX/9XO;

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v5, v7}, LX/9XO;-><init>(Lcom/instagram/service/session/UserSession;LX/APM;LX/Aia;)V

    .line 1423629
    move-object/from16 v8, p13

    iget-object v0, v8, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0I:LX/9Xv;

    .line 1423630
    new-instance v40, LX/9XW;

    move-object/from16 v53, p1

    move-object/from16 v52, v40

    move-object/from16 v54, v10

    move-object/from16 v55, v3

    move-object/from16 v56, v13

    move-object/from16 v57, v9

    move-object/from16 v58, v12

    move-object/from16 v59, v4

    move-object/from16 v60, v2

    move-object/from16 v61, v0

    move-object/from16 v62, v7

    move/from16 v63, v1

    invoke-direct/range {v52 .. v63}, LX/9XW;-><init>(Landroid/content/Context;LX/0l7;LX/8iS;LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Afu;LX/Bri;LX/Aia;Z)V

    .line 1423631
    iget-object v0, v8, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0I:LX/9Xv;

    .line 1423632
    new-instance v41, LX/9XX;

    move-object/from16 v52, v41

    move-object/from16 v61, v0

    invoke-direct/range {v52 .. v63}, LX/9XX;-><init>(Landroid/content/Context;LX/0l7;LX/8iS;LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Afu;LX/Bri;LX/Aia;Z)V

    .line 1423633
    new-instance v18, LX/9XL;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/9XL;-><init>(LX/Aia;Z)V

    .line 1423634
    new-instance v17, LX/9X2;

    move-object/from16 v0, v17

    invoke-direct {v0, v7}, LX/9X2;-><init>(LX/Aia;)V

    .line 1423635
    new-instance v16, LX/9X3;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, LX/9X3;-><init>(LX/Aia;)V

    .line 1423636
    new-instance v15, LX/9XR;

    invoke-direct {v15, v10, v3, v9, v7}, LX/9XR;-><init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/Aia;)V

    .line 1423637
    new-instance v14, LX/9Wv;

    invoke-direct {v14, v7}, LX/9Wv;-><init>(LX/Aia;)V

    .line 1423638
    new-instance v13, LX/9X4;

    invoke-direct {v13, v7}, LX/9X4;-><init>(LX/Aia;)V

    .line 1423639
    new-instance v12, LX/9Ww;

    invoke-direct {v12, v7}, LX/9Ww;-><init>(LX/Aia;)V

    .line 1423640
    new-instance v4, LX/9X6;

    invoke-direct {v4, v7}, LX/9X6;-><init>(LX/Aia;)V

    .line 1423641
    new-instance v3, LX/9XS;

    move-object/from16 v0, p18

    invoke-direct {v3, v10, v9, v7, v0}, LX/9XS;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Aia;Ljava/lang/String;)V

    .line 1423642
    new-instance v2, LX/9X7;

    invoke-direct {v2, v7}, LX/9X7;-><init>(LX/Aia;)V

    .line 1423643
    iget-object v1, v8, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0P:LX/9Y6;

    .line 1423644
    new-instance v0, LX/9XN;

    invoke-direct {v0, v1, v7}, LX/9XN;-><init>(LX/9Y6;LX/Aia;)V

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v0

    move-object/from16 v29, v27

    move-object/from16 v30, v26

    move-object/from16 v31, v25

    move-object/from16 v32, v24

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v39, v19

    filled-new-array/range {v28 .. v52}, [LX/1pb;

    move-result-object v0

    .line 1423645
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1423646
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    move-result-object v1

    move-object/from16 v0, v66

    invoke-virtual {v1, v10, v0, v9}, LX/GW6;->A08(LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 1423647
    invoke-static {v0, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, LX/BEs;->A07:Ljava/util/List;

    .line 1423648
    invoke-static/range {v53 .. v53}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    move-result-object v1

    .line 1423649
    iget-object v0, v1, LX/JPp;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1423650
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    move-result-object v0

    iput-object v0, v11, LX/BEs;->A05:LX/8hv;

    .line 1423651
    new-instance v0, LX/Adm;

    move-object/from16 v60, p19

    move-object/from16 v52, v0

    move-object/from16 v55, v9

    move-object/from16 v56, v8

    move-object/from16 v57, v65

    move-object/from16 v58, v7

    move-object/from16 v59, v64

    invoke-direct/range {v52 .. v60}, LX/Adm;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;LX/AJT;LX/Aia;LX/ATE;Ljava/lang/String;)V

    iput-object v0, v11, LX/BEs;->A06:LX/Adm;

    .line 1423652
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1423653
    iput-object v0, v11, LX/BEs;->A03:Ljava/util/List;

    .line 1423654
    const-string v1, "top_gap_view_model_id"

    .line 1423655
    const v2, 0x7f07000d

    .line 1423656
    new-instance v0, LX/8wt;

    invoke-direct {v0, v5, v6, v1, v2}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1423657
    iput-object v0, v11, LX/BEs;->A04:LX/8wt;

    .line 1423658
    const-string v1, "bottom_gap_view_model_id"

    .line 1423659
    new-instance v0, LX/8wt;

    invoke-direct {v0, v5, v6, v1, v2}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1423660
    iput-object v0, v11, LX/BEs;->A00:LX/8wt;

    return-void
.end method


# virtual methods
.method public final AIN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BEs;->A01:LX/Bq9;

    .line 1
    .line 2
    iget-object v0, p0, LX/BEs;->A02:LX/AlF;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/BEs;->CkQ(LX/Bq9;LX/AlF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BEs;->A05:LX/8hv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final APJ()LX/Lq2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEs;->A05:LX/8hv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CkQ(LX/Bq9;LX/AlF;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/BEs;->A01:LX/Bq9;

    .line 1
    .line 2
    iput-object p2, p0, LX/BEs;->A02:LX/AlF;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    iget-object v6, p0, LX/BEs;->A06:LX/Adm;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p2, LX/AlF;->A03:LX/4nR;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/GW6;->A01(LX/4nR;)LX/Mhj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, kotlin.String>"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p2, LX/AlF;->A04:LX/AkX;

    .line 35
    .line 36
    iget-object v0, v4, LX/AkX;->A03:LX/9fj;

    .line 37
    .line 38
    iget-boolean v3, v0, LX/9fj;->A01:Z

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, LX/Bq9;->Axl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/9ZE;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/9ZE;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p2, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/Bq9;->B9n(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/B18;

    .line 94
    .line 95
    iget-boolean v0, v1, LX/B18;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v0, v4, LX/AkX;->A04:LX/9fj;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/9fj;->A01:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, LX/AlF;->A06()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v6, p2, v1}, LX/Adm;->A00(LX/Adm;LX/AlF;LX/B18;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iput-object v5, p0, LX/BEs;->A03:Ljava/util/List;

    .line 125
    .line 126
    :cond_6
    iget-object v2, p0, LX/BEs;->A05:LX/8hv;

    .line 127
    .line 128
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/BEs;->A04:LX/8wt;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/BEs;->A03:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/BEs;->A00:LX/8wt;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
