.class public final LX/AZ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0a17

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/8fE;->A0d(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/9W2;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/9W2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public static A01(LX/0l7;LX/B7B;LX/Alp;LX/9gQ;LX/BJd;LX/Bi9;LX/BrJ;LX/9W2;LX/BrM;Lcom/instagram/service/session/UserSession;)V
    .locals 31

    .line 1230103
    move-object/from16 v6, p1

    move-object/from16 v30, p5

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    move-result-object v7

    .line 1230104
    move-object/from16 v4, p7

    iget-object v1, v4, LX/9W2;->A01:Landroid/widget/ImageButton;

    const/16 v3, 0x9e

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-object/from16 v29, p8

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/BrM;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230105
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1230106
    const/16 v5, 0x9f

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/BrM;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230107
    invoke-virtual {v7, v4}, LX/Afv;->A03(LX/Bi3;)V

    .line 1230108
    iget-object v0, v4, LX/9W2;->A09:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const/4 v2, 0x0

    move-object/from16 v11, p6

    move-object/from16 v10, p9

    move-object v12, v0

    move-object v13, v2

    move-object v14, v11

    move-object v15, v10

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(LX/Afv;LX/Brw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1230109
    iget-object v5, v4, LX/9W2;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 1230110
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02(I)V

    .line 1230111
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1230112
    iput-object v6, v4, LX/9W2;->A04:LX/B7B;

    .line 1230113
    iget-object v12, v4, LX/9W2;->A08:LX/AIb;

    .line 1230114
    iget-object v0, v12, LX/AIb;->A00:Landroid/view/View;

    .line 1230115
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 1230116
    move-object/from16 v5, p2

    iget-object v9, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1230117
    invoke-static {v9}, LX/8fE;->A1U(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    .line 1230118
    if-eqz v0, :cond_1e

    .line 1230119
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 1230120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v0, 0x13

    if-eq v8, v0, :cond_19

    const/16 v0, 0x14

    if-eq v8, v0, :cond_4

    const/16 v0, 0x15

    if-ne v8, v0, :cond_1f

    .line 1230121
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1230122
    iget-object v0, v4, LX/9W2;->A0A:LX/9W4;

    move-object/from16 v13, p0

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v29

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, LX/Abn;->A00(LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Bl2;LX/AMz;Lcom/instagram/service/session/UserSession;)V

    .line 1230123
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    .line 1230124
    invoke-static {v6, v0, v11}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1230125
    const/4 v0, 0x6

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1230126
    iget-object v0, v12, LX/AIb;->A01:LX/ARY;

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/AIb;->A02:LX/BE1;

    if-nez v0, :cond_1

    .line 1230127
    :cond_0
    iget-object v0, v12, LX/AIb;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 1230128
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/ARY;

    invoke-direct {v1, v2, v10}, LX/ARY;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 1230129
    iput-object v1, v12, LX/AIb;->A01:LX/ARY;

    .line 1230130
    new-instance v0, LX/BE1;

    invoke-direct {v0, v1}, LX/BE1;-><init>(LX/ARY;)V

    iput-object v0, v12, LX/AIb;->A02:LX/BE1;

    .line 1230131
    iput-object v2, v12, LX/AIb;->A00:Landroid/view/View;

    .line 1230132
    :cond_1
    iget-object v0, v12, LX/AIb;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1230133
    :cond_2
    iget-object v8, v12, LX/AIb;->A01:LX/ARY;

    .line 1230134
    if-eqz v8, :cond_3

    .line 1230135
    iget-object v2, v12, LX/AIb;->A02:LX/BE1;

    .line 1230136
    if-eqz v2, :cond_3

    .line 1230137
    const/16 v1, 0x57

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    invoke-direct {v0, v6, v11, v1}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/B7B;LX/BrJ;I)V

    .line 1230138
    iput-object v7, v2, LX/BE1;->A00:LX/Afv;

    .line 1230139
    move-object v11, v0

    move-object v12, v6

    move-object v13, v9

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/AZC;->A00(Landroid/view/View$OnClickListener;LX/B7B;LX/9gQ;LX/BoR;LX/ARY;Lcom/instagram/service/session/UserSession;)V

    .line 1230140
    :cond_3
    :goto_1
    move-object/from16 v0, v29

    invoke-interface {v0, v6, v5, v4, v3}, LX/BrM;->CN4(LX/B7B;LX/Alp;LX/9W2;Z)V

    return-void

    .line 1230141
    :cond_4
    iput-object v2, v4, LX/9W2;->A04:LX/B7B;

    .line 1230142
    move-object/from16 v0, v30

    invoke-interface {v0, v6}, LX/Bi9;->BDp(LX/B7B;)LX/Afv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Afv;->A03(LX/Bi3;)V

    .line 1230143
    iget-object v8, v4, LX/9W2;->A06:LX/AN6;

    .line 1230144
    invoke-static {v3, v10, v11}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    .line 1230145
    invoke-static {v10}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    move-result-object v12

    .line 1230146
    iget-boolean v0, v12, LX/Afk;->A03:Z

    .line 1230147
    if-nez v0, :cond_5

    .line 1230148
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    move-result-object v1

    const v0, 0x30c00963

    const-string v7, "LOCKED_OR_EMPTY_STATE"

    .line 1230149
    invoke-interface {v1, v7, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    move-result-object v1

    const-string v0, "Entering Candid Locked or Empty state with Creation disabled"

    .line 1230150
    invoke-interface {v1, v7, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 1230151
    invoke-interface {v1}, LX/0pM;->report()V

    .line 1230152
    invoke-interface {v11}, LX/BrJ;->Cuw()V

    .line 1230153
    :cond_5
    sget-object v7, LX/Awx;->A00:LX/Awx;

    .line 1230154
    sget-object v13, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810a8100071c3bL

    invoke-static {v13, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1230155
    if-eqz v0, :cond_a

    invoke-virtual {v9, v10}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1230156
    iget-object v0, v8, LX/AN6;->A01:LX/0Pj;

    .line 1230157
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v14

    .line 1230158
    invoke-virtual {v5, v10}, LX/Alp;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    .line 1230159
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1230160
    invoke-static {v14}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    .line 1230161
    const/16 v1, 0x27

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    invoke-direct {v0, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v15, v9, v10, v0}, LX/6y1;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 1230162
    const v0, 0x7f0600ba

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1230163
    :goto_2
    iget-object v0, v8, LX/AN6;->A00:LX/DaU;

    move-object/from16 v28, v0

    .line 1230164
    invoke-static/range {v28 .. v28}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v0

    .line 1230165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 1230166
    invoke-virtual {v12}, LX/Afk;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    instance-of v0, v0, LX/061;

    if-eqz v0, :cond_9

    .line 1230167
    iget-object v0, v8, LX/AN6;->A08:LX/0Pj;

    .line 1230168
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1230169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1230170
    move-object/from16 v0, v17

    check-cast v0, LX/061;

    sget-object v24, LX/05w;->A04:LX/05w;

    .line 1230171
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v13

    const/16 v27, 0x28

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v27}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    move/from16 v0, v18

    invoke-static {v2, v2, v1, v13, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1230172
    :goto_3
    iget-object v0, v8, LX/AN6;->A0A:LX/0Pj;

    .line 1230173
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v13

    .line 1230174
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 1230175
    if-nez v0, :cond_6

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11386f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1230176
    :cond_6
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230177
    iget-object v1, v8, LX/AN6;->A09:LX/0Pj;

    .line 1230178
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v14

    .line 1230179
    iget-object v0, v12, LX/Afk;->A02:Ljava/lang/Long;

    .line 1230180
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 1230181
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1230182
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    long-to-double v0, v12

    .line 1230183
    invoke-static {v15, v0, v1}, LX/7Gf;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    .line 1230184
    :goto_4
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230185
    iget-object v0, v8, LX/AN6;->A02:LX/0Pj;

    .line 1230186
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v1

    .line 1230187
    const/16 v0, 0x9d

    .line 1230188
    invoke-static {v1, v11, v0}, LX/8fH;->A0n(Landroid/view/View;LX/BrJ;I)V

    .line 1230189
    invoke-static {v5, v10}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 1230190
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 1230191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1230192
    move-object v0, v12

    check-cast v0, LX/B7B;

    .line 1230193
    iget-object v1, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1230194
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1230195
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1230196
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230197
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 1230198
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1230199
    :cond_8
    move-object v0, v2

    goto :goto_4

    .line 1230200
    :cond_9
    iget-object v0, v8, LX/AN6;->A08:LX/0Pj;

    .line 1230201
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v1

    .line 1230202
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1230203
    :cond_a
    iget-object v0, v8, LX/AN6;->A01:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1230204
    invoke-static {v0}, LX/Foe;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    goto/16 :goto_2

    .line 1230205
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1230206
    invoke-static {v13}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 1230207
    :cond_c
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v15, 0xa

    if-eqz v0, :cond_e

    .line 1230208
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1230209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/user/model/User;

    .line 1230210
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    move-result-object v14

    .line 1230211
    if-eqz v12, :cond_c

    .line 1230212
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v0, LX/7rs;

    invoke-direct {v0, v12}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v12, Lcom/instagram/model/reels/Reel;

    invoke-direct {v12, v0, v13, v3}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 1230213
    invoke-static {v14, v15}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    .line 1230214
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1230215
    check-cast v0, LX/B7B;

    .line 1230216
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 1230217
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1230218
    :cond_d
    invoke-virtual {v12, v13}, Lcom/instagram/model/reels/Reel;->A0X(Ljava/util/List;)V

    .line 1230219
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1230220
    :cond_e
    invoke-static {v1, v15}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v14

    .line 1230221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1230222
    invoke-static/range {v16 .. v16}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    move-result-object v13

    .line 1230223
    sget-object v12, LX/9gQ;->A18:LX/9gQ;

    .line 1230224
    iget-object v1, v5, LX/Alp;->A03:LX/AOD;

    .line 1230225
    new-instance v0, LX/GJf;

    invoke-direct {v0, v1, v13, v12}, LX/GJf;-><init>(LX/AOD;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 1230226
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1230227
    :cond_f
    invoke-static {v14, v15}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1230228
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1230229
    check-cast v12, LX/GJf;

    .line 1230230
    new-instance v0, LX/AzW;

    invoke-direct {v0, v12}, LX/AzW;-><init>(LX/GJf;)V

    .line 1230231
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1230232
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v14

    .line 1230233
    iget-object v0, v8, LX/AN6;->A07:LX/0Pj;

    .line 1230234
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v13

    .line 1230235
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v14, :cond_16

    .line 1230236
    const v0, 0x7f113867

    .line 1230237
    invoke-static {v12, v13, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1230238
    iget-object v0, v8, LX/AN6;->A06:LX/0Pj;

    .line 1230239
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v13

    .line 1230240
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f113866

    .line 1230241
    invoke-static {v12, v13, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1230242
    :goto_a
    const-string v0, "ROLL_CALL_INTERSTITIAL"

    .line 1230243
    invoke-static {v0, v3, v3}, LX/GMA;->A01(Ljava/lang/String;ZZ)LX/4u2;

    move-result-object v12

    .line 1230244
    sget-object v13, LX/9gQ;->A18:LX/9gQ;

    new-instance v0, LX/B7w;

    invoke-direct {v0, v12, v13}, LX/B7w;-><init>(LX/4u2;LX/9gQ;)V

    move-object/from16 v23, p4

    if-eqz p4, :cond_15

    .line 1230245
    new-instance v12, LX/BDu;

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v24, v30

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/BDu;-><init>(LX/Alp;LX/B7w;LX/BJd;LX/Bi9;Lcom/instagram/service/session/UserSession;)V

    .line 1230246
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1230247
    iget-object v0, v8, LX/AN6;->A03:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A93;

    .line 1230248
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1230249
    invoke-static {v10}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 1230250
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 1230251
    iget-object v2, v2, LX/A93;->A00:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1230252
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1230253
    iget-object v0, v5, LX/Alp;->A03:LX/AOD;

    .line 1230254
    new-instance v1, LX/GJf;

    invoke-direct {v1, v0, v9, v13}, LX/GJf;-><init>(LX/AOD;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 1230255
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1230256
    invoke-interface {v12, v0, v1}, LX/BiC;->CUh(Landroid/view/View;LX/GJf;)V

    .line 1230257
    :cond_11
    invoke-static/range {v28 .. v28}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v1

    .line 1230258
    const v0, 0x7f0925fe

    .line 1230259
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1230260
    const/16 v0, 0x9c

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    invoke-direct {v1, v11, v0}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/BrJ;I)V

    goto/16 :goto_e

    .line 1230261
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v0, v18

    if-gt v9, v0, :cond_17

    .line 1230262
    iget-object v0, v8, LX/AN6;->A05:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9VR;

    .line 1230263
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1230264
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v0, v19

    if-gt v8, v0, :cond_14

    const/4 v15, 0x1

    .line 1230265
    invoke-static {v10}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 1230266
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    .line 1230267
    iget-object v0, v9, LX/A93;->A00:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1230268
    invoke-virtual {v0, v8, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1230269
    :goto_c
    iget-object v9, v9, LX/9VR;->A00:LX/0Pj;

    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1230270
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    move-result v0

    .line 1230271
    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1230272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v18, v2

    const/16 v23, 0x0

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v23, 0x1

    if-gez v23, :cond_13

    invoke-static {}, LX/0aH;->A1B()V

    throw v2

    :cond_13
    check-cast v13, LX/AzW;

    add-int v0, v23, v15

    .line 1230273
    invoke-static {v9, v0}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    move-result-object v1

    .line 1230274
    check-cast v1, LX/8km;

    .line 1230275
    iget-object v0, v13, LX/AzW;->A00:LX/GJf;

    .line 1230276
    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v23}, LX/9z3;->A00(LX/0l7;LX/GJf;LX/GJf;LX/BrJ;LX/BiC;LX/8km;Lcom/instagram/service/session/UserSession;I)V

    .line 1230277
    move-object/from16 v18, v0

    move/from16 v23, v8

    goto :goto_d

    .line 1230278
    :cond_14
    const/4 v15, 0x0

    .line 1230279
    iget-object v0, v9, LX/9VR;->A01:LX/0Pj;

    .line 1230280
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v8

    .line 1230281
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 1230282
    :cond_15
    sget-object v12, LX/BDv;->A00:LX/BDv;

    goto/16 :goto_b

    .line 1230283
    :cond_16
    const v0, 0x7f11386e

    .line 1230284
    invoke-static {v12, v13, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1230285
    iget-object v0, v8, LX/AN6;->A06:LX/0Pj;

    .line 1230286
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v13

    .line 1230287
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f11386d

    .line 1230288
    invoke-static {v12, v13, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1230289
    goto/16 :goto_a

    .line 1230290
    :cond_17
    iget-object v0, v8, LX/AN6;->A04:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A92;

    .line 1230291
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1230292
    iget-object v8, v0, LX/A92;->A00:LX/0Pj;

    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1230293
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1230294
    if-nez v0, :cond_18

    .line 1230295
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 1230296
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1230297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    move-result-object v2

    .line 1230298
    new-instance v0, LX/9J4;

    invoke-direct {v0, v7, v11, v12, v10}, LX/9J4;-><init>(LX/0l7;LX/BrJ;LX/BiC;Lcom/instagram/service/session/UserSession;)V

    .line 1230299
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    move-result-object v0

    .line 1230300
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1230301
    :cond_18
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    move-result-object v2

    .line 1230302
    invoke-virtual {v2, v1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 1230303
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1230304
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1230305
    const/16 v0, 0x12

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8hv;

    invoke-virtual {v1, v2}, LX/8hv;->A04(LX/3KG;)V

    goto/16 :goto_1

    .line 1230306
    :cond_19
    iget-object v7, v4, LX/9W2;->A07:LX/ALE;

    .line 1230307
    iget-object v0, v7, LX/ALE;->A05:LX/DaU;

    .line 1230308
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 1230309
    iput-object v6, v4, LX/9W2;->A04:LX/B7B;

    .line 1230310
    iget-object v8, v6, LX/B7B;->A0E:Ljava/util/List;

    .line 1230311
    iget-object v9, v7, LX/ALE;->A03:Landroid/widget/TextView;

    if-eqz v9, :cond_1a

    .line 1230312
    iget-object v1, v7, LX/ALE;->A00:Landroid/content/Context;

    const v0, 0x7f1141b3

    .line 1230313
    invoke-static {v1, v9, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1230314
    :cond_1a
    iget-object v11, v7, LX/ALE;->A02:Landroid/widget/TextView;

    if-eqz v11, :cond_1b

    .line 1230315
    iget-object v0, v7, LX/ALE;->A00:Landroid/content/Context;

    .line 1230316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f1141b2

    .line 1230317
    invoke-static {v8, v3}, LX/9z4;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1230318
    move/from16 v0, v19

    invoke-static {v8, v0}, LX/9z4;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x2

    .line 1230319
    invoke-static {v8, v0}, LX/9z4;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1230320
    invoke-static {v12, v0, v10}, LX/0tX;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    .line 1230321
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230322
    :cond_1b
    iget-object v1, v7, LX/ALE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1d

    .line 1230323
    iget-object v9, v7, LX/ALE;->A00:Landroid/content/Context;

    if-nez v8, :cond_1c

    .line 1230324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 1230325
    :cond_1c
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f07001b

    .line 1230326
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    const v0, 0x3e99999a    # 0.3f

    .line 1230327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1230328
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f07006a

    .line 1230329
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1230330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "story_interstitial"

    .line 1230331
    move/from16 v20, v3

    move-object v10, v9

    move-object v14, v2

    move-object/from16 v16, v8

    move/from16 v18, v19

    move/from16 v19, v3

    invoke-static/range {v10 .. v20}, LX/DNn;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1230332
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1230333
    :cond_1d
    iget-object v2, v7, LX/ALE;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 1230334
    iget-object v1, v7, LX/ALE;->A00:Landroid/content/Context;

    const v0, 0x7f1141b1

    .line 1230335
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1230336
    iget-object v2, v7, LX/ALE;->A01:Landroid/widget/TextView;

    const/16 v1, 0x49

    .line 1230337
    move-object/from16 v0, v29

    invoke-static {v7, v6, v0, v1}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    move-result-object v1

    .line 1230338
    :goto_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1230339
    :cond_1e
    iget-object v0, v6, LX/B7B;->A0T:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1230340
    :cond_1f
    const-string v0, "Unsupported reel item type"

    .line 1230341
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    .line 1230342
    throw v2
.end method
