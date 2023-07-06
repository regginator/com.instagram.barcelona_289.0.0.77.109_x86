.class public final LX/BEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrU;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Gsp;

.field public final A02:LX/4q0;

.field public final A03:LX/BrI;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/4u2;

.field public final A07:LX/BqK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/BrI;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BEQ;->A05:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BEQ;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    check-cast p1, LX/4q0;

    .line 12
    .line 13
    iput-object p1, p0, LX/BEQ;->A02:LX/4q0;

    .line 14
    .line 15
    iput-object p3, p0, LX/BEQ;->A03:LX/BrI;

    .line 16
    .line 17
    iput-object p5, p0, LX/BEQ;->A07:LX/BqK;

    .line 18
    .line 19
    iput-object p2, p0, LX/BEQ;->A06:LX/4u2;

    .line 20
    .line 21
    iput-object p4, p0, LX/BEQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BEQ;->A01:LX/Gsp;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/B7P;LX/B8r;LX/BEQ;II)V
    .locals 21

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v12, v4, LX/BEQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    invoke-static {v7, v12}, LX/8fH;->A1a(LX/8a1;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v10, LX/9gL;->A02:LX/9gL;

    .line 13
    .line 14
    :goto_0
    iget-object v8, v4, LX/BEQ;->A06:LX/4u2;

    .line 15
    .line 16
    iget-object v5, v4, LX/BEQ;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v13, v4, LX/BEQ;->A07:LX/BqK;

    .line 19
    .line 20
    new-instance v9, LX/BEM;

    .line 21
    .line 22
    move/from16 v15, p4

    .line 23
    .line 24
    move-object/from16 v16, v9

    .line 25
    .line 26
    move-object/from16 v17, v7

    .line 27
    .line 28
    move-object/from16 v19, v10

    .line 29
    .line 30
    move-object/from16 v20, v4

    .line 31
    .line 32
    move/from16 p0, v15

    .line 33
    .line 34
    move-object/from16 v18, p1

    .line 35
    .line 36
    invoke-direct/range {v16 .. v21}, LX/BEM;-><init>(LX/B7P;LX/B8r;LX/9gL;LX/BEQ;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v7, v3, v10}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v17, -0x1

    .line 49
    .line 50
    move/from16 v16, p3

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    move-object v14, v11

    .line 54
    invoke-static/range {v5 .. v17}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, LX/BEQ;->A01:LX/Gsp;

    .line 58
    .line 59
    new-instance v1, LX/Abz;

    .line 60
    .line 61
    invoke-direct {v1, v7}, LX/Abz;-><init>(LX/B7P;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 65
    .line 66
    invoke-static {v2, v1, v0, v11, v3}, LX/Ayf;->A00(LX/Gsp;LX/Abz;LX/9fl;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/BEQ;->A03:LX/BrI;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sget-object v10, LX/9gL;->A03:LX/9gL;

    .line 78
    .line 79
    goto :goto_0
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
.end method

.method public static A01(LX/B7P;LX/B8r;LX/BEQ;Ljava/lang/String;I)V
    .locals 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v10, v2, LX/BEQ;->A06:LX/4u2;

    .line 4
    .line 5
    iget-object v12, v2, LX/BEQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v6, "instagram_save_collections_init"

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    move-object/from16 v16, p3

    .line 12
    .line 13
    move-object v3, v9

    .line 14
    move-object v4, v10

    .line 15
    move-object v5, v12

    .line 16
    move-object v7, v15

    .line 17
    move-object/from16 v8, v16

    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, LX/AkI;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "position"

    .line 24
    .line 25
    move/from16 v3, p4

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v12}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/BEQ;->A03:LX/BrI;

    .line 34
    .line 35
    const-string v0, "bottom_sheet"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x81024a000004b1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v7, LX/Afo;->A01:LX/Afo;

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v8, v2, LX/BEQ;->A00:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v14, v2, LX/BEQ;->A07:LX/BqK;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    new-instance v13, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 64
    .line 65
    invoke-direct {v13, v2, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move/from16 v17, v3

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v17}, LX/Afo;->A02(Landroid/app/Activity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;LX/BqK;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v1, v2, LX/BEQ;->A01:LX/Gsp;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/8fH;->A1T(LX/Gsp;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v7}, LX/Afo;->A01()LX/ATe;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    iget-object v8, v2, LX/BEQ;->A07:LX/BqK;

    .line 85
    .line 86
    iget-object v7, v12, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v10}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v10}, LX/4u2;->isSponsoredEligible()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v10}, LX/4u2;->isOrganicEligible()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    instance-of v0, v10, LX/Bqz;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast v10, LX/Bqz;

    .line 105
    .line 106
    invoke-interface {v10, v9}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    new-instance v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 111
    .line 112
    invoke-direct {v0, v1, v6, v5, v4}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0kp;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v9

    .line 116
    .line 117
    move-object/from16 v19, v11

    .line 118
    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    move-object/from16 p0, v8

    .line 122
    .line 123
    move-object/from16 p1, v7

    .line 124
    .line 125
    move-object/from16 p2, v15

    .line 126
    .line 127
    invoke-virtual/range {v17 .. v25}, LX/ATe;->A01(LX/B7P;LX/B8r;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/BqK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v0, v2, LX/BEQ;->A00:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v4

    .line 150
    check-cast v0, LX/8ZV;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, LX/GbY;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v1, 0x0

    .line 160
    goto :goto_1
.end method


# virtual methods
.method public final BJl()LX/BnP;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final CII(LX/B7P;LX/B8r;LX/BnP;I)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    iget v6, p2, LX/B8r;->A06:I

    .line 2
    .line 3
    invoke-virtual {p2}, LX/B8r;->A0A()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/BEQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1, v1}, LX/8fH;->A1a(LX/8a1;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v7, p4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/B7P;->A3X()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/B7P;->A3X()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2, p0, v6, p4}, LX/BEQ;->A00(LX/B7P;LX/B8r;LX/BEQ;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/BEQ;->A03:LX/BrI;

    .line 37
    .line 38
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/BEQ;->A00:Landroid/app/Activity;

    .line 49
    .line 50
    new-instance v2, LX/AQG;

    .line 51
    .line 52
    invoke-direct {v2, v0, p3, v1}, LX/AQG;-><init>(Landroid/content/Context;LX/BnP;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, LX/AQG;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/B7P;LX/B8r;II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CIK(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEQ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0j(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "long_press"

    .line 6
    .line 7
    invoke-static {p1, p2, p0, v0, p3}, LX/BEQ;->A01(LX/B7P;LX/B8r;LX/BEQ;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
