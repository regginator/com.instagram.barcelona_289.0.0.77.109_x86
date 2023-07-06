.class public final LX/DbH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 28

    move-object/from16 v1, p2

    const/4 v4, 0x0

    .line 1746001
    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1746002
    move-object/from16 v2, p3

    move-object/from16 v8, p4

    invoke-static {v2, v8}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746003
    invoke-interface {v1}, LX/EgI;->BJI()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p5

    packed-switch v9, :pswitch_data_0

    .line 1746004
    :pswitch_0
    const-string v1, "Unsupported Sticker Model of Type: "

    .line 1746005
    invoke-static {v10}, LX/Cw5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1746006
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1746007
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    .line 1746008
    throw v2

    .line 1746009
    :pswitch_1
    move-object v6, v1

    check-cast v6, LX/E8s;

    .line 1746010
    iget-boolean v5, v6, LX/E8s;->A04:Z

    .line 1746011
    if-eqz v5, :cond_0

    .line 1746012
    iget-object v7, v6, LX/E8s;->A01:LX/8yY;

    .line 1746013
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1746014
    invoke-static {v0}, LX/4uV;->A05(Landroid/content/Context;)I

    move-result v1

    .line 1746015
    new-instance v6, LX/4xv;

    invoke-direct {v6, v0, v7, v1, v4}, LX/4xv;-><init>(Landroid/content/Context;LX/8yY;IZ)V

    .line 1746016
    const v1, 0x7f060027

    .line 1746017
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 1746018
    new-instance v5, LX/4xv;

    invoke-direct {v5, v0, v7, v1, v4}, LX/4xv;-><init>(Landroid/content/Context;LX/8yY;IZ)V

    .line 1746019
    invoke-static {v0}, LX/4uV;->A05(Landroid/content/Context;)I

    move-result v3

    .line 1746020
    new-instance v1, LX/4xw;

    invoke-direct {v1, v0, v7, v3, v4}, LX/4xw;-><init>(Landroid/content/Context;LX/8yY;IZ)V

    .line 1746021
    filled-new-array {v6, v5, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1746022
    new-instance v6, LX/Bsz;

    invoke-direct {v6, v0, v2, v1}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 1746023
    return-object v6

    .line 1746024
    :cond_0
    iget-object v5, v6, LX/E8s;->A03:LX/CjM;

    .line 1746025
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    const/4 v3, 0x7

    if-ne v5, v3, :cond_3

    .line 1746026
    iget-object v1, v6, LX/E8s;->A01:LX/8yY;

    .line 1746027
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1746028
    iget v0, v6, LX/E8s;->A00:I

    .line 1746029
    new-instance v6, LX/BtK;

    invoke-direct {v6, v1, v0}, LX/BtK;-><init>(LX/8yY;I)V

    :goto_0
    check-cast v6, Landroid/graphics/drawable/Drawable;

    return-object v6

    .line 1746030
    :cond_1
    iget-object v2, v6, LX/E8s;->A01:LX/8yY;

    .line 1746031
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1746032
    iget v1, v6, LX/E8s;->A00:I

    .line 1746033
    new-instance v6, LX/4xw;

    invoke-direct {v6, v0, v2, v1, v7}, LX/4xw;-><init>(Landroid/content/Context;LX/8yY;IZ)V

    goto :goto_0

    .line 1746034
    :cond_2
    iget-object v2, v6, LX/E8s;->A01:LX/8yY;

    .line 1746035
    iget v1, v6, LX/E8s;->A00:I

    .line 1746036
    new-instance v6, LX/4xv;

    invoke-direct {v6, v0, v2, v1, v7}, LX/4xv;-><init>(Landroid/content/Context;LX/8yY;IZ)V

    goto :goto_0

    .line 1746037
    :cond_3
    :pswitch_2
    invoke-static {v0, v1, v2, v8, v7}, LX/DbH;->A01(Landroid/content/Context;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    .line 1746038
    :pswitch_3
    check-cast v1, LX/9Lg;

    .line 1746039
    iget-object v3, v1, LX/9Lg;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1746040
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    move-result v3

    .line 1746041
    if-eqz v3, :cond_4

    .line 1746042
    new-instance v6, LX/62V;

    invoke-direct {v6, v0, v1, v8}, LX/62V;-><init>(Landroid/content/Context;LX/9Lg;Ljava/lang/String;)V

    .line 1746043
    :goto_1
    check-cast v6, Landroid/graphics/drawable/Drawable;

    return-object v6

    :cond_4
    invoke-static {v0, v1, v2, v8}, LX/Cw4;->A00(Landroid/content/Context;LX/9Lg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bsz;

    move-result-object v6

    goto :goto_1

    .line 1746044
    :pswitch_4
    check-cast v1, LX/E8X;

    .line 1746045
    new-instance v6, LX/CcJ;

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v2, v1}, LX/CcJ;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/E8X;)V

    return-object v6

    .line 1746046
    :pswitch_5
    check-cast v1, LX/CAG;

    new-instance v6, LX/BtG;

    invoke-direct {v6, v1}, LX/BtG;-><init>(LX/CAG;)V

    return-object v6

    .line 1746047
    :pswitch_6
    check-cast v1, LX/BCG;

    .line 1746048
    new-instance v6, LX/62P;

    invoke-direct {v6, v0, v1, v3, v4}, LX/62P;-><init>(Landroid/content/Context;LX/BCG;ZZ)V

    return-object v6

    .line 1746049
    :pswitch_7
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1746050
    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1746051
    sget-object v8, LX/CzW;->A07:Ljava/util/ArrayList;

    .line 1746052
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1746053
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1746054
    check-cast v9, LX/Ci4;

    .line 1746055
    invoke-static {v9}, LX/DWa;->A02(LX/Ci4;)[I

    move-result-object v8

    .line 1746056
    array-length v8, v8

    if-ne v8, v6, :cond_6

    .line 1746057
    invoke-static {v9}, LX/DWa;->A02(LX/Ci4;)[I

    move-result-object v8

    aget v8, v8, v4

    .line 1746058
    invoke-static {v8}, LX/0h9;->A0D(I)Ljava/lang/String;

    move-result-object v19

    .line 1746059
    invoke-static {v9}, LX/DWa;->A02(LX/Ci4;)[I

    move-result-object v8

    aget v8, v8, v3

    .line 1746060
    invoke-static {v8}, LX/0h9;->A0D(I)Ljava/lang/String;

    move-result-object v15

    .line 1746061
    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    if-eqz v11, :cond_5

    .line 1746062
    invoke-interface {v11}, LX/EjY;->AWF()Z

    move-result v21

    .line 1746063
    invoke-interface {v11}, LX/EjY;->Afp()Ljava/lang/String;

    .line 1746064
    invoke-interface {v11}, LX/EjY;->Afw()Ljava/lang/Float;

    move-result-object v13

    .line 1746065
    invoke-interface {v11}, LX/EjY;->AzF()Lcom/instagram/user/model/User;

    move-result-object v12

    .line 1746066
    invoke-interface {v11}, LX/EjY;->AzG()Ljava/lang/String;

    move-result-object v16

    .line 1746067
    invoke-interface {v11}, LX/EjY;->AzH()Ljava/lang/String;

    move-result-object v17

    .line 1746068
    invoke-interface {v11}, LX/EjY;->AzL()Ljava/lang/String;

    move-result-object v18

    .line 1746069
    invoke-interface {v11}, LX/EjY;->BDd()Ljava/lang/String;

    .line 1746070
    invoke-interface {v11}, LX/EjY;->BDk()Ljava/lang/Float;

    move-result-object v14

    .line 1746071
    invoke-interface {v11}, LX/EjY;->BGE()Ljava/lang/String;

    move-result-object v20

    .line 1746072
    invoke-static/range {v11 .. v21}, LX/9mC;->A00(LX/EjY;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v8

    .line 1746073
    :goto_3
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v9, v8}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableData;)V

    .line 1746074
    :goto_4
    new-instance v8, LX/Bsp;

    invoke-direct {v8, v0, v9, v2}, LX/Bsp;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/service/session/UserSession;)V

    .line 1746075
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1746076
    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    .line 1746077
    :cond_6
    move-object v9, v1

    goto :goto_4

    .line 1746078
    :cond_7
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1746079
    new-instance v6, LX/Bsz;

    .line 1746080
    invoke-direct {v6, v0, v2, v5, v3}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 1746081
    iput-object v1, v6, LX/Bsz;->A04:Ljava/lang/Object;

    goto/16 :goto_10

    .line 1746082
    :pswitch_8
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1746083
    new-instance v6, LX/62Y;

    invoke-direct {v6, v0, v1, v2, v8}, LX/62Y;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    return-object v6

    .line 1746084
    :pswitch_9
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1746085
    new-instance v6, LX/62X;

    invoke-direct {v6, v0, v1, v2, v8}, LX/62X;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    return-object v6

    .line 1746086
    :pswitch_a
    check-cast v1, LX/E8m;

    new-instance v6, LX/62T;

    invoke-direct {v6, v0, v1}, LX/62T;-><init>(Landroid/content/Context;LX/E8m;)V

    return-object v6

    .line 1746087
    :pswitch_b
    check-cast v1, LX/E8W;

    new-instance v6, LX/62K;

    invoke-direct {v6, v0, v1}, LX/62K;-><init>(Landroid/content/Context;LX/E8W;)V

    .line 1746088
    iget-object v0, v6, LX/62K;->A00:LX/4xP;

    invoke-virtual {v0}, LX/4xP;->A02()V

    return-object v6

    .line 1746089
    :pswitch_c
    check-cast v1, LX/8ye;

    .line 1746090
    new-instance v6, LX/62L;

    invoke-direct {v6, v0, v1}, LX/62L;-><init>(Landroid/content/Context;LX/8ye;)V

    return-object v6

    .line 1746091
    :pswitch_d
    check-cast v1, LX/E8j;

    .line 1746092
    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1746093
    iget-object v12, v1, LX/E8j;->A09:Ljava/lang/String;

    .line 1746094
    iget-object v11, v1, LX/E8j;->A08:Ljava/lang/String;

    .line 1746095
    iget-object v10, v1, LX/E8j;->A07:Ljava/lang/String;

    .line 1746096
    iget v9, v1, LX/E8j;->A00:F

    .line 1746097
    iget v6, v1, LX/E8j;->A02:I

    .line 1746098
    iget v4, v1, LX/E8j;->A05:I

    .line 1746099
    iget v3, v1, LX/E8j;->A01:I

    .line 1746100
    new-instance v8, LX/D9o;

    invoke-direct {v8, v6, v4, v3}, LX/D9o;-><init>(III)V

    .line 1746101
    iget v7, v1, LX/E8j;->A03:I

    .line 1746102
    iget v4, v1, LX/E8j;->A04:I

    .line 1746103
    iget-boolean v3, v1, LX/E8j;->A0A:Z

    .line 1746104
    iget-object v13, v1, LX/E8j;->A06:Ljava/lang/Integer;

    .line 1746105
    const/16 v1, 0xb

    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1746106
    sget-object v18, LX/CjY;->A0P:LX/CjY;

    const/16 p2, 0x0

    .line 1746107
    new-instance v6, LX/Bsy;

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 p0, v10

    move/from16 p1, v9

    move/from16 p3, v7

    move/from16 p4, v4

    move/from16 p5, v3

    invoke-direct/range {v14 .. v33}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/8WT;LX/CjY;LX/D9o;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    .line 1746108
    return-object v6

    .line 1746109
    :pswitch_e
    check-cast v1, LX/E8V;

    .line 1746110
    iget-object v2, v1, LX/E8V;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1746111
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1746112
    new-instance v6, LX/CcU;

    invoke-direct {v6, v0, v2, v5, v1}, LX/CcU;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1746113
    return-object v6

    .line 1746114
    :pswitch_f
    check-cast v1, LX/BCH;

    new-instance v6, LX/62S;

    invoke-direct {v6, v0, v1, v2}, LX/62S;-><init>(Landroid/content/Context;LX/BCH;Lcom/instagram/service/session/UserSession;)V

    return-object v6

    .line 1746115
    :pswitch_10
    check-cast v1, LX/E8g;

    new-instance v6, LX/62W;

    invoke-direct {v6, v0, v1}, LX/62W;-><init>(Landroid/content/Context;LX/E8g;)V

    return-object v6

    .line 1746116
    :pswitch_11
    check-cast v1, LX/E8e;

    .line 1746117
    iget-object v8, v1, LX/E8e;->A06:Ljava/lang/String;

    .line 1746118
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    if-nez v6, :cond_a

    .line 1746119
    iget v7, v1, LX/E8e;->A01:F

    .line 1746120
    iget v6, v1, LX/E8e;->A03:I

    .line 1746121
    iget v4, v1, LX/E8e;->A04:I

    .line 1746122
    new-instance v5, LX/DB0;

    invoke-direct {v5, v8, v7, v6, v4}, LX/DB0;-><init>(Ljava/lang/String;FII)V

    .line 1746123
    :cond_a
    iget-object v8, v1, LX/E8e;->A05:Ljava/lang/String;

    .line 1746124
    iget-object v7, v1, LX/E8e;->A07:Ljava/lang/String;

    .line 1746125
    iget v6, v1, LX/E8e;->A00:F

    .line 1746126
    iget v4, v1, LX/E8e;->A02:F

    .line 1746127
    new-instance v1, LX/DSt;

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    move v14, v6

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/DSt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 1746128
    iput-object v5, v1, LX/DSt;->A09:LX/DB0;

    .line 1746129
    iput-boolean v3, v1, LX/DSt;->A0E:Z

    .line 1746130
    new-instance v6, LX/CcI;

    invoke-direct {v6, v1}, LX/CcI;-><init>(LX/DSt;)V

    .line 1746131
    return-object v6

    .line 1746132
    :pswitch_12
    check-cast v1, LX/CPf;

    .line 1746133
    iget-object v3, v1, LX/CPf;->A00:Lcom/instagram/model/venue/LocationDict;

    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1746134
    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4, v3}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 1746135
    iget-object v3, v1, LX/CPf;->A01:Ljava/lang/Integer;

    .line 1746136
    invoke-static {v0, v4, v2, v3}, LX/7Dt;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Bsz;

    move-result-object v6

    goto/16 :goto_10

    .line 1746137
    :pswitch_13
    check-cast v1, LX/E8a;

    new-instance v6, LX/62R;

    invoke-direct {v6, v0, v1, v2}, LX/62R;-><init>(Landroid/content/Context;LX/E8a;Lcom/instagram/service/session/UserSession;)V

    .line 1746138
    iput-boolean v3, v6, LX/62R;->A04:Z

    goto :goto_5

    .line 1746139
    :pswitch_14
    check-cast v1, LX/CPj;

    .line 1746140
    invoke-static {v0, v1, v2}, LX/7E0;->A00(Landroid/content/Context;LX/CPj;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    move-result-object v6

    goto/16 :goto_10

    .line 1746141
    :pswitch_15
    check-cast v1, LX/CPh;

    .line 1746142
    iget-object v5, v1, LX/CPh;->A02:Ljava/lang/String;

    .line 1746143
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1746144
    iget v4, v1, LX/CPh;->A00:F

    .line 1746145
    iget v3, v1, LX/CPh;->A01:I

    .line 1746146
    invoke-static {v0, v2, v5, v4, v3}, LX/78Y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FI)LX/Bsz;

    move-result-object v6

    goto/16 :goto_10

    .line 1746147
    :pswitch_16
    check-cast v1, LX/BCJ;

    new-instance v6, LX/CcH;

    invoke-direct {v6, v0, v1, v2}, LX/CcH;-><init>(Landroid/content/Context;LX/BCJ;Lcom/instagram/service/session/UserSession;)V

    .line 1746148
    iput-boolean v3, v6, LX/CcH;->A02:Z

    goto :goto_5

    .line 1746149
    :pswitch_17
    check-cast v1, LX/BCK;

    .line 1746150
    new-instance v6, LX/62M;

    .line 1746151
    move-object v9, v6

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v8

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/62M;-><init>(Landroid/content/Context;LX/BCK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1746152
    iput-boolean v3, v6, LX/62M;->A05:Z

    .line 1746153
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v6

    .line 1746154
    :pswitch_18
    check-cast v1, LX/E8l;

    .line 1746155
    new-instance v6, LX/62U;

    invoke-direct {v6, v0, v1, v2}, LX/62U;-><init>(Landroid/content/Context;LX/E8l;Lcom/instagram/service/session/UserSession;)V

    return-object v6

    .line 1746156
    :pswitch_19
    check-cast v1, LX/BCL;

    .line 1746157
    new-instance v6, LX/CcT;

    invoke-direct {v6, v0, v1, v2}, LX/CcT;-><init>(Landroid/content/Context;LX/BCL;Lcom/instagram/service/session/UserSession;)V

    return-object v6

    .line 1746158
    :pswitch_1a
    check-cast v1, LX/BCL;

    new-instance v6, LX/CcS;

    invoke-direct {v6, v0, v1, v2}, LX/CcS;-><init>(Landroid/content/Context;LX/BCL;Lcom/instagram/service/session/UserSession;)V

    return-object v6

    .line 1746159
    :pswitch_1b
    check-cast v1, LX/E8b;

    .line 1746160
    iget-object v6, v1, LX/E8b;->A04:Ljava/lang/String;

    .line 1746161
    iget v2, v1, LX/E8b;->A02:I

    .line 1746162
    int-to-float v3, v2

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v8

    .line 1746163
    iget v2, v1, LX/E8b;->A01:I

    .line 1746164
    int-to-float v2, v2

    mul-float/2addr v8, v2

    .line 1746165
    iget v2, v1, LX/E8b;->A03:I

    .line 1746166
    int-to-float v2, v2

    .line 1746167
    move v7, v3

    move v9, v2

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/CpF;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1746168
    iget-object v5, v1, LX/E8b;->A04:Ljava/lang/String;

    .line 1746169
    iget v4, v1, LX/E8b;->A02:I

    .line 1746170
    iget v3, v1, LX/E8b;->A01:I

    .line 1746171
    iget v2, v1, LX/E8b;->A03:I

    .line 1746172
    iget v1, v1, LX/E8b;->A00:I

    .line 1746173
    new-instance v6, LX/BtH;

    move-object v7, v0

    move-object v9, v5

    move v10, v4

    move v11, v3

    move v12, v2

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/BtH;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)V

    return-object v6

    .line 1746174
    :pswitch_1c
    check-cast v1, LX/CPg;

    .line 1746175
    iget-object v3, v1, LX/CPg;->A02:Lcom/instagram/common/gallery/Medium;

    .line 1746176
    invoke-static {v0, v3, v2, v7}, LX/CoM;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)LX/Bsz;

    move-result-object v6

    goto/16 :goto_10

    .line 1746177
    :pswitch_1d
    check-cast v1, LX/E8k;

    .line 1746178
    iget-object v7, v1, LX/E8k;->A0A:LX/71w;

    .line 1746179
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1746180
    iget-object v6, v7, LX/71w;->A00:Ljava/lang/String;

    .line 1746181
    invoke-static {v6}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v19

    .line 1746182
    iget-object v6, v7, LX/71w;->A00:Ljava/lang/String;

    .line 1746183
    invoke-static {v6}, LX/2GY;->A00(Ljava/lang/String;)I

    move-result v18

    .line 1746184
    iget-object v6, v7, LX/71w;->A01:Ljava/util/List;

    .line 1746185
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :cond_b
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DRx;

    .line 1746186
    iget v11, v7, LX/DRx;->A02:I

    .line 1746187
    iget v10, v7, LX/DRx;->A00:I

    .line 1746188
    iget v6, v7, LX/DRx;->A01:I

    move/from16 p0, v6

    .line 1746189
    if-ltz v11, :cond_b

    if-ltz v10, :cond_b

    .line 1746190
    const-string v16, "Unsupported SpanMetadataModelType: "

    .line 1746191
    iget-object v6, v7, LX/DRx;->A03:Ljava/lang/Integer;

    move-object/from16 v27, v6

    .line 1746192
    invoke-static/range {v27 .. v27}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1746193
    :try_start_0
    iget-object v7, v7, LX/DRx;->A04:Ljava/lang/String;

    .line 1746194
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1746195
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    const-string v9, "Required value was null."

    packed-switch v6, :pswitch_data_1

    .line 1746196
    :pswitch_1e
    :try_start_1
    invoke-static/range {v27 .. v27}, LX/CsJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 1746197
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1746198
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1746199
    :goto_7
    throw v0

    .line 1746200
    :pswitch_1f
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746201
    invoke-static {v6}, LX/6TQ;->parseFromJson(LX/KJP;)LX/7q1;

    move-result-object v6

    .line 1746202
    iget v7, v6, LX/7q1;->A00:I

    .line 1746203
    iget-object v6, v6, LX/7q1;->A01:Lcom/instagram/user/model/User;

    .line 1746204
    if-eqz v6, :cond_c

    .line 1746205
    new-instance v9, LX/5xy;

    invoke-direct {v9, v6, v7}, LX/5xy;-><init>(Lcom/instagram/user/model/User;I)V

    goto/16 :goto_d

    .line 1746206
    :cond_c
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1746207
    goto :goto_7

    .line 1746208
    :pswitch_20
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746209
    invoke-static {v6}, LX/6TP;->parseFromJson(LX/KJP;)LX/7q0;

    move-result-object v6

    .line 1746210
    iget v7, v6, LX/7q0;->A00:I

    .line 1746211
    iget-object v6, v6, LX/7q0;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 1746212
    if-eqz v6, :cond_d

    .line 1746213
    new-instance v9, LX/5xx;

    invoke-direct {v9, v6, v7}, LX/5xx;-><init>(Lcom/instagram/model/hashtag/Hashtag;I)V

    goto/16 :goto_d

    .line 1746214
    :cond_d
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1746215
    goto :goto_7

    .line 1746216
    :pswitch_21
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746217
    invoke-static {v6}, LX/6TN;->parseFromJson(LX/KJP;)LX/7pz;

    move-result-object v13

    .line 1746218
    iget-object v6, v13, LX/7pz;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-array v12, v9, [I

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_e

    .line 1746219
    iget-object v6, v13, LX/7pz;->A01:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1746220
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 1746221
    aput v6, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 1746222
    :cond_e
    iget-object v6, v13, LX/7pz;->A00:Ljava/lang/Integer;

    .line 1746223
    new-instance v9, LX/63P;

    invoke-direct {v9, v6, v12}, LX/63P;-><init>(Ljava/lang/Integer;[I)V

    goto/16 :goto_d

    .line 1746224
    :pswitch_22
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746225
    invoke-static {v6}, LX/6TO;->parseFromJson(LX/KJP;)LX/7q6;

    move-result-object v6

    .line 1746226
    iget v12, v6, LX/7q6;->A01:I

    .line 1746227
    iget v7, v6, LX/7q6;->A00:F

    .line 1746228
    iget-object v6, v6, LX/7q6;->A02:Ljava/util/List;

    .line 1746229
    new-instance v9, LX/7t7;

    invoke-direct {v9, v6, v7, v12}, LX/7t7;-><init>(Ljava/util/List;FI)V

    goto/16 :goto_d

    .line 1746230
    :pswitch_23
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746231
    invoke-static {v6}, LX/6TT;->parseFromJson(LX/KJP;)LX/7q2;

    move-result-object v6

    .line 1746232
    iget-object v6, v6, LX/7q2;->A01:Lcom/instagram/ui/text/TextColors;

    .line 1746233
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    new-instance v9, LX/4z6;

    invoke-direct {v9, v0, v6}, LX/4z6;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    goto/16 :goto_d

    .line 1746234
    :pswitch_24
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746235
    invoke-static {v6}, LX/6TU;->parseFromJson(LX/KJP;)LX/7q7;

    move-result-object v12

    .line 1746236
    iget v7, v12, LX/7q7;->A00:F

    .line 1746237
    iget-object v6, v12, LX/7q7;->A02:Ljava/util/List;

    .line 1746238
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1746239
    new-instance v9, LX/7tB;

    invoke-direct {v9, v6, v7}, LX/7tB;-><init>(Ljava/util/ArrayList;F)V

    .line 1746240
    iget v6, v12, LX/7q7;->A01:I

    .line 1746241
    invoke-virtual {v9, v6, v6}, LX/7tB;->Cjc(II)V

    goto/16 :goto_d

    .line 1746242
    :pswitch_25
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746243
    invoke-static {v6}, LX/Cx7;->parseFromJson(LX/KJP;)LX/E2S;

    move-result-object v13

    .line 1746244
    iget-object v6, v13, LX/E2S;->A02:Ljava/util/List;

    .line 1746245
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1746246
    iget-object v6, v13, LX/E2S;->A03:Ljava/util/List;

    .line 1746247
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1746248
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    .line 1746249
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    .line 1746250
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1746251
    invoke-static {v14, v7}, LX/DbH;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    .line 1746252
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1746253
    invoke-static {v12, v7}, LX/DbH;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    .line 1746254
    :cond_10
    new-instance v9, LX/4zM;

    invoke-direct {v9, v14, v12}, LX/4zM;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1746255
    iget v7, v13, LX/E2S;->A01:I

    .line 1746256
    iget v6, v13, LX/E2S;->A00:I

    .line 1746257
    invoke-virtual {v9, v7, v6}, LX/4zM;->Cjc(II)V

    goto/16 :goto_d

    .line 1746258
    :pswitch_26
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746259
    invoke-static {v6}, LX/6TW;->parseFromJson(LX/KJP;)LX/7q3;

    move-result-object v7

    .line 1746260
    iget-object v6, v7, LX/7q3;->A01:Ljava/util/List;

    .line 1746261
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1746262
    new-instance v9, LX/7t8;

    invoke-direct {v9, v6}, LX/7t8;-><init>(Ljava/util/ArrayList;)V

    .line 1746263
    iget v6, v7, LX/7q3;->A00:I

    .line 1746264
    invoke-virtual {v9, v6, v6}, LX/7t8;->Cjc(II)V

    goto/16 :goto_d

    .line 1746265
    :pswitch_27
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746266
    invoke-static {v6}, LX/6TY;->parseFromJson(LX/KJP;)LX/7q8;

    move-result-object v12

    .line 1746267
    iget-object v6, v12, LX/7q8;->A02:Ljava/util/List;

    .line 1746268
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1746269
    new-instance v9, LX/7t9;

    invoke-direct {v9, v6}, LX/7t9;-><init>(Ljava/util/ArrayList;)V

    .line 1746270
    iget v7, v12, LX/7q8;->A01:I

    .line 1746271
    iget v6, v12, LX/7q8;->A00:I

    .line 1746272
    invoke-virtual {v9, v7, v6}, LX/7t9;->Cjc(II)V

    goto/16 :goto_d

    .line 1746273
    :pswitch_28
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746274
    invoke-static {v6}, LX/Cx8;->parseFromJson(LX/KJP;)LX/E2R;

    move-result-object v12

    .line 1746275
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    .line 1746276
    iget-object v6, v12, LX/E2R;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DRk;

    .line 1746277
    iget v13, v6, LX/DRk;->A01:I

    iget v9, v6, LX/DRk;->A03:I

    iget v7, v6, LX/DRk;->A02:I

    iget v6, v6, LX/DRk;->A00:I

    .line 1746278
    invoke-static {v13, v9, v7, v6}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v6

    .line 1746279
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1746280
    :cond_11
    invoke-static {v14}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1746281
    new-instance v9, LX/4zN;

    invoke-direct {v9, v0, v6}, LX/4zN;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1746282
    iget v6, v12, LX/E2R;->A00:I

    .line 1746283
    invoke-virtual {v9, v6, v6}, LX/4zN;->Cjc(II)V

    goto/16 :goto_d

    .line 1746284
    :pswitch_29
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746285
    invoke-static {v6}, LX/6TZ;->parseFromJson(LX/KJP;)LX/7px;

    move-result-object v6

    .line 1746286
    new-instance v9, LX/4z8;

    invoke-direct {v9, v0}, LX/4z8;-><init>(Landroid/content/Context;)V

    .line 1746287
    iget v6, v6, LX/7px;->A00:I

    .line 1746288
    invoke-virtual {v9, v6, v6}, LX/4z8;->Cjc(II)V

    goto/16 :goto_d

    .line 1746289
    :pswitch_2a
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746290
    invoke-static {v6}, LX/6Tb;->parseFromJson(LX/KJP;)LX/7q9;

    move-result-object v12

    .line 1746291
    iget v14, v12, LX/7q9;->A01:F

    .line 1746292
    iget-object v6, v12, LX/7q9;->A06:Ljava/util/List;

    .line 1746293
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    .line 1746294
    iget-boolean v13, v12, LX/7q9;->A07:Z

    .line 1746295
    iget v7, v12, LX/7q9;->A02:F

    .line 1746296
    iget v6, v12, LX/7q9;->A00:F

    .line 1746297
    new-instance v9, LX/7tA;

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move/from16 v23, v14

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v13

    invoke-direct/range {v20 .. v26}, LX/7tA;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 1746298
    iget-object v6, v12, LX/7q9;->A05:LX/66t;

    .line 1746299
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1746300
    iput-object v6, v9, LX/7tA;->A03:LX/66t;

    .line 1746301
    iget v7, v12, LX/7q9;->A04:I

    .line 1746302
    iget v6, v12, LX/7q9;->A03:I

    .line 1746303
    invoke-virtual {v9, v7, v6}, LX/7tA;->Cjc(II)V

    goto/16 :goto_d

    .line 1746304
    :pswitch_2b
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746305
    invoke-static {v6}, LX/CxB;->parseFromJson(LX/KJP;)LX/E2T;

    move-result-object v12

    .line 1746306
    iget v6, v12, LX/E2T;->A00:F

    move/from16 v20, v6

    .line 1746307
    iget-object v6, v12, LX/E2T;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x2

    new-array v7, v14, [I

    aput v14, v7, v3

    aput v6, v7, v4

    const-class v6, F

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[F

    const/4 v9, 0x0

    .line 1746308
    :goto_c
    iget-object v6, v12, LX/E2T;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_12

    .line 1746309
    iget-object v6, v12, LX/E2T;->A03:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/D8C;

    new-array v7, v14, [F

    .line 1746310
    iget v6, v15, LX/D8C;->A00:F

    aput v6, v7, v4

    .line 1746311
    iget v6, v15, LX/D8C;->A01:F

    aput v6, v7, v3

    .line 1746312
    aput-object v7, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1746313
    :cond_12
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1746314
    new-instance v9, LX/4zL;

    move/from16 v6, v20

    invoke-direct {v9, v0, v13, v6}, LX/4zL;-><init>(Landroid/content/Context;[[FF)V

    .line 1746315
    iget v7, v12, LX/E2T;->A02:I

    .line 1746316
    iget v6, v12, LX/E2T;->A01:I

    .line 1746317
    invoke-virtual {v9, v7, v6}, LX/4zL;->Cjc(II)V

    goto :goto_d

    .line 1746318
    :pswitch_2c
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746319
    invoke-static {v6}, LX/6Ta;->parseFromJson(LX/KJP;)LX/7q4;

    move-result-object v6

    .line 1746320
    new-instance v9, LX/4z7;

    invoke-direct {v9}, LX/4z7;-><init>()V

    .line 1746321
    iget v7, v6, LX/7q4;->A01:I

    .line 1746322
    iget v6, v6, LX/7q4;->A00:I

    .line 1746323
    invoke-virtual {v9, v7, v6}, LX/4z7;->Cjc(II)V

    goto :goto_d

    .line 1746324
    :pswitch_2d
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746325
    invoke-static {v6}, LX/6Tc;->parseFromJson(LX/KJP;)LX/7q5;

    move-result-object v7

    .line 1746326
    iget-object v6, v7, LX/7q5;->A00:Ljava/lang/String;

    .line 1746327
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1746328
    invoke-static {v0, v6}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    move-result-object v6

    .line 1746329
    new-instance v9, LX/4zK;

    invoke-direct {v9, v0, v6}, LX/4zK;-><init>(Landroid/content/Context;LX/6q3;)V

    .line 1746330
    iget-boolean v6, v7, LX/7q5;->A01:Z

    .line 1746331
    iput-boolean v6, v9, LX/4zK;->A00:Z

    goto :goto_d

    .line 1746332
    :pswitch_2e
    invoke-static {v7}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v6

    .line 1746333
    invoke-static {v6}, LX/6Tg;->parseFromJson(LX/KJP;)LX/7py;

    move-result-object v6

    .line 1746334
    iget v6, v6, LX/7py;->A00:F

    .line 1746335
    new-instance v9, LX/4zJ;

    invoke-direct {v9, v6}, LX/4zJ;-><init>(F)V

    goto :goto_d

    .line 1746336
    :pswitch_2f
    new-instance v9, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-direct {v9}, Lcom/instagram/ui/text/CustomUnderlineSpan;-><init>()V

    goto :goto_d

    .line 1746337
    :pswitch_30
    new-instance v9, LX/7ps;

    invoke-direct {v9}, LX/7ps;-><init>()V

    goto :goto_d

    .line 1746338
    :pswitch_31
    new-instance v9, LX/7pt;

    invoke-direct {v9}, LX/7pt;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1746339
    :goto_d
    instance-of v6, v9, LX/4zK;

    if-eqz v6, :cond_13

    .line 1746340
    move-object v6, v9

    check-cast v6, LX/4zK;

    .line 1746341
    iget-object v8, v6, LX/4zK;->A01:LX/6q3;

    .line 1746342
    move-object/from16 v6, v19

    invoke-static {v6, v8}, LX/6Td;->A00(Landroid/text/Spannable;LX/6q3;)V

    .line 1746343
    :cond_13
    move/from16 v6, v18

    if-le v11, v6, :cond_14

    move v11, v6

    :cond_14
    if-le v10, v6, :cond_15

    move v10, v6

    :cond_15
    move/from16 v7, p0

    move-object/from16 v6, v19

    invoke-virtual {v6, v9, v11, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    .line 1746344
    :catch_0
    invoke-static/range {v27 .. v27}, LX/CsJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 1746345
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1746346
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1746347
    throw v0

    .line 1746348
    :cond_16
    if-nez v8, :cond_19

    .line 1746349
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1746350
    const-string v3, "precapture_text_format_id"

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1746351
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    .line 1746352
    :cond_17
    const-string v4, "classic"

    :cond_18
    invoke-static {v0, v4}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    move-result-object v8

    .line 1746353
    :cond_19
    iget v5, v1, LX/E8k;->A06:I

    .line 1746354
    iget-boolean v3, v1, LX/E8k;->A0E:Z

    .line 1746355
    if-eqz v3, :cond_1b

    .line 1746356
    invoke-static {}, LX/7GP;->A06()Ljava/util/List;

    move-result-object v4

    iget-object v3, v8, LX/6q3;->A07:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1746357
    invoke-static {v0, v2, v8, v5}, LX/6O3;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6q3;I)LX/63g;

    move-result-object v6

    .line 1746358
    :goto_e
    iget-object v2, v1, LX/E8k;->A09:Landroid/text/Layout$Alignment;

    .line 1746359
    invoke-virtual {v6, v2}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 1746360
    iget v3, v1, LX/E8k;->A03:F

    .line 1746361
    iget v2, v1, LX/E8k;->A04:F

    .line 1746362
    invoke-virtual {v6, v3, v2}, LX/4wx;->A0I(FF)V

    .line 1746363
    iget v2, v1, LX/E8k;->A07:I

    .line 1746364
    invoke-virtual {v6, v2}, LX/4wx;->A0L(I)V

    .line 1746365
    iget v2, v1, LX/E8k;->A05:F

    .line 1746366
    invoke-virtual {v6, v2}, LX/4wx;->A0F(F)V

    .line 1746367
    iget-object v2, v1, LX/E8k;->A0B:LX/DRl;

    .line 1746368
    if-eqz v2, :cond_1a

    .line 1746369
    iget v5, v2, LX/DRl;->A02:F

    .line 1746370
    iget v4, v2, LX/DRl;->A00:F

    .line 1746371
    iget v3, v2, LX/DRl;->A01:F

    .line 1746372
    iget v2, v2, LX/DRl;->A03:I

    .line 1746373
    invoke-virtual {v6, v5, v4, v3, v2}, LX/4wx;->A0J(FFFI)V

    .line 1746374
    :cond_1a
    iget v3, v1, LX/E8k;->A01:F

    .line 1746375
    iget v2, v1, LX/E8k;->A02:F

    .line 1746376
    invoke-virtual {v6, v3, v2}, LX/4wx;->A0H(FF)V

    .line 1746377
    invoke-static {v0}, LX/Bs4;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1746378
    invoke-virtual {v6, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 1746379
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 1746380
    iget-object v0, v1, LX/E8k;->A0C:Ljava/lang/Integer;

    .line 1746381
    iput-object v0, v6, LX/4wx;->A0G:Ljava/lang/Integer;

    .line 1746382
    return-object v6

    .line 1746383
    :cond_1b
    invoke-static {v0, v5}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    move-result-object v6

    .line 1746384
    goto :goto_e

    .line 1746385
    :pswitch_32
    check-cast v1, LX/E8d;

    .line 1746386
    iget-object v7, v1, LX/E8d;->A04:Ljava/lang/String;

    .line 1746387
    iget-object v5, v1, LX/E8d;->A05:Ljava/lang/String;

    .line 1746388
    iget v4, v1, LX/E8d;->A01:I

    iget v3, v1, LX/E8d;->A03:I

    iget v2, v1, LX/E8d;->A02:I

    iget v1, v1, LX/E8d;->A00:I

    .line 1746389
    invoke-static {v4, v3, v2, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 1746390
    new-instance v6, LX/4xq;

    invoke-direct {v6, v0, v1, v7, v5}, LX/4xq;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 1746391
    :pswitch_33
    check-cast v1, LX/CPd;

    .line 1746392
    iget-object v3, v1, LX/CPd;->A00:Ljava/util/List;

    .line 1746393
    invoke-static {v3}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 1746394
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1746395
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E8d;

    .line 1746396
    move-object v11, v0

    move-object v12, v5

    move-object v13, v3

    move-object v14, v2

    move-object v15, v8

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/DbH;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1746397
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1746398
    :cond_1c
    new-instance v6, LX/Bsz;

    .line 1746399
    invoke-direct {v6, v0, v2, v5, v9}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 1746400
    new-instance v0, LX/CPd;

    invoke-direct {v0, v10}, LX/CPd;-><init>(Ljava/util/List;)V

    .line 1746401
    iput-object v0, v6, LX/Bsz;->A04:Ljava/lang/Object;

    goto :goto_10

    .line 1746402
    :pswitch_34
    check-cast v1, LX/CPi;

    .line 1746403
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1746404
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 1746405
    iget v7, v1, LX/CPi;->A00:I

    .line 1746406
    iget-boolean v6, v1, LX/CPi;->A01:Z

    .line 1746407
    if-eqz v6, :cond_1d

    .line 1746408
    move-object v9, v0

    move-object v10, v2

    move-object v11, v8

    move v12, v4

    move v13, v4

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/78W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 1746409
    move v13, v3

    invoke-static/range {v9 .. v14}, LX/78W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 1746410
    :cond_1d
    iget-boolean v6, v1, LX/CPi;->A02:Z

    .line 1746411
    if-eqz v6, :cond_1e

    .line 1746412
    move-object v9, v0

    move-object v10, v2

    move-object v11, v8

    move v12, v3

    move v13, v4

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/78W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 1746413
    move v13, v3

    invoke-static/range {v9 .. v14}, LX/78W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 1746414
    :cond_1e
    new-instance v6, LX/Bsz;

    .line 1746415
    invoke-direct {v6, v0, v2, v5, v8}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 1746416
    iput-object v1, v6, LX/Bsz;->A04:Ljava/lang/Object;

    goto :goto_10

    .line 1746417
    :pswitch_35
    check-cast v1, LX/CPc;

    .line 1746418
    sget-object v5, LX/DYb;->A17:LX/DYb;

    .line 1746419
    iget-wide v3, v1, LX/CPc;->A00:J

    .line 1746420
    invoke-static {v0, v5, v2, v3, v4}, LX/78X;->A00(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;J)LX/Bsz;

    move-result-object v6

    goto :goto_10

    .line 1746421
    :pswitch_36
    check-cast v1, LX/CPe;

    .line 1746422
    iget-object v3, v1, LX/CPe;->A00:LX/DYb;

    .line 1746423
    invoke-static {v0, v3, v2}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    move-result-object v6

    .line 1746424
    :goto_10
    invoke-static {v6, v1}, LX/DbH;->A06(LX/Bsz;LX/BCE;)V

    .line 1746425
    return-object v6

    .line 1746426
    :pswitch_37
    check-cast v1, LX/E8Z;

    .line 1746427
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x81098f000118e1L

    invoke-static {v5, v2, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1746428
    if-eqz v3, :cond_1f

    .line 1746429
    iget-object v7, v1, LX/E8Z;->A04:Ljava/lang/String;

    .line 1746430
    iget v5, v1, LX/E8Z;->A01:I

    .line 1746431
    iget v4, v1, LX/E8Z;->A00:I

    .line 1746432
    iget v3, v1, LX/E8Z;->A02:I

    .line 1746433
    iget-object v1, v1, LX/E8Z;->A03:Ljava/lang/String;

    .line 1746434
    new-instance v6, LX/Bt8;

    move-object v8, v6

    move-object v9, v0

    move-object v10, v2

    move-object v11, v7

    move-object v12, v1

    move v13, v5

    move v14, v4

    move v15, v3

    invoke-direct/range {v8 .. v15}, LX/Bt8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1746435
    :goto_11
    check-cast v6, Landroid/graphics/drawable/Drawable;

    return-object v6

    .line 1746436
    :cond_1f
    iget-object v5, v1, LX/E8Z;->A04:Ljava/lang/String;

    .line 1746437
    iget v4, v1, LX/E8Z;->A01:I

    .line 1746438
    iget v3, v1, LX/E8Z;->A00:I

    .line 1746439
    iget-boolean v2, v1, LX/E8Z;->A05:Z

    .line 1746440
    iget v1, v1, LX/E8Z;->A02:I

    .line 1746441
    new-instance v6, LX/Bt9;

    move-object v7, v0

    move-object v8, v5

    move v9, v4

    move v10, v3

    move v11, v1

    move v12, v2

    invoke-direct/range {v6 .. v12}, LX/Bt9;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZ)V

    goto :goto_11

    .line 1746442
    :pswitch_38
    check-cast v1, LX/E8i;

    new-instance v6, LX/BtB;

    invoke-direct {v6, v0, v1}, LX/BtB;-><init>(Landroid/content/Context;LX/E8i;)V

    return-object v6

    .line 1746443
    :pswitch_39
    check-cast v1, LX/CPk;

    new-instance v6, LX/4xn;

    .line 1746444
    invoke-direct {v6, v0, v5, v1}, LX/4xn;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/CPk;)V

    .line 1746445
    return-object v6

    .line 1746446
    :pswitch_3a
    check-cast v1, LX/E8h;

    .line 1746447
    new-instance v6, LX/BtC;

    invoke-direct {v6, v0, v1, v2, v4}, LX/BtC;-><init>(Landroid/content/Context;LX/E8h;Lcom/instagram/service/session/UserSession;Z)V

    return-object v6

    .line 1746448
    :pswitch_3b
    invoke-static {v0, v1, v2, v8, v7}, LX/DbH;->A02(Landroid/content/Context;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    .line 1746449
    :pswitch_3c
    check-cast v1, LX/E8f;

    .line 1746450
    :try_start_2
    iget-object v12, v1, LX/E8f;->A04:Lcom/instagram/common/gallery/Medium;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1746451
    const-string v0, "Required value was null."

    if-eqz v12, :cond_22

    .line 1746452
    :try_start_3
    iget-object v11, v1, LX/E8f;->A05:LX/Cim;

    .line 1746453
    if-eqz v11, :cond_23

    .line 1746454
    iget v10, v1, LX/E8f;->A02:I

    .line 1746455
    iget v9, v1, LX/E8f;->A01:I

    .line 1746456
    iget-object v8, v1, LX/E8f;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 1746457
    if-nez v8, :cond_20

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    invoke-direct {v8, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(I)V

    .line 1746458
    :cond_20
    iget-boolean v7, v1, LX/E8f;->A07:Z

    .line 1746459
    iget v4, v1, LX/E8f;->A00:F

    .line 1746460
    iget-object v0, v1, LX/E8f;->A06:LX/Cid;

    .line 1746461
    if-nez v0, :cond_21

    sget-object v0, LX/Cid;->A05:LX/Cid;

    :cond_21
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1746462
    new-instance v6, LX/BtE;

    .line 1746463
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v23, v7

    move-object v13, v6

    move-object v14, v8

    move-object v15, v12

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v23}, LX/BtE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/instagram/common/gallery/Medium;LX/Cim;LX/Cid;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    return-object v6

    .line 1746464
    :cond_22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1746465
    goto :goto_12

    .line 1746466
    :cond_23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1746467
    :goto_12
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1746468
    :catch_1
    move-exception v2

    .line 1746469
    iget-object v1, v1, LX/E8f;->A05:LX/Cim;

    .line 1746470
    if-nez v1, :cond_24

    const-string v1, "unknown"

    .line 1746471
    :cond_24
    const-string v0, "Error creating video sticker for: "

    .line 1746472
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1746473
    const-string v0, "StickerDrawableFactory"

    .line 1746474
    invoke-static {v0, v1, v3, v2}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    .line 1746475
    :pswitch_3d
    check-cast v1, LX/CAH;

    .line 1746476
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1746477
    iget-object v6, v1, LX/CAH;->A03:LX/Ciz;

    .line 1746478
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_27

    if-eq v5, v3, :cond_26

    const/4 v2, 0x2

    if-ne v5, v2, :cond_25

    .line 1746479
    new-instance v6, LX/CRg;

    invoke-direct {v6, v0, v1}, LX/CRg;-><init>(Landroid/content/Context;LX/CAH;)V

    return-object v6

    .line 1746480
    :cond_25
    const-string v0, "Unhandled karaoke sticker style: "

    .line 1746481
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1746482
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    .line 1746483
    throw v2

    .line 1746484
    :cond_26
    new-instance v6, LX/CRe;

    invoke-direct {v6, v0, v1}, LX/CRe;-><init>(Landroid/content/Context;LX/CAH;)V

    return-object v6

    .line 1746485
    :cond_27
    new-instance v6, LX/CRf;

    invoke-direct {v6, v0, v1}, LX/CRf;-><init>(Landroid/content/Context;LX/CAH;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_38
        :pswitch_37
        :pswitch_17
        :pswitch_35
        :pswitch_18
        :pswitch_1c
        :pswitch_0
        :pswitch_15
        :pswitch_3a
        :pswitch_34
        :pswitch_3d
        :pswitch_0
        :pswitch_12
        :pswitch_2
        :pswitch_39
        :pswitch_14
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_1a
        :pswitch_19
        :pswitch_13
        :pswitch_33
        :pswitch_16
        :pswitch_36
        :pswitch_1d
        :pswitch_3b
        :pswitch_e
        :pswitch_3c
        :pswitch_1b
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_21
        :pswitch_22
        :pswitch_1f
        :pswitch_20
        :pswitch_30
        :pswitch_23
        :pswitch_31
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_29
        :pswitch_2c
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_1e
        :pswitch_2e
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/E8r;

    .line 2
    .line 3
    iget-object v1, v0, LX/E8r;->A04:LX/CjM;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v4, p0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, LX/DbH;->A02(Landroid/content/Context;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3

    .line 18
    :pswitch_0
    invoke-static {v0}, LX/DbH;->A03(LX/E8r;)LX/E8q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LX/E8r;->A02:LX/8yY;

    .line 23
    .line 24
    iget v0, v0, LX/E8r;->A00:I

    .line 25
    .line 26
    new-instance v3, LX/CcM;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2, v0}, LX/CcM;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    invoke-static {v0}, LX/DbH;->A03(LX/E8r;)LX/E8q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, LX/E8r;->A02:LX/8yY;

    .line 37
    .line 38
    iget v0, v0, LX/E8r;->A00:I

    .line 39
    .line 40
    new-instance v3, LX/CcO;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2, v0}, LX/CcO;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    invoke-static {v0}, LX/DbH;->A03(LX/E8r;)LX/E8q;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v5, v0, LX/E8r;->A02:LX/8yY;

    .line 51
    .line 52
    iget p1, v0, LX/E8r;->A00:I

    .line 53
    .line 54
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x8101d40000038aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v3, LX/CcN;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/CcN;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;IZ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_3
    invoke-static {v0}, LX/DbH;->A03(LX/E8r;)LX/E8q;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v5, v0, LX/E8r;->A02:LX/8yY;

    .line 76
    .line 77
    iget p1, v0, LX/E8r;->A00:I

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x8101d40000038aL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-instance v3, LX/CcP;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, LX/CcP;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;IZ)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    invoke-static {v0}, LX/DbH;->A03(LX/E8r;)LX/E8q;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v0, LX/E8r;->A02:LX/8yY;

    .line 101
    .line 102
    iget v0, v0, LX/E8r;->A00:I

    .line 103
    .line 104
    new-instance v3, LX/CcQ;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1, v2, v0}, LX/CcQ;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(Landroid/content/Context;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    check-cast p1, LX/E8c;

    .line 1
    .line 2
    iget-object v0, p1, LX/E8c;->A02:LX/DUM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DUM;->A00()LX/EgI;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move p0, p4

    .line 13
    invoke-static/range {v2 .. v7}, LX/DbH;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/E8c;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    new-instance v5, LX/CMd;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/CMd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, LX/E8c;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/E8c;->A00:I

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, LX/CMd;->CrB(II)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, LX/E8c;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, LX/E8c;->A04:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 50
    .line 51
    invoke-direct {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 60
    .line 61
    :cond_1
    return-object v5
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A03(LX/E8r;)LX/E8q;
    .locals 1

    .line 0
    iget-object p0, p0, LX/E8r;->A01:LX/C7G;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/E8q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/E8q;-><init>(LX/C7G;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static final A04(Landroid/content/Context;LX/A6w;LX/EgI;Lcom/instagram/service/session/UserSession;LX/DFi;Ljava/lang/String;ZZ)LX/DXY;
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v9, 0x14

    .line 6
    .line 7
    const/16 v8, 0x11

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LX/CPH;

    .line 18
    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, LX/EgI;->BJI()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v4, LX/DbM;->A0D:Z

    .line 49
    .line 50
    iput-boolean v2, v4, LX/DbM;->A0F:Z

    .line 51
    .line 52
    iput v10, v4, LX/DbM;->A04:F

    .line 53
    .line 54
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 55
    .line 56
    iput v0, v4, LX/DbM;->A01:F

    .line 57
    .line 58
    const/high16 v0, 0x3e800000    # 0.25f

    .line 59
    .line 60
    iput v0, v4, LX/DbM;->A02:F

    .line 61
    .line 62
    move-object p1, p4

    .line 63
    iput-object p4, v4, LX/DbM;->A06:LX/DFi;

    .line 64
    .line 65
    move-object/from16 p2, p5

    .line 66
    .line 67
    iput-object p2, v4, LX/DbM;->A0B:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6}, LX/EgI;->BJI()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v9, :cond_c

    .line 78
    .line 79
    if-eq v1, v8, :cond_c

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    if-eq v1, v0, :cond_a

    .line 84
    .line 85
    if-eq v1, v7, :cond_9

    .line 86
    .line 87
    sparse-switch v1, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    sparse-switch v1, :sswitch_data_1

    .line 91
    .line 92
    .line 93
    sparse-switch v1, :sswitch_data_2

    .line 94
    .line 95
    .line 96
    const-string v1, "Unsupported Sticker Model of Type: "

    .line 97
    .line 98
    invoke-static {v6}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_1
    const v10, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_0
    const v0, 0x7f112c2e

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :sswitch_1
    const v0, 0x7f113db8

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_2
    const v0, 0x7f111eb2

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :sswitch_3
    const v0, 0x7f1133c8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/DbM;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x8108ce00001619L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v7, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    iput v0, v4, LX/DbM;->A05:I

    .line 154
    .line 155
    :goto_1
    check-cast v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 156
    .line 157
    iget-boolean v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const v0, 0x3f4ccccd    # 0.8f

    .line 162
    .line 163
    .line 164
    iput v0, v4, LX/DbM;->A02:F

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v0, "BeforeAndAfterSticker"

    .line 173
    .line 174
    iput-object v0, v4, LX/DbM;->A0B:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v2, v4, LX/DbM;->A0E:Z

    .line 177
    .line 178
    iput-boolean v2, v4, LX/DbM;->A0Q:Z

    .line 179
    .line 180
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iput-boolean v5, v4, LX/DbM;->A0O:Z

    .line 189
    .line 190
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 191
    .line 192
    const v0, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v1, v0}, LX/DbM;->A06(LX/DbM;FF)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-static {v4}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_5
    iput v2, v4, LX/DbM;->A05:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_4
    check-cast v6, LX/CAG;

    .line 207
    .line 208
    iget-boolean v0, v6, LX/CAG;->A09:Z

    .line 209
    .line 210
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-boolean v5, v4, LX/DbM;->A0O:Z

    .line 215
    .line 216
    iput-boolean v0, v4, LX/DbM;->A0M:Z

    .line 217
    .line 218
    const/high16 v0, 0x3f000000    # 0.5f

    .line 219
    .line 220
    iput v0, v4, LX/DbM;->A02:F

    .line 221
    .line 222
    iput-boolean v5, v4, LX/DbM;->A0D:Z

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :sswitch_5
    check-cast v6, LX/E8X;

    .line 227
    .line 228
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/DbM;->A02(Z)LX/DbM;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-boolean v2, v4, LX/DbM;->A0F:Z

    .line 236
    .line 237
    const v0, 0x7f1106bd

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, LX/DbM;->A0C:Ljava/lang/String;

    .line 245
    .line 246
    iput-boolean v2, v4, LX/DbM;->A0P:Z

    .line 247
    .line 248
    const/high16 v3, 0x3f000000    # 0.5f

    .line 249
    .line 250
    iput v3, v4, LX/DbM;->A04:F

    .line 251
    .line 252
    const-string v0, "BeforeAndAfterSticker"

    .line 253
    .line 254
    iput-object v0, v4, LX/DbM;->A0B:Ljava/lang/Object;

    .line 255
    .line 256
    iput-boolean v2, v4, LX/DbM;->A0E:Z

    .line 257
    .line 258
    iget-object v0, v6, LX/E8X;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A00:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_6
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/high16 v0, 0x3f400000    # 0.75f

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    const/high16 v0, 0x3e800000    # 0.25f

    .line 277
    .line 278
    :cond_7
    invoke-static {v4, v3, v0}, LX/DbM;->A06(LX/DbM;FF)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, LX/E8X;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A03:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    iput-boolean v5, v4, LX/DbM;->A0O:Z

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :sswitch_6
    const v0, 0x7f1134c9

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :sswitch_7
    const v0, 0x7f112f35

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :sswitch_8
    const v0, 0x7f1121fa

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :sswitch_9
    const v0, 0x7f113da6

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :sswitch_a
    const v0, 0x7f1141d5

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :sswitch_b
    invoke-static {v2}, LX/DbM;->A02(Z)LX/DbM;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/high16 v0, 0x41000000    # 8.0f

    .line 324
    .line 325
    iput v0, v4, LX/DbM;->A01:F

    .line 326
    .line 327
    const v0, 0x7f111e2c

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :sswitch_c
    const v0, 0x7f11343a

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :sswitch_d
    check-cast v6, LX/E8l;

    .line 337
    .line 338
    const-string v1, "I_DONATED"

    .line 339
    .line 340
    iget-object v0, v6, LX/E8l;->A00:LX/8yc;

    .line 341
    .line 342
    iget-object v0, v0, LX/8yc;->A06:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    const-string v0, ""

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const v0, 0x7f111c41

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v4, LX/DbM;->A0C:Ljava/lang/String;

    .line 360
    .line 361
    xor-int/lit8 v0, v1, 0x1

    .line 362
    .line 363
    iput-boolean v0, v4, LX/DbM;->A0O:Z

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :sswitch_e
    const v0, 0x7f110f49

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :sswitch_f
    const v0, 0x7f113c73

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :sswitch_10
    const v0, 0x7f113486

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :sswitch_11
    const v0, 0x7f111d3d

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v4, LX/DbM;->A0C:Ljava/lang/String;

    .line 386
    .line 387
    :goto_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 388
    .line 389
    const-wide v0, 0x8108ce00001619L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    iput v0, v4, LX/DbM;->A05:I

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_9
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const v0, 0x7f113f95

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v4, LX/DbM;->A0C:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 418
    .line 419
    iput-object v0, v4, LX/DbM;->A09:Ljava/lang/Integer;

    .line 420
    .line 421
    iput-boolean v2, v4, LX/DbM;->A0D:Z

    .line 422
    .line 423
    const/high16 v1, 0x3f000000    # 0.5f

    .line 424
    .line 425
    const/high16 v0, 0x3f400000    # 0.75f

    .line 426
    .line 427
    invoke-static {v4, v1, v0}, LX/DbM;->A06(LX/DbM;FF)V

    .line 428
    .line 429
    .line 430
    iput-boolean v2, v4, LX/DbM;->A0F:Z

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_a
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/16 v0, 0x18

    .line 438
    .line 439
    invoke-static {p0, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/16 v0, 0x64

    .line 444
    .line 445
    invoke-static {p0, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const v3, 0x800033

    .line 450
    .line 451
    .line 452
    int-to-float v2, v1

    .line 453
    int-to-float v1, v0

    .line 454
    new-instance v0, LX/CfC;

    .line 455
    .line 456
    invoke-direct {v0, v3, v2, v1}, LX/CfC;-><init>(IFF)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v4, LX/DbM;->A06:LX/DFi;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :sswitch_12
    invoke-static {v2}, LX/DbM;->A02(Z)LX/DbM;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/high16 v0, 0x40a00000    # 5.0f

    .line 467
    .line 468
    iput v0, v4, LX/DbM;->A01:F

    .line 469
    .line 470
    const v0, 0x3ed9999a    # 0.425f

    .line 471
    .line 472
    .line 473
    iput v0, v4, LX/DbM;->A02:F

    .line 474
    .line 475
    const v0, 0x7f112674

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v4, LX/DbM;->A0C:Ljava/lang/String;

    .line 483
    .line 484
    :goto_5
    iput-object p2, v4, LX/DbM;->A0B:Ljava/lang/Object;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :sswitch_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, 0x7f070078

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    check-cast v6, LX/E8Y;

    .line 499
    .line 500
    iget-object v0, v6, LX/E8Y;->A01:Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    int-to-float v0, v0

    .line 507
    div-float/2addr v1, v0

    .line 508
    iput v1, v4, LX/DbM;->A04:F

    .line 509
    .line 510
    iput-boolean v5, v4, LX/DbM;->A0D:Z

    .line 511
    .line 512
    iput-boolean v5, v4, LX/DbM;->A0G:Z

    .line 513
    .line 514
    const v0, 0x7f1104c1

    .line 515
    .line 516
    .line 517
    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v4, LX/DbM;->A0C:Ljava/lang/String;

    .line 522
    .line 523
    :cond_b
    :goto_7
    invoke-static {v4}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_c
    check-cast v6, LX/EmI;

    .line 529
    .line 530
    invoke-interface {v6}, LX/EmI;->Ax2()LX/CjM;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v0, LX/CjM;->A0B:LX/CjM;

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p4

    .line 540
    move/from16 p3, p6

    .line 541
    .line 542
    move/from16 p5, p7

    .line 543
    .line 544
    invoke-static/range {p0 .. p5}, LX/DbH;->A05(Landroid/content/Context;LX/DFi;Ljava/lang/String;ZZZ)LX/DXY;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    nop

    .line 550
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_e
        0x8 -> :sswitch_d
        0xb -> :sswitch_b
        0x13 -> :sswitch_12
        0x1a -> :sswitch_c
        0x1b -> :sswitch_c
        0x1c -> :sswitch_10
        0x1e -> :sswitch_f
    .end sparse-switch

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
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_9
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x22 -> :sswitch_a
    .end sparse-switch

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    :sswitch_data_2
    .sparse-switch
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x26 -> :sswitch_0
        0x27 -> :sswitch_2
        0x28 -> :sswitch_0
        0x29 -> :sswitch_6
        0x2a -> :sswitch_1
        0x2d -> :sswitch_13
        0x2e -> :sswitch_4
        0x31 -> :sswitch_5
        0x33 -> :sswitch_11
    .end sparse-switch
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method

.method public static final A05(Landroid/content/Context;LX/DFi;Ljava/lang/String;ZZZ)LX/DXY;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :cond_0
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/CfC;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/CfC;-><init>(IFF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/DbM;->A06:LX/DFi;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object p1, v3, LX/DbM;->A06:LX/DFi;

    .line 25
    .line 26
    :cond_1
    const v0, 0x7f112aee

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/DbM;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iput v4, v3, LX/DbM;->A05:I

    .line 36
    .line 37
    const v0, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    iput v0, v3, LX/DbM;->A02:F

    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    iput v0, v3, LX/DbM;->A01:F

    .line 45
    .line 46
    invoke-static {p3}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/DbM;->A09:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object p2, v3, LX/DbM;->A0B:Ljava/lang/Object;

    .line 53
    .line 54
    xor-int/lit8 v0, p3, 0x1

    .line 55
    .line 56
    iput-boolean v0, v3, LX/DbM;->A0O:Z

    .line 57
    .line 58
    iput-boolean v0, v3, LX/DbM;->A0D:Z

    .line 59
    .line 60
    iput-boolean p4, v3, LX/DbM;->A0P:Z

    .line 61
    .line 62
    invoke-static {v3}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A06(LX/Bsz;LX/BCE;)V
    .locals 2

    .line 0
    iget v1, p1, LX/BCE;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Bsz;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/Bsz;->A0C(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/DSJ;

    .line 5
    .line 6
    iget v3, v4, LX/DSJ;->A01:F

    .line 7
    .line 8
    iget v2, v4, LX/DSJ;->A04:F

    .line 9
    .line 10
    iget v1, v4, LX/DSJ;->A02:F

    .line 11
    .line 12
    iget v0, v4, LX/DSJ;->A00:F

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iget v8, v4, LX/DSJ;->A03:F

    .line 20
    .line 21
    iget-object v0, v4, LX/DSJ;->A05:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-boolean v9, v4, LX/DSJ;->A06:Z

    .line 28
    .line 29
    new-instance v4, LX/6o5;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LX/6o5;-><init>(Landroid/graphics/RectF;DFZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
