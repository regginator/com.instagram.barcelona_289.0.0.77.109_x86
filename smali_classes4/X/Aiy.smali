.class public final LX/Aiy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0902

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/8fE;->A0d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/9W1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, LX/9W1;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LX/9W1;->A04:LX/EcA;

    .line 20
    .line 21
    iput-object p1, v0, LX/9W1;->A02:LX/GQs;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
.end method

.method public static A01(LX/0l7;LX/8YJ;LX/B7B;LX/Alp;LX/Afv;LX/9W1;LX/BrL;Lcom/instagram/service/session/UserSession;II)V
    .locals 47

    .line 1267052
    move-object/from16 v10, p5

    iget-object v1, v10, LX/9W1;->A0A:LX/Afv;

    move-object/from16 v45, p4

    if-eqz v1, :cond_0

    move-object/from16 v0, v45

    if-eq v1, v0, :cond_0

    .line 1267053
    invoke-virtual {v1, v10}, LX/Afv;->A04(LX/Bi3;)V

    .line 1267054
    :cond_0
    move-object/from16 v46, p3

    move-object/from16 v0, v46

    iput-object v0, v10, LX/9W1;->A09:LX/Alp;

    .line 1267055
    iget-object v1, v10, LX/9W1;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    .line 1267056
    move-object/from16 v2, v22

    invoke-static {v2, v0}, LX/Am3;->A0E(Landroid/content/Context;LX/Alp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1267057
    invoke-static/range {v22 .. v22}, LX/Am3;->A00(Landroid/content/Context;)I

    move-result v3

    .line 1267058
    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/Am3;->A04(Landroid/content/Context;LX/Alp;)I

    move-result v2

    .line 1267059
    move-object/from16 v0, v22

    invoke-static {v0, v10, v3, v2}, LX/Am3;->A06(Landroid/content/Context;LX/8lj;II)V

    .line 1267060
    :cond_1
    iget-object v2, v10, LX/9W1;->A0D:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267061
    iget-object v0, v10, LX/9W1;->A0M:LX/AQi;

    move-object/from16 v42, v0

    .line 1267062
    iget-object v0, v0, LX/AQi;->A00:Landroid/view/View;

    .line 1267063
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 1267064
    iget-object v14, v10, LX/9W1;->A0Q:LX/ALx;

    .line 1267065
    iget-object v0, v14, LX/ALx;->A06:LX/DaU;

    move-object/from16 v41, v0

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, LX/DaU;->A05(I)V

    .line 1267066
    iget-object v0, v10, LX/9W1;->A0U:LX/AKK;

    move-object/from16 v40, v0

    .line 1267067
    iget-object v0, v0, LX/AKK;->A04:LX/DaU;

    move-object/from16 v39, v0

    invoke-virtual {v0, v9}, LX/DaU;->A05(I)V

    .line 1267068
    iget-object v0, v10, LX/9W1;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1267069
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267070
    :cond_2
    iget-object v11, v10, LX/9W1;->A0P:LX/AdQ;

    .line 1267071
    iget-object v0, v11, LX/AdQ;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1267072
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267073
    :cond_3
    iget-object v0, v10, LX/9W1;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_4

    .line 1267074
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267075
    :cond_4
    iget-object v4, v10, LX/9W1;->A0W:LX/AfO;

    .line 1267076
    iget-object v0, v4, LX/AfO;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267077
    :cond_5
    iget-object v13, v10, LX/9W1;->A0V:LX/AKL;

    .line 1267078
    iget-object v0, v13, LX/AKL;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267079
    :cond_6
    iget-object v0, v10, LX/9W1;->A0S:LX/AMz;

    move-object/from16 v38, v0

    .line 1267080
    iget-object v0, v0, LX/AMz;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267081
    :cond_7
    iget-object v0, v10, LX/9W1;->A0T:LX/AMz;

    .line 1267082
    iget-object v0, v0, LX/AMz;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267083
    :cond_8
    iget-object v3, v10, LX/9W1;->A0N:LX/ANP;

    .line 1267084
    iget-object v0, v3, LX/ANP;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267085
    :cond_9
    iget-object v12, v10, LX/9W1;->A0Y:LX/ALJ;

    .line 1267086
    iget-object v0, v12, LX/ALJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267087
    :cond_a
    iget-object v0, v10, LX/9W1;->A0O:LX/ALG;

    move-object/from16 v37, v0

    .line 1267088
    iget-object v0, v0, LX/ALG;->A05:LX/DaU;

    move-object/from16 v36, v0

    invoke-virtual {v0, v9}, LX/DaU;->A05(I)V

    .line 1267089
    iget-object v0, v10, LX/9W1;->A0K:LX/AIk;

    move-object/from16 v35, v0

    .line 1267090
    iget-object v0, v0, LX/AIk;->A00:Landroid/view/View;

    move-object/from16 v34, v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267091
    iget-object v7, v10, LX/9W1;->A0L:LX/AMS;

    .line 1267092
    iget-object v0, v7, LX/AMS;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267093
    :cond_b
    iget-object v0, v10, LX/9W1;->A0X:LX/ALI;

    move-object/from16 v33, v0

    .line 1267094
    iget-object v0, v0, LX/ALI;->A05:Landroid/view/ViewStub;

    move-object/from16 v32, v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267095
    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object/from16 v44, p6

    move-object/from16 v43, p7

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v44

    move-object/from16 v18, v43

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(LX/Afv;LX/Brw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1267096
    move-object/from16 v1, v45

    iput-object v1, v10, LX/9W1;->A0A:LX/Afv;

    .line 1267097
    invoke-virtual {v1, v10}, LX/Afv;->A03(LX/Bi3;)V

    .line 1267098
    iget-object v1, v10, LX/9W1;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-object/from16 v31, v1

    move/from16 v5, p8

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 1267099
    move/from16 v5, p9

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02(I)V

    .line 1267100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267101
    iget-object v1, v10, LX/9W1;->A0R:LX/BE3;

    move-object/from16 v25, v1

    .line 1267102
    move-object/from16 v8, p2

    invoke-static {v8}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    move-result v17

    .line 1267103
    const/16 v20, 0x4

    move-object/from16 v5, v44

    move/from16 v1, v20

    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1267104
    move-object/from16 v1, v25

    iget-object v1, v1, LX/BE3;->A05:Landroid/view/View;

    move-object/from16 v24, v1

    const/16 v21, 0x8

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267105
    move-object/from16 v1, v25

    iget-object v1, v1, LX/BE3;->A06:LX/ARY;

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v28}, LX/AZC;->A01(LX/ARY;)V

    .line 1267106
    move-object/from16 v1, v25

    iget-object v1, v1, LX/BE3;->A07:LX/Aep;

    move-object/from16 v18, v1

    .line 1267107
    iget-object v1, v1, LX/Aep;->A04:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 1267108
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267109
    move-object/from16 v1, v18

    iget-object v1, v1, LX/Aep;->A05:Landroid/widget/ImageView;

    .line 1267110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1267112
    move-object/from16 v1, v18

    iget-object v1, v1, LX/Aep;->A07:Landroid/widget/TextView;

    .line 1267113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267114
    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267115
    move-object/from16 v1, v18

    iget-object v1, v1, LX/Aep;->A06:Landroid/widget/ImageView;

    .line 1267116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267117
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1267118
    move-object/from16 v1, v18

    iget-object v1, v1, LX/Aep;->A08:Landroid/widget/TextView;

    .line 1267119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267120
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267121
    move-object/from16 v1, v18

    iget-object v5, v1, LX/Aep;->A02:Landroid/view/View;

    .line 1267122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267123
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1267124
    move-object/from16 v1, v18

    iget-object v5, v1, LX/Aep;->A03:Landroid/view/View;

    .line 1267125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267126
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1267127
    invoke-virtual/range {v18 .. v18}, LX/Aep;->A01()V

    .line 1267128
    :cond_c
    move-object/from16 v5, v25

    move-object/from16 v1, v46

    iput-object v1, v5, LX/BE3;->A00:LX/Alp;

    .line 1267129
    move-object/from16 v5, v45

    move-object/from16 v1, v25

    iput-object v5, v1, LX/BE3;->A01:LX/Afv;

    .line 1267130
    iget-object v1, v8, LX/B7B;->A0T:Ljava/lang/Integer;

    move-object/from16 v30, v1

    .line 1267131
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v23, p1

    packed-switch v19, :pswitch_data_0

    .line 1267132
    :pswitch_0
    const-string v0, "Unsupported netego type"

    .line 1267133
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1267134
    throw v0

    .line 1267135
    :pswitch_1
    sget-object v1, LX/0TD;->A05:LX/0TD;

    const-wide v15, 0x810f8e000027faL

    move-wide v5, v15

    move-object v15, v1

    move-object/from16 v1, v43

    invoke-static {v15, v1, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1267136
    if-eqz v1, :cond_11

    .line 1267137
    :pswitch_2
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267138
    const/16 v5, 0x5a

    .line 1267139
    move-object/from16 v1, v44

    invoke-static {v8, v1, v5}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-result-object v5

    .line 1267140
    move-object/from16 v1, v25

    iput-boolean v0, v1, LX/BE3;->A02:Z

    .line 1267141
    sget-object v6, LX/006;->A1C:Ljava/lang/Integer;

    .line 1267142
    move-object/from16 v1, v30

    invoke-static {v1, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1267143
    if-eqz v1, :cond_d

    .line 1267144
    move-object/from16 v1, v18

    invoke-static {v5, v8, v1}, LX/9z9;->A00(Landroid/view/View$OnClickListener;LX/B7B;LX/Aep;)V

    .line 1267145
    move/from16 v5, v17

    move-object/from16 v1, v25

    iput-boolean v5, v1, LX/BE3;->A02:Z

    goto/16 :goto_1

    .line 1267146
    :cond_d
    sget-object v6, LX/006;->A0A:Ljava/lang/Integer;

    move-object/from16 v1, v30

    if-ne v1, v6, :cond_e

    .line 1267147
    iget-object v1, v8, LX/B7B;->A05:LX/B76;

    .line 1267148
    if-eqz v1, :cond_e

    .line 1267149
    iget-boolean v1, v1, LX/B76;->A02:Z

    .line 1267150
    move/from16 v6, v17

    if-ne v1, v6, :cond_e

    .line 1267151
    move-object/from16 v1, v18

    invoke-static {v5, v8, v1}, LX/9z9;->A00(Landroid/view/View$OnClickListener;LX/B7B;LX/Aep;)V

    goto/16 :goto_1

    .line 1267152
    :cond_e
    sget-object v6, LX/006;->A1L:Ljava/lang/Integer;

    .line 1267153
    move-object/from16 v1, v30

    invoke-static {v1, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1267154
    if-eqz v1, :cond_10

    .line 1267155
    iget-object v1, v8, LX/B7B;->A09:LX/8x1;

    .line 1267156
    if-eqz v1, :cond_f

    .line 1267157
    iget-object v6, v1, LX/8x1;->A04:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 1267158
    :goto_0
    sget-object v1, Lcom/instagram/api/schemas/RIXUCtaType;->A05:Lcom/instagram/api/schemas/RIXUCtaType;

    if-ne v6, v1, :cond_10

    .line 1267159
    move-object/from16 v1, v24

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1267160
    :cond_f
    const/4 v6, 0x0

    goto :goto_0

    .line 1267161
    :cond_10
    invoke-virtual/range {v25 .. v25}, LX/BE3;->AUw()LX/BoR;

    move-result-object v27

    .line 1267162
    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v29, v43

    invoke-static/range {v24 .. v29}, LX/AZC;->A00(Landroid/view/View$OnClickListener;LX/B7B;LX/9gQ;LX/BoR;LX/ARY;Lcom/instagram/service/session/UserSession;)V

    goto :goto_1

    .line 1267163
    :cond_11
    :pswitch_3
    move-object/from16 v1, v24

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1267164
    :pswitch_4
    iget-boolean v1, v5, LX/Afv;->A0N:Z

    .line 1267165
    if-nez v1, :cond_12

    .line 1267166
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267167
    const/16 v5, 0x59

    .line 1267168
    move-object/from16 v1, v44

    invoke-static {v8, v1, v5}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-result-object v24

    .line 1267169
    invoke-virtual/range {v25 .. v25}, LX/BE3;->AUw()LX/BoR;

    move-result-object v27

    .line 1267170
    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v29, v43

    invoke-static/range {v24 .. v29}, LX/AZC;->A00(Landroid/view/View$OnClickListener;LX/B7B;LX/9gQ;LX/BoR;LX/ARY;Lcom/instagram/service/session/UserSession;)V

    goto :goto_1

    .line 1267171
    :pswitch_5
    move-object/from16 v1, v23

    check-cast v1, LX/7lB;

    move-object/from16 v18, v1

    .line 1267172
    iget-object v1, v8, LX/B7B;->A07:LX/B74;

    move-object/from16 v17, v1

    .line 1267173
    if-eqz v1, :cond_12

    if-eqz v18, :cond_12

    .line 1267174
    iget-object v1, v1, LX/B74;->A01:LX/8xr;

    .line 1267175
    iget-boolean v1, v1, LX/8xr;->A09:Z

    .line 1267176
    if-eqz v1, :cond_12

    .line 1267177
    move-object/from16 v1, v28

    iget-object v1, v1, LX/ARY;->A01:Landroid/view/View;

    move-object v6, v1

    .line 1267178
    move-object/from16 v1, v28

    iget-object v1, v1, LX/ARY;->A03:Landroid/view/View;

    move-object v5, v1

    .line 1267179
    move-object/from16 v1, v28

    iget-object v1, v1, LX/ARY;->A02:Landroid/view/View;

    .line 1267180
    new-instance v16, LX/6gV;

    move-object v15, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, v16

    invoke-direct {v1, v15, v6, v5}, LX/6gV;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1267181
    const v5, 0x7f092bfc

    .line 1267182
    move-object/from16 v1, v18

    iget-object v1, v1, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 1267183
    move-object v6, v1

    move-object/from16 v1, v16

    invoke-virtual {v6, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1267184
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267185
    move-object/from16 v5, v16

    move-object/from16 v1, v17

    iput-object v5, v1, LX/B74;->A00:LX/6gV;

    .line 1267186
    invoke-virtual/range {v25 .. v25}, LX/BE3;->AUw()LX/BoR;

    move-result-object v27

    .line 1267187
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v29, v43

    invoke-static/range {v24 .. v29}, LX/AZC;->A00(Landroid/view/View$OnClickListener;LX/B7B;LX/9gQ;LX/BoR;LX/ARY;Lcom/instagram/service/session/UserSession;)V

    .line 1267188
    :cond_12
    :goto_1
    invoke-virtual {v8}, LX/B7B;->BYz()Z

    move-result v1

    if-nez v1, :cond_14

    .line 1267189
    move-object/from16 v1, v43

    invoke-virtual {v8, v1}, LX/B7B;->A1I(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1267190
    invoke-virtual {v8}, LX/B7B;->A14()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1267191
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    move-object/from16 v1, v30

    if-eq v1, v5, :cond_13

    .line 1267192
    sget-object v5, LX/006;->A08:Ljava/lang/Integer;

    if-ne v1, v5, :cond_14

    .line 1267193
    :cond_13
    iget-object v6, v10, LX/9W1;->A0E:Landroid/view/View;

    .line 1267194
    :goto_2
    move/from16 v1, v21

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1267195
    move-object/from16 v1, p0

    packed-switch v19, :pswitch_data_1

    .line 1267196
    :pswitch_6
    const-string v0, "Unsupported reel item type"

    .line 1267197
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1267198
    :cond_14
    iget-object v6, v10, LX/9W1;->A0E:Landroid/view/View;

    const/16 v15, 0x4b

    .line 1267199
    move-object/from16 v5, v44

    move-object/from16 v1, v46

    invoke-static {v6, v8, v1, v5, v15}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267200
    const/16 v21, 0x0

    goto :goto_2

    .line 1267201
    :pswitch_7
    move-object/from16 v3, v45

    iput-object v3, v11, LX/AdQ;->A05:LX/Afv;

    .line 1267202
    iput-object v8, v11, LX/AdQ;->A04:LX/B7B;

    .line 1267203
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1267204
    move-object/from16 v3, v30

    invoke-static {v3, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1267205
    if-eqz v3, :cond_1d

    .line 1267206
    iput-object v2, v10, LX/9W1;->A08:LX/B7B;

    .line 1267207
    iput-object v2, v10, LX/9W1;->A0A:LX/Afv;

    .line 1267208
    iget-object v1, v10, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_15

    .line 1267209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267210
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 1267211
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267212
    :goto_3
    iget-object v3, v10, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1267213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267214
    iget-object v2, v10, LX/9W1;->A09:LX/Alp;

    .line 1267215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267216
    move-object/from16 v1, v43

    invoke-static {v2, v1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 1267217
    xor-int/lit8 v1, v1, 0x1

    .line 1267218
    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 1267219
    iget-object v1, v11, LX/AdQ;->A01:Landroid/view/View;

    if-nez v1, :cond_19

    .line 1267220
    iget-object v1, v11, LX/AdQ;->A06:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, LX/AdQ;->A01:Landroid/view/View;

    .line 1267221
    const v1, 0x7f090132

    .line 1267222
    invoke-static {v2, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 1267223
    iput-object v1, v11, LX/AdQ;->A03:Landroid/widget/TextView;

    .line 1267224
    iget-object v2, v11, LX/AdQ;->A01:Landroid/view/View;

    const v1, 0x7f09012f

    .line 1267225
    invoke-static {v2, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 1267226
    iput-object v1, v11, LX/AdQ;->A02:Landroid/widget/TextView;

    .line 1267227
    iget-object v2, v11, LX/AdQ;->A01:Landroid/view/View;

    const v1, 0x7f09012e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, LX/AdQ;->A00:Landroid/view/View;

    .line 1267228
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v3, LX/AdQ;->A08:[I

    array-length v1, v3

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1267229
    iget-object v5, v10, LX/9W1;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1267230
    if-eqz v5, :cond_18

    .line 1267231
    const v1, 0x7f092483

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v6, :cond_16

    const/16 v1, 0x19

    .line 1267232
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 1267233
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    aget v3, v3, v2

    sget-object v1, LX/AdQ;->A07:[I

    aget v2, v1, v2

    new-instance v1, LX/4x1;

    invoke-direct {v1, v4, v3, v2}, LX/4x1;-><init>(Landroid/content/Context;II)V

    .line 1267234
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1267235
    invoke-static {v4}, LX/Am3;->A0B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1267236
    invoke-static {v4}, LX/Am3;->A03(Landroid/content/Context;)I

    move-result v1

    .line 1267237
    invoke-static {v6, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 1267238
    iget-object v2, v11, LX/AdQ;->A01:Landroid/view/View;

    if-eqz v2, :cond_16

    .line 1267239
    invoke-static {v4}, LX/Am3;->A03(Landroid/content/Context;)I

    move-result v1

    .line 1267240
    invoke-static {v2, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 1267241
    :cond_16
    const v1, 0x7f09211b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 1267242
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267243
    const v0, 0x7f0924aa

    .line 1267244
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    .line 1267245
    const v0, 0x7f092498

    .line 1267246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267247
    iget-object v3, v10, LX/9W1;->A09:LX/Alp;

    .line 1267248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267249
    if-eqz v6, :cond_17

    .line 1267250
    iget-object v0, v3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1267251
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 1267252
    if-eqz v2, :cond_17

    iget-object v1, v10, LX/9W1;->A08:LX/B7B;

    if-eqz v1, :cond_17

    .line 1267253
    iget-object v0, v10, LX/9W1;->A0a:Lcom/instagram/service/session/UserSession;

    .line 1267254
    invoke-static {v1, v2, v0}, LX/AmB;->A08(LX/B7B;LX/BoW;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 1267255
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267256
    :cond_17
    iget-object v0, v10, LX/9W1;->A0a:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v3, v0}, LX/Alp;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 1267257
    new-instance v0, LX/B7p;

    invoke-direct {v0, v11}, LX/B7p;-><init>(LX/AdQ;)V

    if-eqz v1, :cond_18

    if-eqz v4, :cond_18

    .line 1267258
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1267259
    :cond_18
    iget-object v9, v10, LX/9W1;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1267260
    if-eqz v9, :cond_19

    .line 1267261
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/0hI;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v6

    double-to-int v3, v0

    .line 1267262
    invoke-static {v10}, LX/0hI;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v6

    double-to-int v0, v1

    const/4 v4, 0x1

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1267263
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267264
    if-eqz v5, :cond_19

    .line 1267265
    const v0, 0x7f092480

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v5, :cond_19

    const/16 v0, 0x19

    .line 1267266
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 1267267
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006c

    .line 1267268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1267269
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    .line 1267270
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1267271
    invoke-static {v5, v4}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 1267272
    invoke-static {v5, v3}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 1267273
    iget-object v1, v11, LX/AdQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_19

    .line 1267274
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 1267275
    iget-object v1, v11, LX/AdQ;->A00:Landroid/view/View;

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 1267276
    iget-object v0, v11, LX/AdQ;->A00:Landroid/view/View;

    invoke-static {v0, v4}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 1267277
    iget-object v0, v11, LX/AdQ;->A00:Landroid/view/View;

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 1267278
    :cond_19
    iget-object v1, v11, LX/AdQ;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 1267279
    iget-object v0, v8, LX/B7B;->A0P:LX/B6y;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 1267280
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267281
    :cond_1a
    iget-object v1, v11, LX/AdQ;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_be

    .line 1267282
    iget-object v0, v8, LX/B7B;->A0P:LX/B6y;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 1267283
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1267284
    :cond_1b
    iget-object v0, v0, LX/B6y;->A00:LX/8xq;

    .line 1267285
    iget-object v0, v0, LX/8xq;->A03:Ljava/lang/String;

    .line 1267286
    goto :goto_5

    .line 1267287
    :cond_1c
    iget-object v0, v0, LX/B6y;->A00:LX/8xq;

    .line 1267288
    iget-object v0, v0, LX/8xq;->A04:Ljava/lang/String;

    .line 1267289
    goto :goto_4

    .line 1267290
    :cond_1d
    move-object v2, v8

    move-object/from16 v3, v45

    move-object v4, v10

    move-object/from16 v5, v44

    move-object/from16 v6, v43

    move v7, v0

    invoke-static/range {v1 .. v7}, LX/Aiy;->A03(LX/0l7;LX/B7B;LX/Afv;LX/9W1;LX/BrL;Lcom/instagram/service/session/UserSession;Z)V

    goto/16 :goto_3

    .line 1267291
    :pswitch_8
    move-object/from16 v0, v46

    iget-object v3, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1267292
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1267293
    iput-object v8, v10, LX/9W1;->A08:LX/B7B;

    .line 1267294
    new-instance v2, LX/BE9;

    move-object/from16 v0, v44

    invoke-direct {v2, v0}, LX/BE9;-><init>(LX/BrL;)V

    .line 1267295
    move-object v4, v1

    move-object v5, v3

    move-object v6, v8

    move-object v7, v2

    move-object/from16 v8, v38

    move-object/from16 v9, v43

    invoke-static/range {v4 .. v9}, LX/Abn;->A00(LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Bl2;LX/AMz;Lcom/instagram/service/session/UserSession;)V

    return-void

    .line 1267296
    :pswitch_9
    move-object/from16 v1, v33

    iput-object v8, v1, LX/ALI;->A04:LX/B7B;

    .line 1267297
    iget-object v4, v1, LX/ALI;->A00:Landroid/view/View;

    if-nez v4, :cond_1f

    .line 1267298
    invoke-virtual/range {v32 .. v32}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 1267299
    const v1, 0x7f091d06

    .line 1267300
    invoke-static {v4, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 1267301
    move-object/from16 v1, v33

    iput-object v3, v1, LX/ALI;->A01:Landroid/widget/TextView;

    .line 1267302
    const v1, 0x7f091cec

    .line 1267303
    invoke-static {v4, v1}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    .line 1267304
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x1

    .line 1267305
    invoke-static {v7, v8}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1267306
    new-instance v3, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;

    move/from16 v1, v20

    invoke-direct {v3, v7, v1}, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1267307
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 1267308
    invoke-static {v9}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    move-result-object v6

    .line 1267309
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1267310
    const-string v1, "netego_trending_prompt_view_binder"

    new-instance v5, LX/0rk;

    invoke-direct {v5, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 1267311
    new-instance v3, LX/FI9;

    move-object/from16 v1, v44

    invoke-direct {v3, v9, v5, v1, v8}, LX/FI9;-><init>(Landroid/content/Context;LX/0l7;LX/Hue;Z)V

    .line 1267312
    invoke-virtual {v6, v3}, LX/JPp;->A01(LX/75z;)V

    .line 1267313
    new-instance v1, LX/9Gb;

    invoke-direct {v1}, LX/9Gb;-><init>()V

    .line 1267314
    invoke-static {v6, v1}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    move-result-object v8

    .line 1267315
    move-object/from16 v1, v33

    iput-object v8, v1, LX/ALI;->A03:LX/8hv;

    .line 1267316
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    move-result-object v6

    .line 1267317
    new-instance v5, LX/AzP;

    invoke-direct {v5}, LX/AzP;-><init>()V

    .line 1267318
    new-instance v3, LX/AzP;

    invoke-direct {v3}, LX/AzP;-><init>()V

    .line 1267319
    new-instance v1, LX/AzP;

    invoke-direct {v1}, LX/AzP;-><init>()V

    filled-new-array {v5, v3, v1}, [LX/AzP;

    move-result-object v1

    .line 1267320
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1267321
    invoke-virtual {v6, v1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 1267322
    invoke-virtual {v8, v6}, LX/8hv;->A04(LX/3KG;)V

    .line 1267323
    move-object/from16 v1, v33

    iget-object v1, v1, LX/ALI;->A03:LX/8hv;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1267324
    move-object/from16 v1, v33

    iput-object v7, v1, LX/ALI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1267325
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/Am3;->A0B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1267326
    const/16 v1, 0x40

    .line 1267327
    invoke-static {v3, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v1

    .line 1267328
    invoke-static {v4, v1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1267329
    :cond_1e
    move-object/from16 v1, v33

    iput-object v4, v1, LX/ALI;->A00:Landroid/view/View;

    .line 1267330
    :cond_1f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267331
    iget-object v4, v1, LX/ALI;->A01:Landroid/widget/TextView;

    .line 1267332
    if-eqz v4, :cond_20

    .line 1267333
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f113595

    .line 1267334
    invoke-static {v3, v4, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1267335
    const v0, 0x7f080615

    .line 1267336
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1267337
    if-eqz v1, :cond_21

    .line 1267338
    const v0, 0x7f0601aa

    .line 1267339
    invoke-static {v3, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1267340
    :goto_6
    invoke-virtual {v4, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1267341
    :cond_20
    invoke-static/range {v33 .. v33}, LX/9zE;->A00(LX/ALI;)V

    return-void

    .line 1267342
    :cond_21
    const/4 v1, 0x0

    goto :goto_6

    .line 1267343
    :pswitch_a
    const/4 v3, 0x6

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1267344
    iput-object v8, v10, LX/9W1;->A08:LX/B7B;

    .line 1267345
    iput-object v8, v4, LX/AfO;->A06:LX/B7B;

    .line 1267346
    move-object/from16 v3, v45

    iput-object v3, v4, LX/AfO;->A07:LX/Afv;

    .line 1267347
    move-object/from16 v3, v43

    iput-object v3, v4, LX/AfO;->A09:Lcom/instagram/service/session/UserSession;

    .line 1267348
    move-object/from16 v3, v44

    iput-object v3, v4, LX/AfO;->A08:LX/BrL;

    .line 1267349
    iput-object v1, v4, LX/AfO;->A04:LX/0l7;

    .line 1267350
    iget-object v10, v8, LX/B7B;->A08:LX/B6z;

    .line 1267351
    const-string v3, "This is only null if not a netego SU unit"

    if-eqz v10, :cond_36

    .line 1267352
    iget-object v5, v10, LX/B6z;->A00:LX/8xx;

    .line 1267353
    iget-object v3, v5, LX/8xx;->A05:Ljava/lang/String;

    move-object/from16 v30, v3

    .line 1267354
    iget-boolean v9, v5, LX/8xx;->A0B:Z

    .line 1267355
    iget-boolean v3, v5, LX/8xx;->A08:Z

    move/from16 v19, v3

    .line 1267356
    iget-object v3, v4, LX/AfO;->A00:Landroid/view/View;

    if-nez v3, :cond_2b

    .line 1267357
    iget-object v3, v4, LX/AfO;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    .line 1267358
    iput-object v8, v4, LX/AfO;->A00:Landroid/view/View;

    .line 1267359
    const v3, 0x7f091d02

    .line 1267360
    invoke-static {v8, v3}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 1267361
    iput-object v3, v4, LX/AfO;->A03:Landroid/widget/TextView;

    .line 1267362
    const v3, 0x7f092413

    .line 1267363
    invoke-static {v8, v3}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 1267364
    iput-object v3, v4, LX/AfO;->A02:Landroid/widget/TextView;

    .line 1267365
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 1267366
    invoke-static/range {v18 .. v18}, LX/Am3;->A0B(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 1267367
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1267368
    const v3, 0x7f070024

    .line 1267369
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1267370
    invoke-static {v8, v3}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1267371
    :cond_22
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    const/16 v6, 0x225

    .line 1267372
    move-object/from16 v5, v18

    move-object/from16 v3, v46

    invoke-static {v5, v3, v6}, LX/AjK;->A01(Landroid/content/Context;LX/Alp;I)Z

    move-result v3

    .line 1267373
    iput-boolean v3, v4, LX/AfO;->A0A:Z

    const/4 v7, 0x0

    if-eqz v9, :cond_23

    .line 1267374
    const/16 v6, 0x243

    .line 1267375
    move-object/from16 v3, v46

    invoke-static {v5, v3, v6}, LX/AjK;->A01(Landroid/content/Context;LX/Alp;I)Z

    move-result v5

    .line 1267376
    const/4 v3, 0x1

    if-nez v5, :cond_24

    :cond_23
    const/4 v3, 0x0

    .line 1267377
    :cond_24
    iput-boolean v3, v4, LX/AfO;->A0B:Z

    .line 1267378
    sget-object v17, LX/AfO;->A0E:[I

    move-object/from16 v3, v17

    array-length v14, v3

    new-array v12, v14, [LX/AN7;

    :goto_7
    if-ge v7, v14, :cond_2a

    .line 1267379
    aget v3, v17, v7

    .line 1267380
    invoke-static {v8, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 1267381
    new-instance v3, LX/AN7;

    invoke-direct {v3, v5}, LX/AN7;-><init>(Landroid/view/View;)V

    .line 1267382
    iget-boolean v5, v4, LX/AfO;->A0A:Z

    if-nez v5, :cond_29

    .line 1267383
    iget-object v6, v3, LX/AN7;->A02:Landroid/view/View;

    .line 1267384
    iget-object v9, v3, LX/AN7;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1267385
    const v5, 0x7f07004c

    const/high16 v13, 0x7f070000

    .line 1267386
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1267387
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1267388
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1267389
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1267390
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1267391
    iget-object v9, v3, LX/AN7;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 1267392
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1267393
    const v5, 0x7f070024

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1267394
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1267395
    const v5, 0x7f070022

    .line 1267396
    invoke-static {v11, v5}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    move-result v5

    .line 1267397
    invoke-virtual {v9, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1267398
    :cond_25
    :goto_8
    if-eqz v19, :cond_28

    .line 1267399
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0700ab

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 1267400
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070024

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 1267401
    invoke-static/range {v18 .. v18}, LX/0hI;->A08(Landroid/content/Context;)I

    move-result v9

    int-to-double v5, v9

    const-wide v15, 0x3fe70a3d70a3d70aL    # 0.72

    .line 1267402
    mul-double/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v15, v5

    .line 1267403
    if-le v15, v13, :cond_26

    move v15, v13

    :cond_26
    sub-int/2addr v9, v15

    .line 1267404
    shr-int/lit8 v6, v9, 0x1

    .line 1267405
    if-ge v6, v11, :cond_27

    move v6, v11

    .line 1267406
    :cond_27
    iget-object v5, v3, LX/AN7;->A02:Landroid/view/View;

    .line 1267407
    invoke-static {v5, v6}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 1267408
    invoke-static {v5, v6}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 1267409
    :cond_28
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1267410
    iput-object v9, v4, LX/AfO;->A01:Landroid/view/animation/AnimationSet;

    .line 1267411
    const/high16 v22, 0x3f800000    # 1.0f

    const v23, 0x3f8147ae    # 1.01f

    const/16 v26, 0x1

    const/high16 v27, 0x3f000000    # 0.5f

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    move-object/from16 v21, v11

    move/from16 v24, v22

    move/from16 v25, v23

    move/from16 v28, v26

    move/from16 v29, v27

    invoke-direct/range {v21 .. v29}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v5, 0x32

    .line 1267412
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1267413
    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1267414
    invoke-virtual {v9, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1267415
    const v22, 0x3f8147ae    # 1.01f

    const/high16 v23, 0x3f800000    # 1.0f

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    move-object/from16 v21, v11

    move/from16 v24, v22

    move/from16 v25, v23

    invoke-direct/range {v21 .. v29}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1267416
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1267417
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1267418
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1267419
    invoke-virtual {v9, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1267420
    aput-object v3, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 1267421
    :cond_29
    iget-boolean v5, v4, LX/AfO;->A0B:Z

    if-eqz v5, :cond_25

    .line 1267422
    iget-object v6, v3, LX/AN7;->A02:Landroid/view/View;

    .line 1267423
    iget-object v11, v3, LX/AN7;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1267424
    const v5, 0x7f07005f

    const v13, 0x7f070053

    .line 1267425
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 1267426
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1267427
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1267428
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1267429
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_8

    .line 1267430
    :cond_2a
    iput-object v12, v4, LX/AfO;->A0C:[LX/AN7;

    .line 1267431
    :cond_2b
    iget-object v3, v4, LX/AfO;->A00:Landroid/view/View;

    .line 1267432
    const-string v11, "Required value was null."

    if-eqz v3, :cond_35

    .line 1267433
    iget-object v7, v4, LX/AfO;->A03:Landroid/widget/TextView;

    .line 1267434
    if-eqz v7, :cond_34

    .line 1267435
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267436
    iget-object v3, v10, LX/B6z;->A00:LX/8xx;

    .line 1267437
    iget-boolean v3, v3, LX/8xx;->A0D:Z

    .line 1267438
    iget-object v9, v4, LX/AfO;->A00:Landroid/view/View;

    if-eqz v9, :cond_33

    .line 1267439
    iget-object v8, v4, LX/AfO;->A05:LX/4x1;

    if-nez v8, :cond_2c

    if-eqz v3, :cond_2e

    .line 1267440
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 1267441
    sget-object v3, LX/AjK;->A02:[I

    .line 1267442
    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 1267443
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1267444
    sget-object v3, LX/AjK;->A02:[I

    .line 1267445
    aget v5, v3, v8

    .line 1267446
    sget-object v3, LX/AjK;->A01:[I

    .line 1267447
    aget v3, v3, v8

    .line 1267448
    new-instance v8, LX/4x1;

    invoke-direct {v8, v6, v5, v3}, LX/4x1;-><init>(Landroid/content/Context;II)V

    .line 1267449
    iput-object v8, v4, LX/AfO;->A05:LX/4x1;

    .line 1267450
    :cond_2c
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1267451
    move-object/from16 v3, v30

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267452
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1267453
    const v3, 0x7f080962

    .line 1267454
    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1267455
    if-nez v5, :cond_2d

    const-string v3, "Could not get drawable R.drawable.instagram_user_follow_pano_outline_24"

    .line 1267456
    invoke-static {v3}, LX/A3Y;->A00(Ljava/lang/String;)V

    .line 1267457
    :goto_a
    invoke-virtual {v7, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1267458
    invoke-static {v4, v0}, LX/AjK;->A00(LX/AfO;Z)V

    .line 1267459
    iget-object v8, v4, LX/AfO;->A07:LX/Afv;

    .line 1267460
    if-eqz v8, :cond_32

    .line 1267461
    iget-boolean v2, v8, LX/Afv;->A0c:Z

    .line 1267462
    if-eqz v2, :cond_30

    .line 1267463
    invoke-virtual {v4}, LX/AfO;->A01()[LX/AN7;

    move-result-object v7

    const/4 v6, 0x0

    array-length v5, v7

    :goto_b
    if-ge v6, v5, :cond_2f

    aget-object v2, v7, v6

    .line 1267464
    iget-object v3, v2, LX/AN7;->A02:Landroid/view/View;

    .line 1267465
    move/from16 v2, v20

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 1267466
    :cond_2d
    const v3, 0x7f0600cc

    .line 1267467
    invoke-static {v6, v5, v3}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1267468
    goto :goto_a

    .line 1267469
    :cond_2e
    const/4 v8, 0x0

    goto :goto_9

    .line 1267470
    :cond_2f
    new-instance v9, LX/A9A;

    invoke-direct {v9, v8}, LX/A9A;-><init>(LX/Afv;)V

    .line 1267471
    invoke-virtual {v4}, LX/AfO;->A01()[LX/AN7;

    move-result-object v13

    .line 1267472
    invoke-virtual {v4}, LX/AfO;->A01()[LX/AN7;

    move-result-object v2

    array-length v8, v2

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v8, :cond_30

    .line 1267473
    aget-object v2, v13, v7

    .line 1267474
    iget-object v5, v2, LX/AN7;->A02:Landroid/view/View;

    .line 1267475
    mul-int/lit8 v2, v7, 0x64

    add-int/lit16 v2, v2, 0x96

    int-to-long v2, v2

    .line 1267476
    new-instance v10, LX/ALH;

    invoke-direct {v10, v5, v9, v2, v3}, LX/ALH;-><init>(Landroid/view/View;LX/A9A;J)V

    .line 1267477
    iget-object v11, v10, LX/ALH;->A01:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 1267478
    iget-object v2, v10, LX/ALH;->A05:Ljava/lang/Runnable;

    invoke-virtual {v11, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1267479
    iget-object v12, v10, LX/ALH;->A04:LX/Dbm;

    invoke-virtual {v12}, LX/Dbm;->A0F()V

    .line 1267480
    const v5, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 1267481
    invoke-virtual {v12, v5, v3, v2}, LX/Dbm;->A0R(FFF)V

    .line 1267482
    invoke-virtual {v12, v5, v3, v2}, LX/Dbm;->A0S(FFF)V

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1267483
    invoke-static {v5, v6, v2, v3}, LX/Dah;->A01(DD)LX/Dah;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 1267484
    iget-object v2, v10, LX/ALH;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1267485
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 1267486
    :cond_30
    sget-object v3, LX/0TD;->A06:LX/0TD;

    const-wide v5, 0x810e7c000025d3L

    move-object/from16 v2, v43

    invoke-static {v3, v2, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1267487
    if-eqz v2, :cond_be

    .line 1267488
    iget-object v2, v4, LX/AfO;->A02:Landroid/widget/TextView;

    .line 1267489
    if-eqz v2, :cond_31

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267490
    :cond_31
    iget-object v4, v4, LX/AfO;->A02:Landroid/widget/TextView;

    .line 1267491
    if-eqz v4, :cond_be

    const/16 v3, 0x4d

    .line 1267492
    move-object/from16 v2, v44

    move-object/from16 v0, v43

    invoke-static {v2, v0, v1, v3}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    move-result-object v1

    .line 1267493
    goto :goto_d

    .line 1267494
    :cond_32
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267495
    :cond_33
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267496
    :cond_34
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267497
    :cond_35
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267498
    :cond_36
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267499
    :pswitch_b
    iput-object v8, v10, LX/9W1;->A08:LX/B7B;

    .line 1267500
    iget-object v3, v8, LX/B7B;->A0R:LX/B7A;

    .line 1267501
    const-string v2, "Trying to bind story creation upsell netego item without SimpleAction, which we use to provide the content to show in the story creation upsell layout"

    .line 1267502
    invoke-static {v3, v2}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267503
    move-object/from16 v2, v39

    invoke-virtual {v2, v0}, LX/DaU;->A05(I)V

    .line 1267504
    move-object/from16 v0, v40

    iget-object v2, v0, LX/AKK;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267505
    if-eqz v2, :cond_37

    .line 1267506
    invoke-virtual {v3}, LX/B7A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267507
    :cond_37
    move-object/from16 v0, v40

    iget-object v2, v0, LX/AKK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267508
    if-eqz v2, :cond_38

    .line 1267509
    invoke-virtual {v3}, LX/B7A;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267510
    :cond_38
    move-object/from16 v0, v40

    iget-object v2, v0, LX/AKK;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267511
    if-eqz v2, :cond_39

    .line 1267512
    iget-object v0, v3, LX/B7A;->A00:LX/8yZ;

    .line 1267513
    iget-object v0, v0, LX/8yZ;->A07:Ljava/lang/String;

    .line 1267514
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267515
    move-object/from16 v0, v40

    iget-object v4, v0, LX/AKK;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267516
    const/16 v3, 0x5b

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-object/from16 v0, v44

    invoke-direct {v2, v8, v0, v3}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/B7B;LX/BrL;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267517
    :cond_39
    move-object/from16 v0, v40

    iget-object v2, v0, LX/AKK;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1267518
    if-eqz v2, :cond_be

    .line 1267519
    invoke-static/range {v43 .. v43}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    move-result-object v0

    .line 1267520
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 1267521
    invoke-static {v1, v2, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1267522
    move-object/from16 v0, v40

    iget-object v4, v0, LX/AKK;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1267523
    const/16 v2, 0x5c

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-object/from16 v0, v44

    invoke-direct {v1, v8, v0, v2}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/B7B;LX/BrL;I)V

    :goto_d
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1267524
    :pswitch_c
    move-object/from16 v4, v46

    iget-object v4, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    move-object/from16 v23, v4

    .line 1267525
    const/16 v18, 0x3

    const/4 v4, 0x5

    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1267526
    iput-object v8, v10, LX/9W1;->A08:LX/B7B;

    .line 1267527
    iget-object v4, v3, LX/ANP;->A00:Landroid/view/View;

    if-nez v4, :cond_3a

    .line 1267528
    iget-object v4, v3, LX/ANP;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LX/ANP;->A00:Landroid/view/View;

    if-eqz v5, :cond_3a

    .line 1267529
    const v4, 0x7f091cd1

    .line 1267530
    invoke-static {v5, v4}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    .line 1267531
    iput-object v4, v3, LX/ANP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267532
    const v4, 0x7f091cd2

    .line 1267533
    invoke-static {v5, v4}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    .line 1267534
    iput-object v4, v3, LX/ANP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267535
    const v4, 0x7f091ccf

    .line 1267536
    invoke-static {v5, v4}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    .line 1267537
    iput-object v4, v3, LX/ANP;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267538
    const v4, 0x7f091cd0

    .line 1267539
    invoke-static {v5, v4}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    .line 1267540
    iput-object v4, v3, LX/ANP;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267541
    const v4, 0x7f091cd7

    .line 1267542
    invoke-static {v5, v4}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    .line 1267543
    iput-object v4, v3, LX/ANP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267544
    const v4, 0x7f091cd6

    .line 1267545
    invoke-static {v5, v4}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    .line 1267546
    iput-object v4, v3, LX/ANP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267547
    const v4, 0x7f091cd5

    .line 1267548
    invoke-static {v5, v4}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    .line 1267549
    iput-object v4, v3, LX/ANP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267550
    const v4, 0x7f091cd4

    invoke-static {v5, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 1267551
    iput-object v4, v3, LX/ANP;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 1267552
    const v4, 0x7f091cd3

    .line 1267553
    invoke-static {v5, v4}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    .line 1267554
    iput-object v4, v3, LX/ANP;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267555
    const v4, 0x7f091cce

    .line 1267556
    invoke-static {v5, v4}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    .line 1267557
    iput-object v4, v3, LX/ANP;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267558
    const v4, 0x7f091cda

    .line 1267559
    invoke-static {v5, v4}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    .line 1267560
    iput-object v4, v3, LX/ANP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267561
    const v4, 0x7f091cd9

    .line 1267562
    invoke-static {v5, v4}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    .line 1267563
    iput-object v4, v3, LX/ANP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267564
    :cond_3a
    iget-object v13, v8, LX/B7B;->A0A:LX/B70;

    .line 1267565
    const/4 v11, 0x0

    if-eqz v13, :cond_43

    .line 1267566
    iget-object v4, v13, LX/B70;->A00:LX/8xy;

    .line 1267567
    iget-object v4, v4, LX/8xy;->A0D:Ljava/util/List;

    .line 1267568
    if-nez v4, :cond_3b

    .line 1267569
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 1267570
    :cond_3b
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8xs;

    :goto_e
    const-string v17, "Required value was null."

    if-eqz v7, :cond_60

    .line 1267571
    iget-object v4, v3, LX/ANP;->A00:Landroid/view/View;

    .line 1267572
    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5f

    .line 1267573
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267574
    iget-object v5, v3, LX/ANP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267575
    if-eqz v5, :cond_3c

    .line 1267576
    if-eqz v13, :cond_42

    .line 1267577
    iget-object v4, v13, LX/B70;->A00:LX/8xy;

    .line 1267578
    iget-object v4, v4, LX/8xy;->A04:LX/8xu;

    .line 1267579
    if-eqz v4, :cond_42

    .line 1267580
    iget-object v4, v4, LX/8xu;->A02:Ljava/lang/String;

    .line 1267581
    :goto_f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267582
    :cond_3c
    iget-object v5, v3, LX/ANP;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267583
    if-eqz v5, :cond_3d

    .line 1267584
    if-eqz v13, :cond_41

    .line 1267585
    iget-object v4, v13, LX/B70;->A00:LX/8xy;

    .line 1267586
    iget-object v4, v4, LX/8xy;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 1267587
    if-eqz v4, :cond_41

    .line 1267588
    :goto_10
    invoke-static {v5, v4}, LX/9zB;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;)V

    .line 1267589
    :cond_3d
    iget-object v5, v3, LX/ANP;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267590
    if-eqz v5, :cond_3e

    .line 1267591
    iget-object v4, v7, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1267592
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1267593
    if-eqz v4, :cond_5e

    .line 1267594
    iget-object v4, v4, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1267595
    if-eqz v4, :cond_5e

    .line 1267596
    invoke-virtual {v5, v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1267597
    :cond_3e
    iget-object v5, v3, LX/ANP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267598
    if-eqz v5, :cond_3f

    .line 1267599
    iget-object v4, v7, LX/8xs;->A04:Ljava/lang/String;

    .line 1267600
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267601
    :cond_3f
    iget-object v5, v3, LX/ANP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267602
    if-eqz v5, :cond_40

    .line 1267603
    iget-object v4, v7, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1267604
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1267605
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267606
    :cond_40
    iget-object v14, v3, LX/ANP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267607
    if-eqz v14, :cond_48

    .line 1267608
    iget-object v9, v7, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1267609
    iget-object v5, v7, LX/8xs;->A03:Ljava/lang/String;

    .line 1267610
    iget-object v4, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 1267611
    if-eqz v4, :cond_45

    .line 1267612
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 1267613
    iget-object v4, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 1267614
    if-eqz v4, :cond_44

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v10, v4

    if-nez v4, :cond_46

    .line 1267615
    iget-object v12, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 1267616
    if-nez v12, :cond_47

    .line 1267617
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267618
    :cond_41
    const/4 v4, 0x0

    goto :goto_10

    .line 1267619
    :cond_42
    move-object v4, v2

    goto :goto_f

    .line 1267620
    :cond_43
    move-object v7, v2

    goto :goto_e

    .line 1267621
    :cond_44
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267622
    :cond_45
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267623
    :cond_46
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 1267624
    iget-object v4, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 1267625
    if-eqz v4, :cond_5d

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1267626
    const v4, 0x7f120564

    const v16, 0x7f120564

    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v15, v6, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1267627
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v10, 0x21

    .line 1267628
    invoke-virtual {v12, v15, v0, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v4, " "

    .line 1267629
    invoke-static {v12, v4}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v15

    .line 1267630
    iget-object v4, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 1267631
    if-eqz v4, :cond_5c

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1267632
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1267633
    invoke-static {v12, v4, v15, v10}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1267634
    const v9, 0x7f120534

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v4, v6, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1267635
    invoke-static {v12, v4, v15, v10}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1267636
    if-eqz v5, :cond_47

    const-string v4, " \u00b7 "

    .line 1267637
    invoke-static {v12, v4}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v9

    .line 1267638
    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1267639
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    move/from16 v4, v16

    invoke-direct {v5, v6, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1267640
    invoke-static {v12, v5, v9, v10}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1267641
    :cond_47
    check-cast v12, Ljava/lang/CharSequence;

    .line 1267642
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267643
    :cond_48
    iget-object v5, v3, LX/ANP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267644
    if-eqz v5, :cond_4a

    .line 1267645
    if-eqz v13, :cond_49

    .line 1267646
    iget-object v4, v13, LX/B70;->A00:LX/8xy;

    .line 1267647
    iget-object v4, v4, LX/8xy;->A04:LX/8xu;

    .line 1267648
    if-eqz v4, :cond_49

    .line 1267649
    iget-object v2, v4, LX/8xu;->A02:Ljava/lang/String;

    .line 1267650
    :cond_49
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267651
    :cond_4a
    iget-object v5, v3, LX/ANP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267652
    if-eqz v5, :cond_4c

    .line 1267653
    if-eqz v13, :cond_51

    .line 1267654
    iget-object v2, v13, LX/B70;->A00:LX/8xy;

    .line 1267655
    iget-object v4, v2, LX/8xy;->A03:LX/8xu;

    .line 1267656
    if-eqz v4, :cond_51

    .line 1267657
    iget-object v2, v4, LX/8xu;->A02:Ljava/lang/String;

    .line 1267658
    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4c

    .line 1267659
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267660
    if-eqz v4, :cond_4b

    .line 1267661
    iget-object v11, v4, LX/8xu;->A02:Ljava/lang/String;

    .line 1267662
    :cond_4b
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267663
    const/16 v20, 0x1

    new-instance v2, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v43

    invoke-direct/range {v19 .. v25}, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1267664
    :cond_4c
    iget-object v4, v3, LX/ANP;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267665
    if-eqz v4, :cond_4d

    .line 1267666
    if-eqz v13, :cond_50

    .line 1267667
    iget-object v2, v13, LX/B70;->A00:LX/8xy;

    .line 1267668
    iget-object v2, v2, LX/8xy;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 1267669
    if-eqz v2, :cond_50

    .line 1267670
    :goto_12
    invoke-static {v4, v2}, LX/9zB;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;)V

    .line 1267671
    :cond_4d
    iget-object v4, v3, LX/ANP;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 1267672
    if-eqz v4, :cond_4e

    .line 1267673
    const v9, 0x7f060024

    const v10, 0x7f0600cc

    const v12, 0x7f070018

    const v13, 0x7f07002a

    .line 1267674
    const v11, 0x7f07000d

    const/16 v14, 0x50

    move-object v8, v4

    invoke-static/range {v8 .. v14}, LX/AZA;->A00(Landroid/view/View;IIIIII)V

    .line 1267675
    new-instance v2, LX/Aqi;

    move-object v8, v2

    move-object v9, v1

    move-object/from16 v10, v23

    move-object v11, v7

    move-object v12, v3

    move-object/from16 v13, v44

    move-object/from16 v14, v43

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, LX/Aqi;-><init>(LX/0l7;Lcom/instagram/model/reels/Reel;LX/8xs;LX/ANP;LX/BrL;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1267676
    :cond_4e
    iget-object v2, v7, LX/8xs;->A05:Ljava/util/List;

    .line 1267677
    if-eqz v2, :cond_be

    .line 1267678
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 1267679
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1267680
    check-cast v2, LX/5KG;

    .line 1267681
    iget-object v2, v2, LX/5KG;->A00:LX/B7P;

    .line 1267682
    invoke-virtual {v2}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-static {v6, v2}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 1267683
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1267684
    :cond_50
    const/4 v2, 0x0

    goto :goto_12

    .line 1267685
    :cond_51
    const/4 v4, 0x0

    .line 1267686
    const-string v2, ""

    goto/16 :goto_11

    .line 1267687
    :cond_52
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1267688
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 1267689
    iget-object v2, v7, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1267690
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 1267691
    if-eqz v2, :cond_55

    .line 1267692
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 1267693
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1267694
    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1267695
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1267696
    invoke-static {v6, v2}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 1267697
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1267698
    :cond_54
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1267699
    :cond_55
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_5b

    const/4 v4, 0x2

    if-eq v7, v4, :cond_59

    move/from16 v2, v18

    if-eq v7, v2, :cond_59

    .line 1267700
    iget-object v2, v3, LX/ANP;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267701
    if-eqz v2, :cond_56

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267702
    :cond_56
    iget-object v2, v3, LX/ANP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267703
    if-eqz v2, :cond_57

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267704
    :cond_57
    iget-object v2, v3, LX/ANP;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267705
    if-eqz v2, :cond_58

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267706
    :cond_58
    iget-object v2, v3, LX/ANP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267707
    invoke-static {v1, v2, v5, v0}, LX/Aiy;->A02(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    .line 1267708
    iget-object v0, v3, LX/ANP;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267709
    invoke-static {v1, v0, v5, v6}, LX/Aiy;->A02(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    .line 1267710
    iget-object v0, v3, LX/ANP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267711
    invoke-static {v1, v0, v5, v4}, LX/Aiy;->A02(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    .line 1267712
    iget-object v3, v3, LX/ANP;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267713
    if-eqz v3, :cond_be

    move/from16 v0, v18

    .line 1267714
    :goto_15
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1267715
    :goto_16
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    return-void

    .line 1267716
    :cond_59
    iget-object v2, v3, LX/ANP;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267717
    if-eqz v2, :cond_5a

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267718
    :cond_5a
    iget-object v2, v3, LX/ANP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267719
    invoke-static {v1, v2, v5, v0}, LX/Aiy;->A02(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    .line 1267720
    iget-object v3, v3, LX/ANP;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267721
    if-eqz v3, :cond_be

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    .line 1267722
    :cond_5b
    iget-object v3, v3, LX/ANP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267723
    if-eqz v3, :cond_be

    goto :goto_15

    .line 1267724
    :cond_5c
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267725
    :cond_5d
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267726
    :cond_5e
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267727
    :cond_5f
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267728
    :cond_60
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267729
    :pswitch_d
    move-object/from16 v3, v46

    iget-object v3, v3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    move-object/from16 v23, v3

    .line 1267730
    const/16 v19, 0x1

    .line 1267731
    const/16 v18, 0x2

    const/4 v3, 0x5

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1267732
    iput-object v8, v10, LX/9W1;->A08:LX/B7B;

    .line 1267733
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    .line 1267734
    iget-object v3, v12, LX/ALJ;->A00:Landroid/view/View;

    if-nez v3, :cond_61

    .line 1267735
    iget-object v3, v12, LX/ALJ;->A04:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v12, LX/ALJ;->A00:Landroid/view/View;

    if-eqz v4, :cond_61

    .line 1267736
    const v3, 0x7f091cce

    .line 1267737
    invoke-static {v4, v3}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    .line 1267738
    iput-object v3, v12, LX/ALJ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267739
    const v3, 0x7f091cda

    .line 1267740
    invoke-static {v4, v3}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    .line 1267741
    iput-object v3, v12, LX/ALJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267742
    :cond_61
    iget-object v13, v12, LX/ALJ;->A00:Landroid/view/View;

    .line 1267743
    if-eqz v13, :cond_6d

    .line 1267744
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267745
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v11, 0x0

    :goto_17
    move/from16 v3, v16

    if-ge v11, v3, :cond_6d

    .line 1267746
    iget-object v3, v12, LX/ALJ;->A05:Ljava/util/List;

    .line 1267747
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1267748
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 1267749
    invoke-static {v13, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1267750
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267751
    const v3, 0x7f091d0e

    invoke-static {v10, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1267752
    const v3, 0x7f091d0d

    invoke-static {v10, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1267753
    const v3, 0x7f091d08

    invoke-static {v10, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267754
    const v3, 0x7f091d0a

    invoke-static {v10, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267755
    const v3, 0x7f091d0b

    invoke-static {v10, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267756
    const v3, 0x7f091d0c

    invoke-static {v10, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267757
    const v3, 0x7f091d09

    invoke-static {v10, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgButton;

    .line 1267758
    move-object/from16 v3, v17

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8xt;

    .line 1267759
    move/from16 v3, v19

    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1267760
    if-eqz v15, :cond_62

    .line 1267761
    iget-object v3, v4, LX/8xt;->A01:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1267762
    iget-object v3, v3, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 1267763
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267764
    :cond_62
    if-eqz v14, :cond_63

    .line 1267765
    iget-object v3, v4, LX/8xt;->A03:Ljava/lang/String;

    .line 1267766
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267767
    :cond_63
    const-string v15, "Required value was null."

    if-eqz v9, :cond_64

    .line 1267768
    iget-object v3, v4, LX/8xt;->A01:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1267769
    iget-object v14, v3, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1267770
    if-eqz v14, :cond_6c

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1267771
    invoke-virtual {v9, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1267772
    :cond_64
    if-eqz v8, :cond_65

    .line 1267773
    iget-object v3, v4, LX/8xt;->A04:Ljava/util/List;

    .line 1267774
    invoke-static {v3, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 1267775
    if-eqz v3, :cond_6b

    .line 1267776
    invoke-static {v1, v8, v3}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 1267777
    :cond_65
    if-eqz v7, :cond_66

    .line 1267778
    iget-object v8, v4, LX/8xt;->A04:Ljava/util/List;

    .line 1267779
    move/from16 v3, v19

    invoke-static {v8, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 1267780
    if-eqz v3, :cond_6a

    .line 1267781
    invoke-static {v1, v7, v3}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 1267782
    :cond_66
    if-eqz v6, :cond_67

    .line 1267783
    iget-object v7, v4, LX/8xt;->A04:Ljava/util/List;

    .line 1267784
    move/from16 v3, v18

    invoke-static {v7, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 1267785
    if-eqz v3, :cond_69

    .line 1267786
    invoke-static {v1, v6, v3}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 1267787
    :cond_67
    if-eqz v5, :cond_68

    .line 1267788
    iget-object v3, v4, LX/8xt;->A00:LX/8xu;

    .line 1267789
    iget-object v3, v3, LX/8xu;->A02:Ljava/lang/String;

    .line 1267790
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267791
    new-instance v3, LX/Aqj;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v44

    move-object/from16 v26, v43

    move/from16 v27, v11

    invoke-direct/range {v20 .. v27}, LX/Aqj;-><init>(LX/0l7;Lcom/instagram/common/ui/base/IgButton;Lcom/instagram/model/reels/Reel;LX/8xt;LX/BrL;Lcom/instagram/service/session/UserSession;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1267792
    :cond_68
    invoke-static {v10}, LX/78f;->A00(Landroid/view/View;)V

    .line 1267793
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_17

    .line 1267794
    :cond_69
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267795
    :cond_6a
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267796
    :cond_6b
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267797
    :cond_6c
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1267798
    :cond_6d
    iget-object v5, v12, LX/ALJ;->A00:Landroid/view/View;

    if-eqz v5, :cond_6f

    .line 1267799
    iget-object v4, v12, LX/ALJ;->A02:LX/4x1;

    if-nez v4, :cond_6e

    .line 1267800
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1267801
    sget-object v1, LX/A5u;->A01:[I

    .line 1267802
    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 1267803
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1267804
    aget v1, v1, v4

    .line 1267805
    sget-object v0, LX/A5u;->A00:[I

    .line 1267806
    aget v0, v0, v4

    .line 1267807
    new-instance v4, LX/4x1;

    invoke-direct {v4, v3, v1, v0}, LX/4x1;-><init>(Landroid/content/Context;II)V

    .line 1267808
    iput-object v4, v12, LX/ALJ;->A02:LX/4x1;

    .line 1267809
    :cond_6e
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1267810
    :cond_6f
    iget-object v0, v12, LX/ALJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1267811
    if-eqz v0, :cond_70

    .line 1267812
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267813
    :cond_70
    iget-object v3, v12, LX/ALJ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267814
    if-eqz v3, :cond_be

    .line 1267815
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 1267816
    const v0, 0x7f0808e1

    .line 1267817
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1267818
    if-eqz v1, :cond_71

    .line 1267819
    const v0, 0x7f06005d

    .line 1267820
    invoke-static {v2, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1267821
    :cond_71
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1267822
    :pswitch_e
    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1267823
    iput-object v8, v10, LX/9W1;->A08:LX/B7B;

    .line 1267824
    iget-object v3, v8, LX/B7B;->A0R:LX/B7A;

    .line 1267825
    if-eqz v3, :cond_7a

    .line 1267826
    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1267827
    invoke-virtual/range {v41 .. v41}, LX/DaU;->A06()Z

    move-result v1

    if-nez v1, :cond_72

    .line 1267828
    invoke-virtual/range {v41 .. v41}, LX/DaU;->A04()Landroid/view/View;

    .line 1267829
    :cond_72
    move-object/from16 v1, v45

    iget-boolean v2, v1, LX/Afv;->A0Z:Z

    .line 1267830
    iget-object v1, v14, LX/ALx;->A00:Landroid/view/View;

    if-eqz v2, :cond_73

    .line 1267831
    if-eqz v1, :cond_78

    .line 1267832
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267833
    iget-object v1, v14, LX/ALx;->A01:Landroid/view/View;

    if-eqz v1, :cond_77

    .line 1267834
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267835
    iget-object v0, v14, LX/ALx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_76

    .line 1267836
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267837
    iget-object v2, v14, LX/ALx;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_75

    .line 1267838
    const v1, 0x7f1135a4

    .line 1267839
    move-object/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1267840
    iget-object v2, v14, LX/ALx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_74

    .line 1267841
    const v1, 0x7f1135a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    .line 1267842
    :cond_73
    if-eqz v1, :cond_78

    .line 1267843
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267844
    iget-object v1, v14, LX/ALx;->A01:Landroid/view/View;

    if-eqz v1, :cond_77

    .line 1267845
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1267846
    iget-object v1, v14, LX/ALx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_76

    .line 1267847
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267848
    iget-object v1, v14, LX/ALx;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_75

    .line 1267849
    invoke-virtual {v3}, LX/B7A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267850
    iget-object v1, v14, LX/ALx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_74

    .line 1267851
    invoke-virtual {v3}, LX/B7A;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267852
    iget-object v1, v14, LX/ALx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_76

    .line 1267853
    iget-object v0, v3, LX/B7A;->A00:LX/8yZ;

    .line 1267854
    iget-object v0, v0, LX/8yZ;->A07:Ljava/lang/String;

    .line 1267855
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267856
    iget-object v2, v14, LX/ALx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_79

    .line 1267857
    const v1, 0x7f113c57

    .line 1267858
    move-object/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1267859
    iget-object v3, v14, LX/ALx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_76

    .line 1267860
    const/16 v2, 0x58

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-object/from16 v0, v44

    invoke-direct {v1, v8, v0, v2}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/B7B;LX/BrL;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1267861
    :cond_74
    const-string v0, "subtitleTextView"

    goto :goto_18

    .line 1267862
    :cond_75
    const-string v0, "titleTextView"

    goto :goto_18

    .line 1267863
    :cond_76
    const-string v0, "startSurveyButton"

    goto :goto_18

    .line 1267864
    :cond_77
    const-string v0, "thankYouCheckIcon"

    goto :goto_18

    .line 1267865
    :cond_78
    const-string v0, "featureIconView"

    goto :goto_18

    .line 1267866
    :cond_79
    const-string v0, "skipSurveyTextView"

    .line 1267867
    :goto_18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 1267868
    :cond_7a
    const-string v0, "Trying to bind quality survey netego item without SimpleAction, which we use to provide the content to show in the quality survey layout"

    .line 1267869
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1267870
    throw v0

    .line 1267871
    :pswitch_f
    const/4 v3, 0x5

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1267872
    iput-object v8, v10, LX/9W1;->A08:LX/B7B;

    .line 1267873
    iget-object v4, v8, LX/B7B;->A09:LX/8x1;

    .line 1267874
    if-eqz v4, :cond_91

    .line 1267875
    iget-object v3, v13, LX/AKL;->A00:Landroid/view/View;

    if-nez v3, :cond_7d

    .line 1267876
    iget-object v3, v13, LX/AKL;->A04:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    .line 1267877
    const v3, 0x7f092419

    .line 1267878
    invoke-static {v9, v3}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 1267879
    iput-object v3, v13, LX/AKL;->A01:Landroid/widget/TextView;

    .line 1267880
    const v3, 0x7f092417

    .line 1267881
    invoke-static {v9, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1267882
    new-instance v8, LX/Aur;

    invoke-direct {v8, v3}, LX/Aur;-><init>(Landroid/view/View;)V

    const/4 v11, 0x0

    .line 1267883
    const v3, 0x7f092415

    .line 1267884
    invoke-static {v9, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1267885
    new-instance v7, LX/Aur;

    invoke-direct {v7, v3}, LX/Aur;-><init>(Landroid/view/View;)V

    .line 1267886
    const v3, 0x7f092416

    .line 1267887
    invoke-static {v9, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1267888
    new-instance v6, LX/Aur;

    invoke-direct {v6, v3}, LX/Aur;-><init>(Landroid/view/View;)V

    const/4 v10, 0x2

    .line 1267889
    const v3, 0x7f092414

    .line 1267890
    invoke-static {v9, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 1267891
    new-instance v3, LX/Aur;

    invoke-direct {v3, v5}, LX/Aur;-><init>(Landroid/view/View;)V

    filled-new-array {v8, v7, v6, v3}, [LX/Aur;

    move-result-object v3

    .line 1267892
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1267893
    iput-object v3, v13, LX/AKL;->A02:Ljava/util/List;

    .line 1267894
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/Am3;->A0B(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7b

    .line 1267895
    const/16 v3, 0x40

    .line 1267896
    invoke-static {v8, v3}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v11

    .line 1267897
    invoke-static {v9, v11}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1267898
    :cond_7b
    const/16 v3, 0x5a

    invoke-static {v8, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v12

    .line 1267899
    invoke-static {v8}, LX/Am4;->A01(Landroid/content/Context;)I

    move-result v5

    .line 1267900
    invoke-static {v8}, LX/Am3;->A00(Landroid/content/Context;)I

    move-result v3

    .line 1267901
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1267902
    invoke-static {v8}, LX/Am3;->A03(Landroid/content/Context;)I

    move-result v6

    .line 1267903
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f07000d

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v6, v3

    .line 1267904
    sub-int/2addr v7, v6

    int-to-float v8, v7

    sub-float/2addr v8, v12

    int-to-float v3, v11

    sub-float/2addr v8, v3

    int-to-float v3, v10

    div-float/2addr v8, v3

    const/high16 v7, 0x3f100000    # 0.5625f

    mul-float/2addr v7, v8

    .line 1267905
    iget-object v3, v13, LX/AKL;->A02:Ljava/util/List;

    if-eqz v3, :cond_7c

    .line 1267906
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aur;

    .line 1267907
    iget-object v6, v3, LX/Aur;->A00:Landroid/view/View;

    .line 1267908
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    float-to-int v3, v8

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1267909
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    float-to-int v3, v7

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_19

    .line 1267910
    :cond_7c
    iput-object v9, v13, LX/AKL;->A00:Landroid/view/View;

    .line 1267911
    :cond_7d
    iget-object v3, v13, LX/AKL;->A03:[I

    if-nez v3, :cond_7f

    .line 1267912
    sget-object v6, LX/AhM;->A01:[[I

    .line 1267913
    array-length v5, v6

    .line 1267914
    sget-object v3, LX/Jd7;->A01:LX/Jd7;

    .line 1267915
    invoke-virtual {v3, v5}, LX/Jd7;->A03(I)I

    move-result v3

    .line 1267916
    aget-object v9, v6, v3

    if-eqz v9, :cond_90

    .line 1267917
    iget-object v8, v13, LX/AKL;->A00:Landroid/view/View;

    if-eqz v8, :cond_7e

    .line 1267918
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1267919
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    aget v3, v9, v0

    .line 1267920
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 1267921
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x1

    aget v3, v9, v3

    .line 1267922
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 1267923
    invoke-static {v7, v8, v6, v3}, LX/8fF;->A0s(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;II)V

    .line 1267924
    :cond_7e
    :goto_1a
    iput-object v9, v13, LX/AKL;->A03:[I

    .line 1267925
    :cond_7f
    iget-object v3, v13, LX/AKL;->A00:Landroid/view/View;

    .line 1267926
    if-eqz v3, :cond_80

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267927
    :cond_80
    iget-object v6, v13, LX/AKL;->A01:Landroid/widget/TextView;

    .line 1267928
    if-eqz v6, :cond_83

    .line 1267929
    if-eqz v4, :cond_82

    .line 1267930
    iget-object v0, v4, LX/8x1;->A0D:Ljava/lang/String;

    .line 1267931
    if-eqz v0, :cond_82

    .line 1267932
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267933
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    .line 1267934
    const v0, 0x7f080893

    .line 1267935
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1267936
    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_81

    .line 1267937
    const v0, 0x7f06005d

    .line 1267938
    invoke-static {v5, v3, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1267939
    :cond_81
    :goto_1b
    invoke-virtual {v6, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1267940
    :cond_82
    const/16 v5, 0x4c

    .line 1267941
    move-object/from16 v3, v44

    move-object/from16 v0, v46

    invoke-static {v6, v3, v4, v0, v5}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267942
    :cond_83
    iget-object v5, v13, LX/AKL;->A02:Ljava/util/List;

    .line 1267943
    if-eqz v5, :cond_be

    .line 1267944
    iget-object v0, v4, LX/8x1;->A0F:Ljava/util/List;

    .line 1267945
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1267946
    if-eqz v0, :cond_84

    .line 1267947
    iget-object v0, v4, LX/8x1;->A0F:Ljava/util/List;

    .line 1267948
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v20

    if-eq v3, v0, :cond_84

    const-string v3, "NetegoSuggestedClipsViewBinder"

    const-string v0, "Invalid number of RISU clips"

    .line 1267949
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267950
    :cond_84
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1267951
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_85

    .line 1267952
    invoke-static {}, LX/0aH;->A1B()V

    :goto_1d
    const/4 v0, 0x0

    throw v0

    :cond_85
    check-cast v3, LX/Aur;

    .line 1267953
    iget-object v0, v4, LX/8x1;->A0F:Ljava/util/List;

    .line 1267954
    invoke-static {v0, v8}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41a;

    if-eqz v0, :cond_8e

    .line 1267955
    iget-object v9, v0, LX/41a;->A00:LX/B7P;

    .line 1267956
    :goto_1e
    iget-object v6, v3, LX/Aur;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1267957
    if-nez v9, :cond_87

    .line 1267958
    new-instance v5, LX/4wo;

    invoke-direct {v5}, LX/4wo;-><init>()V

    new-instance v0, LX/5dJ;

    invoke-direct {v0}, LX/5dJ;-><init>()V

    invoke-virtual {v0}, LX/76E;->A02()LX/6lV;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4wo;->A03(LX/6lV;)V

    .line 1267959
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1267960
    invoke-virtual {v5}, LX/4wo;->A02()V

    .line 1267961
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v5, 0x810d86000723cdL

    move-object/from16 v0, v43

    invoke-static {v8, v0, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1267962
    if-eqz v0, :cond_86

    .line 1267963
    iget-object v3, v3, LX/Aur;->A00:Landroid/view/View;

    .line 1267964
    sget-object v0, LX/Aqq;->A00:LX/Aqq;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1267965
    :cond_86
    :goto_1f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1267966
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_1c

    .line 1267967
    :cond_87
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1267968
    :cond_88
    iget-object v0, v4, LX/8x1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1267969
    if-eqz v0, :cond_8c

    .line 1267970
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1267971
    if-eqz v6, :cond_8c

    .line 1267972
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 1267973
    if-eqz v5, :cond_89

    move-object/from16 v0, v43

    invoke-static {v5, v1, v9, v3, v0}, LX/AhM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0l7;LX/B7P;LX/Aur;Lcom/instagram/service/session/UserSession;)V

    .line 1267974
    :cond_89
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 1267975
    if-eqz v5, :cond_8a

    move-object/from16 v0, v43

    invoke-static {v5, v1, v9, v3, v0}, LX/AhM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0l7;LX/B7P;LX/Aur;Lcom/instagram/service/session/UserSession;)V

    .line 1267976
    :cond_8a
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 1267977
    if-eqz v5, :cond_8b

    move-object/from16 v0, v43

    invoke-static {v5, v1, v9, v3, v0}, LX/AhM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0l7;LX/B7P;LX/Aur;Lcom/instagram/service/session/UserSession;)V

    .line 1267978
    :cond_8b
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 1267979
    if-eqz v5, :cond_8c

    move-object/from16 v0, v43

    invoke-static {v5, v1, v9, v3, v0}, LX/AhM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0l7;LX/B7P;LX/Aur;Lcom/instagram/service/session/UserSession;)V

    .line 1267980
    :cond_8c
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v5, 0x810d86000723cdL

    move-object/from16 v0, v43

    invoke-static {v10, v0, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1267981
    if-eqz v0, :cond_8d

    .line 1267982
    iget-object v0, v3, LX/Aur;->A00:Landroid/view/View;

    .line 1267983
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1267984
    :cond_8d
    iget-object v3, v3, LX/Aur;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1267985
    invoke-virtual {v3, v9, v1}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 1267986
    new-instance v0, LX/Aqe;

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v15, v46

    move-object/from16 v16, v4

    move-object/from16 v17, v44

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/Aqe;-><init>(LX/0l7;LX/Alp;LX/8x1;LX/BrL;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1f

    .line 1267987
    :cond_8e
    move-object v9, v2

    goto/16 :goto_1e

    .line 1267988
    :cond_8f
    const/4 v3, 0x0

    goto/16 :goto_1b

    .line 1267989
    :cond_90
    const/4 v9, 0x0

    goto/16 :goto_1a

    .line 1267990
    :cond_91
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1267991
    throw v0

    .line 1267992
    :pswitch_10
    const/4 v6, 0x3

    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1267993
    iput-object v8, v10, LX/9W1;->A08:LX/B7B;

    .line 1267994
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x810f8e000027faL

    move-object/from16 v5, v43

    invoke-static {v10, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v14

    .line 1267995
    iget-object v10, v7, LX/AMS;->A00:Landroid/view/View;

    if-nez v10, :cond_93

    .line 1267996
    iget-object v3, v7, LX/AMS;->A07:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    .line 1267997
    const v3, 0x7f090a9f

    invoke-static {v10, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v7, LX/AMS;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1267998
    const v3, 0x7f092401

    .line 1267999
    invoke-static {v10, v3}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    .line 1268000
    iput-object v3, v7, LX/AMS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f092404

    if-eqz v14, :cond_92

    .line 1268001
    const v3, 0x7f092405

    .line 1268002
    :cond_92
    invoke-static {v10, v3}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    .line 1268003
    iput-object v3, v7, LX/AMS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268004
    const v3, 0x7f092402

    .line 1268005
    invoke-static {v10, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 1268006
    new-instance v3, LX/Aur;

    invoke-direct {v3, v4}, LX/Aur;-><init>(Landroid/view/View;)V

    .line 1268007
    iput-object v3, v7, LX/AMS;->A06:LX/Aur;

    .line 1268008
    const v3, 0x7f092400

    .line 1268009
    invoke-static {v10, v3}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    .line 1268010
    iput-object v3, v7, LX/AMS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268011
    const v3, 0x7f092403

    .line 1268012
    invoke-static {v10, v3}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    .line 1268013
    iput-object v3, v7, LX/AMS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268014
    iput-object v10, v7, LX/AMS;->A00:Landroid/view/View;

    .line 1268015
    :cond_93
    const/4 v5, 0x0

    if-eqz v10, :cond_94

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1268016
    :cond_94
    iget-object v3, v8, LX/B7B;->A04:LX/B6w;

    .line 1268017
    const/4 v13, 0x0

    if-eqz v3, :cond_aa

    .line 1268018
    iget-object v3, v3, LX/B6w;->A00:LX/8xk;

    .line 1268019
    iget-object v12, v3, LX/8xk;->A02:LX/B7P;

    .line 1268020
    if-eqz v12, :cond_aa

    .line 1268021
    iget-object v11, v7, LX/AMS;->A06:LX/Aur;

    .line 1268022
    if-eqz v11, :cond_97

    .line 1268023
    iget-object v4, v11, LX/Aur;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1268024
    if-eqz v4, :cond_95

    invoke-virtual {v4, v12, v1}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 1268025
    :cond_95
    iget-object v10, v11, LX/Aur;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1268026
    if-eqz v10, :cond_96

    .line 1268027
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_a9

    .line 1268028
    invoke-virtual {v10, v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1268029
    :cond_96
    invoke-virtual {v11}, LX/Aur;->CuL()V

    .line 1268030
    :cond_97
    iget-object v1, v7, LX/AMS;->A06:LX/Aur;

    .line 1268031
    if-eqz v1, :cond_98

    .line 1268032
    iget-object v4, v1, LX/Aur;->A00:Landroid/view/View;

    .line 1268033
    const/16 v22, 0x1c

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object/from16 v21, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v43

    move-object/from16 v25, v8

    move-object/from16 v26, v44

    invoke-direct/range {v21 .. v26}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1268034
    :cond_98
    iget-object v1, v7, LX/AMS;->A00:Landroid/view/View;

    .line 1268035
    if-eqz v1, :cond_a8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1268036
    :goto_20
    iget-object v11, v7, LX/AMS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268037
    if-eqz v11, :cond_9a

    .line 1268038
    const/4 v10, 0x0

    if-eqz v4, :cond_a7

    .line 1268039
    const v1, 0x7f113591

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268040
    invoke-static {v11}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    .line 1268041
    const v1, 0x7f080893

    .line 1268042
    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1268043
    if-eqz v1, :cond_99

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_99

    .line 1268044
    const v1, 0x7f06005d

    .line 1268045
    invoke-static {v8, v10, v1}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1268046
    :cond_99
    invoke-virtual {v11, v10, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1268047
    :cond_9a
    iget-object v8, v7, LX/AMS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268048
    if-eqz v8, :cond_9c

    .line 1268049
    iget-object v1, v3, LX/8xk;->A0A:Ljava/lang/String;

    .line 1268050
    if-nez v1, :cond_9b

    if-eqz v4, :cond_a6

    .line 1268051
    const v1, 0x7f113593

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1268052
    :cond_9b
    :goto_22
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268053
    :cond_9c
    iget-object v8, v7, LX/AMS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268054
    if-eqz v14, :cond_a1

    .line 1268055
    if-eqz v8, :cond_9d

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1268056
    :cond_9d
    iget-object v0, v7, LX/AMS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268057
    if-eqz v4, :cond_9e

    .line 1268058
    invoke-static {v4}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    move-result v5

    .line 1268059
    :cond_9e
    invoke-static {v0, v5}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 1268060
    iget-object v1, v7, LX/AMS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268061
    const/4 v0, 0x4

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120361

    .line 1268062
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1268063
    :goto_23
    iget-object v2, v7, LX/AMS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268064
    if-eqz v2, :cond_be

    .line 1268065
    iget-object v0, v3, LX/8xk;->A09:Ljava/lang/String;

    .line 1268066
    if-nez v0, :cond_a0

    if-eqz v4, :cond_9f

    .line 1268067
    const v0, 0x7f113592

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_9f
    move-object v0, v13

    .line 1268068
    :cond_a0
    :goto_24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1268069
    :cond_a1
    if-eqz v8, :cond_a4

    .line 1268070
    iget-object v1, v3, LX/8xk;->A07:Ljava/lang/String;

    .line 1268071
    if-nez v1, :cond_a2

    const-string v1, ""

    .line 1268072
    :cond_a2
    if-nez v1, :cond_a3

    if-eqz v4, :cond_a5

    .line 1268073
    const v1, 0x7f113590

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1268074
    :cond_a3
    :goto_25
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268075
    :cond_a4
    new-instance v14, LX/Ly7;

    invoke-direct {v14}, LX/Ly7;-><init>()V

    .line 1268076
    iget-object v1, v7, LX/AMS;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1268077
    invoke-virtual {v14, v1}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1268078
    const v2, 0x7f092402

    move/from16 v1, v20

    invoke-virtual {v14, v2, v1}, LX/Ly7;->A0B(II)V

    .line 1268079
    const v1, 0x7f092403

    invoke-virtual {v14, v1, v6}, LX/Ly7;->A0B(II)V

    .line 1268080
    move v15, v2

    move/from16 v16, v20

    move/from16 v17, v0

    move/from16 v18, v20

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/Ly7;->A0F(IIIII)V

    .line 1268081
    move v15, v1

    move/from16 v16, v6

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, LX/Ly7;->A0F(IIIII)V

    .line 1268082
    iget-object v0, v7, LX/AMS;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1268083
    invoke-virtual {v14, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_23

    .line 1268084
    :cond_a5
    move-object v1, v2

    goto :goto_25

    .line 1268085
    :cond_a6
    move-object v1, v2

    goto/16 :goto_22

    .line 1268086
    :cond_a7
    move-object v1, v2

    goto/16 :goto_21

    .line 1268087
    :cond_a8
    move-object v4, v2

    goto/16 :goto_20

    .line 1268088
    :cond_a9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1268089
    :cond_aa
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1268090
    :pswitch_11
    iput-object v8, v10, LX/9W1;->A08:LX/B7B;

    .line 1268091
    move-object/from16 v4, v45

    move-object/from16 v3, v37

    iput-object v4, v3, LX/ALG;->A04:LX/Afv;

    .line 1268092
    move-object/from16 v3, v36

    invoke-virtual {v3, v0}, LX/DaU;->A05(I)V

    .line 1268093
    move-object/from16 v3, v37

    iget-object v4, v3, LX/ALG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268094
    if-eqz v4, :cond_ab

    .line 1268095
    iget-object v3, v8, LX/B7B;->A0R:LX/B7A;

    if-eqz v3, :cond_af

    invoke-virtual {v3}, LX/B7A;->A02()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_af

    .line 1268096
    :goto_26
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268097
    :cond_ab
    move-object/from16 v3, v37

    iget-object v4, v3, LX/ALG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268098
    if-eqz v4, :cond_ac

    .line 1268099
    iget-object v3, v8, LX/B7B;->A0R:LX/B7A;

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, LX/B7A;->A01()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ae

    .line 1268100
    :goto_27
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268101
    :cond_ac
    move-object/from16 v3, v37

    iget-object v3, v3, LX/ALG;->A00:Landroid/widget/RelativeLayout;

    .line 1268102
    if-eqz v3, :cond_b8

    .line 1268103
    iget-object v10, v8, LX/B7B;->A0R:LX/B7A;

    if-eqz v10, :cond_ad

    .line 1268104
    iget-object v3, v10, LX/B7A;->A00:LX/8yZ;

    .line 1268105
    iget-object v8, v3, LX/8yZ;->A0F:Ljava/lang/String;

    .line 1268106
    if-eqz v8, :cond_ad

    .line 1268107
    :goto_28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268108
    invoke-static {}, LX/9fr;->values()[LX/9fr;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v6, :cond_b0

    aget-object v5, v7, v4

    .line 1268109
    iget-object v3, v5, LX/9fr;->A03:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b1

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 1268110
    :cond_ad
    const/4 v8, 0x0

    goto :goto_28

    .line 1268111
    :cond_ae
    const/4 v3, 0x0

    goto :goto_27

    .line 1268112
    :cond_af
    const/4 v3, 0x0

    goto :goto_26

    .line 1268113
    :cond_b0
    sget-object v5, LX/9fr;->A06:LX/9fr;

    .line 1268114
    :cond_b1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_b3

    if-ne v4, v0, :cond_b7

    .line 1268115
    sget-object v7, LX/9fr;->A06:LX/9fr;

    .line 1268116
    if-eqz v10, :cond_b4

    .line 1268117
    iget-object v3, v10, LX/B7A;->A00:LX/8yZ;

    .line 1268118
    iget-object v3, v3, LX/8yZ;->A0N:Ljava/util/List;

    .line 1268119
    :goto_2a
    if-eqz v3, :cond_b4

    .line 1268120
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 1268121
    :goto_2b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268122
    move-object/from16 v3, v37

    iget-object v5, v3, LX/ALG;->A00:Landroid/widget/RelativeLayout;

    .line 1268123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268124
    iget v3, v7, LX/9fr;->A00:I

    .line 1268125
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1268126
    invoke-static {}, LX/9fr;->values()[LX/9fr;

    move-result-object v12

    array-length v11, v12

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v11, :cond_b5

    aget-object v8, v12, v10

    .line 1268127
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b2

    .line 1268128
    move-object/from16 v3, v37

    iget-object v6, v3, LX/ALG;->A00:Landroid/widget/RelativeLayout;

    .line 1268129
    iget v3, v8, LX/9fr;->A01:I

    .line 1268130
    invoke-static {v6, v3, v9}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 1268131
    :cond_b2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    .line 1268132
    :cond_b3
    sget-object v7, LX/9fr;->A05:LX/9fr;

    .line 1268133
    if-eqz v10, :cond_b4

    .line 1268134
    iget-object v3, v10, LX/B7A;->A00:LX/8yZ;

    .line 1268135
    iget-object v3, v3, LX/8yZ;->A0M:Ljava/util/List;

    goto :goto_2a

    .line 1268136
    :cond_b4
    const/4 v4, 0x0

    goto :goto_2b

    .line 1268137
    :cond_b5
    move-object/from16 v3, v37

    iget-object v6, v3, LX/ALG;->A00:Landroid/widget/RelativeLayout;

    .line 1268138
    iget v3, v7, LX/9fr;->A01:I

    .line 1268139
    invoke-static {v6, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 1268140
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1268141
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 1268142
    iget-object v9, v7, LX/9fr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1268143
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lt v3, v0, :cond_b6

    const/4 v7, 0x1

    :cond_b6
    const-string v6, "Ads Consent Growth reel item should contain at least "

    .line 1268144
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v0, " image URLs."

    invoke-static {v6, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1268145
    invoke-static {v7, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 1268146
    :goto_2d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_b8

    .line 1268147
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1268148
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 1268149
    invoke-static {v8, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    .line 1268150
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 1268151
    :cond_b7
    const-string v0, "Unsupported LayoutType."

    .line 1268152
    invoke-static {v0, v5}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1268153
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1268154
    :cond_b8
    move-object/from16 v0, v37

    iget-object v4, v0, LX/ALG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1268155
    if-eqz v4, :cond_be

    .line 1268156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1268157
    const v0, 0x7f0805cb

    .line 1268158
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1268159
    const v0, 0x7f0600cc

    .line 1268160
    invoke-static {v3, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1268161
    invoke-virtual {v4, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1268162
    return-void

    .line 1268163
    :pswitch_12
    if-eqz p1, :cond_be

    .line 1268164
    iput-object v8, v10, LX/9W1;->A08:LX/B7B;

    .line 1268165
    iget-object v1, v8, LX/B7B;->A07:LX/B74;

    .line 1268166
    if-nez v1, :cond_b9

    const-string v0, "Bloks netego story should not be null"

    .line 1268167
    :goto_2e
    invoke-static {v0}, LX/A3Y;->A00(Ljava/lang/String;)V

    return-void

    .line 1268168
    :cond_b9
    iget-object v4, v1, LX/B74;->A01:LX/8xr;

    .line 1268169
    iget-object v1, v4, LX/8xr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 1268170
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/6nL;

    .line 1268171
    if-nez v3, :cond_ba

    const/16 v0, 0x23a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 1268172
    :cond_ba
    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1268173
    move-object/from16 v0, v35

    iget-object v1, v0, LX/AIk;->A02:Landroid/widget/TextView;

    .line 1268174
    iget-object v0, v4, LX/8xr;->A06:Ljava/lang/String;

    .line 1268175
    if-nez v0, :cond_bb

    const-string v0, ""

    .line 1268176
    :cond_bb
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268177
    iget-boolean v0, v4, LX/8xr;->A08:Z

    .line 1268178
    if-eqz v0, :cond_bc

    .line 1268179
    iget-object v1, v10, LX/9W1;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1268180
    if-eqz v1, :cond_bc

    .line 1268181
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 1268182
    invoke-static {v0}, LX/Am3;->A03(Landroid/content/Context;)I

    move-result v0

    .line 1268183
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 1268184
    :cond_bc
    if-eqz v3, :cond_bd

    invoke-virtual {v3}, LX/6nL;->A01()LX/6lG;

    move-result-object v1

    .line 1268185
    move-object/from16 v0, v35

    iget-object v0, v0, LX/AIk;->A01:Landroid/widget/FrameLayout;

    .line 1268186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1268187
    invoke-static {v2, v1}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    move-result-object v1

    .line 1268188
    move-object/from16 v0, v23

    invoke-static {v3, v1, v0}, LX/7Aj;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;

    move-result-object v0

    .line 1268189
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    move-result-object v1

    .line 1268190
    move-object/from16 v0, v35

    iget-object v0, v0, LX/AIk;->A03:LX/5ca;

    .line 1268191
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    return-void

    .line 1268192
    :cond_bd
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1268193
    :pswitch_13
    invoke-virtual/range {v42 .. v42}, LX/AQi;->A00()V

    .line 1268194
    invoke-virtual/range {v42 .. v42}, LX/AQi;->A00()V

    .line 1268195
    move-object/from16 v2, v42

    iget-object v2, v2, LX/AQi;->A00:Landroid/view/View;

    .line 1268196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268197
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1268198
    move-object/from16 v0, v45

    iget-boolean v0, v0, LX/Afv;->A0N:Z

    .line 1268199
    if-eqz v0, :cond_bf

    .line 1268200
    invoke-static/range {v42 .. v42}, LX/9zA;->A00(LX/AQi;)V

    .line 1268201
    :goto_2f
    iget-object v0, v10, LX/9W1;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_c2

    const/4 v6, 0x1

    .line 1268202
    move-object v0, v1

    move-object v1, v8

    move-object/from16 v2, v45

    move-object v3, v10

    move-object/from16 v4, v44

    move-object/from16 v5, v43

    invoke-static/range {v0 .. v6}, LX/Aiy;->A03(LX/0l7;LX/B7B;LX/Afv;LX/9W1;LX/BrL;Lcom/instagram/service/session/UserSession;Z)V

    .line 1268203
    :cond_be
    return-void

    .line 1268204
    :cond_bf
    invoke-virtual/range {v42 .. v42}, LX/AQi;->A00()V

    .line 1268205
    move-object/from16 v0, v42

    iget-object v2, v0, LX/AQi;->A01:Landroid/widget/ImageView;

    .line 1268206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268207
    const v0, 0x7f0800e6

    .line 1268208
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1268209
    invoke-virtual/range {v42 .. v42}, LX/AQi;->A00()V

    .line 1268210
    move-object/from16 v0, v42

    iget-object v2, v0, LX/AQi;->A03:Landroid/widget/TextView;

    .line 1268211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268212
    iget-object v3, v8, LX/B7B;->A0R:LX/B7A;

    if-nez v3, :cond_c1

    const/4 v0, 0x0

    .line 1268213
    :goto_30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268214
    invoke-virtual/range {v42 .. v42}, LX/AQi;->A00()V

    .line 1268215
    move-object/from16 v0, v42

    iget-object v2, v0, LX/AQi;->A02:Landroid/widget/TextView;

    .line 1268216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268217
    if-nez v3, :cond_c0

    const/4 v0, 0x0

    .line 1268218
    :goto_31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 1268219
    :cond_c0
    invoke-virtual {v3}, LX/B7A;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 1268220
    :cond_c1
    invoke-virtual {v3}, LX/B7A;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 1268221
    :cond_c2
    invoke-virtual {v10}, LX/9W1;->A0M()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_e
        :pswitch_13
        :pswitch_a
        :pswitch_f
        :pswitch_6
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_9
    .end packed-switch
.end method

.method public static A02(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(LX/0l7;LX/B7B;LX/Afv;LX/9W1;LX/BrL;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget-object v4, p1, LX/B7B;->A0M:LX/B7P;

    .line 2
    .line 3
    const-string v0, "Media should be not null when binding media"

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v7, p3

    .line 9
    iput-object p1, p3, LX/9W1;->A08:LX/B7B;

    .line 10
    .line 11
    iget-object v0, p3, LX/9W1;->A01:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p3, LX/9W1;->A0G:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p3, LX/9W1;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f09247f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 31
    .line 32
    iput-object v0, p3, LX/9W1;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 33
    .line 34
    iget-object v1, p3, LX/9W1;->A01:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0924a8

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p3, LX/9W1;->A06:LX/DaU;

    .line 44
    .line 45
    iget-object v1, p3, LX/9W1;->A01:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f09313f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p3, LX/9W1;->A05:LX/DaU;

    .line 55
    .line 56
    iget-object v1, p3, LX/9W1;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 57
    .line 58
    const v0, 0x7f09247a

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 66
    .line 67
    iput-object v0, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 77
    .line 78
    iget-object v0, p3, LX/9W1;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0600ba

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 95
    .line 96
    iget-object v0, p3, LX/9W1;->A01:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f080e0d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p3, LX/9W1;->A04:LX/EcA;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v0, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v1, p3, LX/9W1;->A02:LX/GQs;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v0, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/GQs;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v1, p3, LX/9W1;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 131
    .line 132
    const/high16 v0, -0x40800000    # -1.0f

    .line 133
    .line 134
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 135
    .line 136
    :cond_2
    invoke-virtual {p3}, LX/8lj;->A0G()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v3, p0

    .line 144
    invoke-virtual {v0, v4, p0}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p3, LX/9W1;->A01:Landroid/view/View;

    .line 148
    .line 149
    const-string v0, "media view is null when it needs to be shown"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p3, LX/9W1;->A01:Landroid/view/View;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    move-object v6, p2

    .line 161
    invoke-virtual {p2, p3}, LX/Afv;->A03(LX/Bi3;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p3, LX/9W1;->A0A:LX/Afv;

    .line 165
    .line 166
    iget-object v0, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move p2, p6

    .line 172
    if-eqz p6, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p3}, LX/9W1;->A0N()V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v6, LX/Afv;->A0U:Z

    .line 181
    .line 182
    iget-object v1, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 183
    .line 184
    invoke-virtual {p1}, LX/B7B;->A0R()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 192
    .line 193
    invoke-virtual {p1}, LX/B7B;->A09()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 201
    .line 202
    const v0, 0x7f09191e

    .line 203
    .line 204
    .line 205
    new-instance v2, LX/B9C;

    .line 206
    .line 207
    move-object p0, p4

    .line 208
    move-object p1, p5

    .line 209
    invoke-direct/range {v2 .. v10}, LX/B9C;-><init>(LX/0l7;LX/B7P;LX/B7B;LX/Afv;LX/9W1;LX/BrL;Lcom/instagram/service/session/UserSession;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, p5}, LX/Aj5;->A02(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LX/B7P;->A3z()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, v4, LX/B7P;->A05:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_0
    invoke-interface {p4, v5}, LX/BrL;->CV8(LX/B7B;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v5}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-object v2, p3, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v5}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0
.end method
