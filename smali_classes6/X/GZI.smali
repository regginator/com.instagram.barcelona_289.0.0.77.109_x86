.class public final LX/GZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GZI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Emn;->A0c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p3, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Emn;->A0c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p4, v2, p5}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object p6, v2, LX/GYl;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3}, LX/B7P;->A42()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v2, LX/GYl;->A0G:Z

    .line 30
    .line 31
    invoke-virtual {p3}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/GYl;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 36
    .line 37
    iput-boolean p7, v2, LX/GYl;->A0K:Z

    .line 38
    .line 39
    invoke-virtual {p3}, LX/B7P;->A2E()LX/9gK;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/9gK;->A05:LX/9gK;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/GYl;->A0L:[Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iput-object p1, v2, LX/GYl;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v3, LX/B7I;->A0T:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/api/schemas/OrganicCTAType;->A04:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, LX/GYl;->A03:Lcom/instagram/api/schemas/Destination;

    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v2, p0, p2}, LX/GYl;->A02(Landroidx/fragment/app/Fragment;LX/0l7;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p3}, LX/B7P;->A4D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v3, LX/B7I;->A0T:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 85
    .line 86
    sget-object v0, Lcom/instagram/api/schemas/OrganicCTAType;->A05:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, LX/GYl;->A03:Lcom/instagram/api/schemas/Destination;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v2, LX/GYl;->A0I:Z

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A02(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v3, p7

    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2248774
    move-object/from16 v5, p6

    move-object/from16 v2, p8

    invoke-static {v5, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2248775
    iget-object v6, v5, LX/B7P;->A0f:LX/B7I;

    .line 2248776
    iget-object v0, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2248777
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2248778
    invoke-static {v0}, LX/Emn;->A0c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 2248779
    move-object/from16 v13, p3

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    .line 2248780
    invoke-virtual {v5}, LX/B7P;->A4W()Z

    move-result v0

    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v20, p9

    move/from16 v21, p10

    if-eqz v0, :cond_0

    .line 2248781
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 2248782
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0}, LX/Kuo;->B6U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    move-result-object v1

    .line 2248783
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    if-eq v1, v0, :cond_0

    .line 2248784
    invoke-static {v13}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v9

    .line 2248785
    const v0, 0x7f113374

    invoke-virtual {v9, v0}, LX/7G0;->A0B(I)V

    .line 2248786
    const v0, 0x7f113371

    invoke-virtual {v9, v0}, LX/7G0;->A0A(I)V

    .line 2248787
    const v0, 0x7f113377

    new-instance v11, LX/3kL;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v21}, LX/3kL;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/GZI;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v11, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2248788
    const v8, 0x7f1109cf

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v8}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2248789
    invoke-static {v9}, LX/0wp;->A1N(LX/7G0;)V

    .line 2248790
    :cond_0
    invoke-virtual {v5}, LX/B7P;->A2E()LX/9gK;

    move-result-object v11

    .line 2248791
    iget-object v1, v6, LX/B7I;->A4B:Ljava/lang/String;

    .line 2248792
    sget-object v0, Lcom/instagram/api/schemas/PromoteUnavailableReason;->A0i:Lcom/instagram/api/schemas/PromoteUnavailableReason;

    .line 2248793
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2248794
    if-eqz v0, :cond_1

    .line 2248795
    invoke-static {v2}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2248796
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/B7P;->A2E()LX/9gK;

    move-result-object v0

    .line 2248797
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 2248798
    invoke-static {v3}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    move-result-object v1

    .line 2248799
    sget-object v8, LX/Fea;->A0Q:LX/Fea;

    const-string v0, "debug_sr_imbalanced_qe_tap_entry"

    .line 2248800
    iput-object v7, v1, LX/Glf;->A02:Ljava/lang/String;

    .line 2248801
    iput-object v9, v1, LX/Glf;->A01:Ljava/lang/String;

    .line 2248802
    invoke-virtual {v1, v8, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 2248803
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810e04000124baL

    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2248804
    invoke-static {v3}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 2248805
    const-string v0, "debug_sr_imbalanced_qe_enabled"

    .line 2248806
    iput-object v7, v1, LX/Glf;->A02:Ljava/lang/String;

    .line 2248807
    iput-object v9, v1, LX/Glf;->A01:Ljava/lang/String;

    .line 2248808
    invoke-virtual {v1, v8, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 2248809
    :cond_1
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2248810
    :pswitch_0
    invoke-static {}, LX/2Nl;->A00()LX/3Iw;

    move-result-object v21

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v20

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, LX/3Iw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2248811
    :cond_2
    const-string v0, "debug_sr_imbalanced_qe_not_enabled"

    .line 2248812
    iput-object v7, v1, LX/Glf;->A02:Ljava/lang/String;

    .line 2248813
    iput-object v9, v1, LX/Glf;->A01:Ljava/lang/String;

    .line 2248814
    invoke-virtual {v1, v8, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 2248815
    sget-object v11, LX/9gK;->A09:LX/9gK;

    goto :goto_0

    .line 2248816
    :pswitch_1
    invoke-static {v3}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    move-result-object v0

    .line 2248817
    iput-object v2, v0, LX/Glf;->A01:Ljava/lang/String;

    .line 2248818
    iput-object v7, v0, LX/Glf;->A02:Ljava/lang/String;

    .line 2248819
    invoke-static {v0}, LX/Glf;->A0B(LX/Glf;)V

    .line 2248820
    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v6 .. v13}, LX/GZI;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2248821
    :pswitch_2
    invoke-static {v3}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    move-result-object v0

    .line 2248822
    iput-object v2, v0, LX/Glf;->A01:Ljava/lang/String;

    .line 2248823
    iput-object v7, v0, LX/Glf;->A02:Ljava/lang/String;

    .line 2248824
    invoke-static {v0}, LX/Glf;->A0B(LX/Glf;)V

    .line 2248825
    invoke-static {v3}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    move-result-object v8

    .line 2248826
    iget-object v1, v6, LX/B7I;->A4B:Ljava/lang/String;

    .line 2248827
    if-eqz v1, :cond_d

    .line 2248828
    iget-object v0, v6, LX/B7I;->A4C:Ljava/lang/String;

    .line 2248829
    if-nez v0, :cond_3

    .line 2248830
    const v0, 0x7f1110ca

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2248831
    :cond_3
    invoke-virtual {v8, v7, v2, v1, v0}, LX/Glf;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2248832
    invoke-virtual {v5}, LX/B7P;->A4D()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    .line 2248833
    iget-object v1, v6, LX/B7I;->A4B:Ljava/lang/String;

    .line 2248834
    sget-object v0, Lcom/instagram/api/schemas/PromoteUnavailableReason;->A0D:Lcom/instagram/api/schemas/PromoteUnavailableReason;

    .line 2248835
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2248836
    if-eqz v0, :cond_c

    .line 2248837
    sget-object v7, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810e440000255bL

    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2248838
    if-eqz v0, :cond_c

    .line 2248839
    :goto_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2248840
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    move-result-object v7

    .line 2248841
    if-eqz v8, :cond_a

    .line 2248842
    const v1, 0x7f11077f

    .line 2248843
    :cond_4
    :goto_2
    invoke-virtual {v7, v1}, LX/7G0;->A0B(I)V

    if-eqz v8, :cond_9

    .line 2248844
    const v0, 0x7f11077e

    :goto_3
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2248845
    :cond_5
    invoke-virtual {v7, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 2248846
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2248847
    invoke-virtual {v7, v12}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v8, :cond_6

    .line 2248848
    const v0, 0x7f11077d

    new-instance v12, LX/DcY;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v21}, LX/DcY;-><init>(Landroidx/fragment/app/Fragment;LX/GZI;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v12, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2248849
    const v1, 0x7f11077c

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v13

    move-object v11, v14

    move-object v12, v2

    move-object/from16 v13, v20

    move v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2248850
    const v1, 0x7f1109cf

    sget-object v0, LX/GeW;->A00:LX/GeW;

    invoke-virtual {v7, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2248851
    :goto_4
    invoke-static {v7}, LX/0wp;->A1N(LX/7G0;)V

    .line 2248852
    return-void

    .line 2248853
    :cond_6
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v15, v0, :cond_7

    .line 2248854
    const v1, 0x7f11078d

    const/4 v15, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v13

    move-object v12, v14

    move-object v13, v2

    move-object/from16 v14, v20

    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2248855
    const v1, 0x7f112ca9

    sget-object v0, LX/GeX;->A00:LX/GeX;

    :goto_5
    invoke-virtual {v7, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_4

    .line 2248856
    :cond_7
    invoke-virtual {v5}, LX/B7P;->A4W()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2248857
    const v1, 0x7f113376

    new-instance v0, LX/3k0;

    move-object v8, v0

    move-object v9, v13

    move-object v10, v14

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v13, v20

    invoke-direct/range {v8 .. v13}, LX/3k0;-><init>(Landroidx/fragment/app/Fragment;LX/GZI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2248858
    const v1, 0x7f1109cf

    sget-object v0, LX/GeY;->A00:LX/GeY;

    invoke-virtual {v7, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_4

    .line 2248859
    :cond_8
    const v1, 0x7f112ca9

    sget-object v0, LX/GeZ;->A00:LX/GeZ;

    goto :goto_5

    .line 2248860
    :cond_9
    iget-object v0, v6, LX/B7I;->A4C:Ljava/lang/String;

    .line 2248861
    if-nez v0, :cond_5

    .line 2248862
    const v0, 0x7f1110ca

    goto/16 :goto_3

    .line 2248863
    :cond_a
    invoke-virtual {v5}, LX/B7P;->A4D()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2248864
    const v1, 0x7f113318

    goto/16 :goto_2

    .line 2248865
    :cond_b
    invoke-virtual {v5}, LX/B7P;->A4W()Z

    move-result v0

    const v1, 0x7f11078e

    if-eqz v0, :cond_4

    .line 2248866
    const v1, 0x7f113375

    goto/16 :goto_2

    .line 2248867
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2248868
    :cond_d
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    .line 2248869
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2248870
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/GYl;LX/0l7;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/GYl;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v2, p2, LX/GYl;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, LX/GYl;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v2, v0, LX/Glf;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, LX/Glf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/Glf;->A0B(LX/Glf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, LX/GYl;->A02(Landroidx/fragment/app/Fragment;LX/0l7;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    invoke-static {v3}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    instance-of v0, p1, LX/4q0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LX/4q0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-direct {v0, p1, v6, v2, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4q0;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 43
    .line 44
    const-string v0, "promote_launch_origin"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "is_sub_flow"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v0, "media_id"

    .line 69
    .line 70
    move-object/from16 v1, p4

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v0, "entry_point"

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v0, "coupon_offer_id"

    .line 83
    .line 84
    move-object/from16 v1, p6

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "is_ctwa_coupon_aymt"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2b

    .line 105
    .line 106
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    filled-new-array/range {v6 .. v13}, [Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    invoke-static {v2, p1, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "promote"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "entry_point"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const-string v0, "coupon_offer_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v1, "true"

    .line 43
    .line 44
    const/16 v0, 0x411

    .line 45
    .line 46
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x14000000

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A06(LX/GYl;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/GYl;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p1, LX/GYl;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/GYl;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v2, v0, LX/Glf;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LX/Glf;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/Glf;->A0B(LX/Glf;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/GYl;->A0M:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, LX/GYl;->A00(LX/GYl;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
