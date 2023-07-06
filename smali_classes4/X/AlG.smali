.class public final LX/AlG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BqK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AlG;->A01:LX/4u2;

    .line 4
    .line 5
    iput-object p1, p0, LX/AlG;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/AlG;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/AlG;->A03:LX/BqK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/B7P;LX/AlG;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;
    .locals 5

    .line 0
    iget-object v1, p1, LX/AlG;->A01:LX/4u2;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v1}, LX/4u2;->isSponsoredEligible()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {v1}, LX/4u2;->isOrganicEligible()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    instance-of v0, v1, LX/Bqz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Bqz;

    .line 19
    .line 20
    invoke-interface {v1, p0}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0kp;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method private A01(LX/B7P;LX/Gcn;LX/BiN;LX/BiO;Lcom/instagram/save/model/SavedCollection;)LX/9BO;
    .locals 11

    .line 0
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object v6, p0, LX/AlG;->A03:LX/BqK;

    .line 11
    .line 12
    iget-object v0, p0, LX/AlG;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/AlG;->A01:LX/4u2;

    .line 17
    .line 18
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v4}, LX/4u2;->isSponsoredEligible()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v4}, LX/4u2;->isOrganicEligible()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    instance-of v0, v4, LX/Bqz;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v4, LX/Bqz;

    .line 35
    .line 36
    invoke-interface {v4}, LX/Bqz;->CYJ()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v4, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 41
    .line 42
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0kp;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/9BO;

    .line 46
    .line 47
    invoke-direct {v3}, LX/9BO;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/25Z;->A01:LX/25Z;

    .line 55
    .line 56
    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/BET;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    move-object v7, p2

    .line 89
    move-object v9, p3

    .line 90
    move-object v10, p4

    .line 91
    invoke-direct/range {v5 .. v10}, LX/BET;-><init>(LX/B7P;LX/Gcn;LX/AlG;LX/BiN;LX/BiO;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, LX/9BO;->A06:LX/BrT;

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_0
    invoke-interface {v6}, LX/BqK;->BAt()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0
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
.end method

.method public static A02(LX/B7P;LX/AlG;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p1, p1, LX/AlG;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const p0, 0x7f112b76

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A03(LX/B7P;LX/B8r;LX/Gcn;LX/AlG;Ljava/lang/String;IIZ)V
    .locals 16

    .line 0
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    iget-object v14, v9, LX/AlG;->A03:LX/BqK;

    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    invoke-static {v11, v9}, LX/AlG;->A00(LX/B7P;LX/AlG;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    move-object/from16 v15, p4

    .line 19
    .line 20
    move/from16 p0, p5

    .line 21
    .line 22
    move/from16 p1, p6

    .line 23
    .line 24
    invoke-virtual/range {v10 .. v17}, LX/ATe;->A00(LX/B7P;LX/B8r;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/BqK;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/9BX;

    .line 29
    .line 30
    const/16 v0, 0x54

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    invoke-static {v7, v6, v9, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v3, v9, LX/AlG;->A00:Landroid/app/Activity;

    .line 39
    .line 40
    const v2, 0x7f113909

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/AIm;

    .line 48
    .line 49
    invoke-direct {v0, v8, v7, v9, v1}, LX/AIm;-><init>(Landroid/view/View$OnClickListener;LX/Gcn;LX/AlG;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v6, LX/9BX;->A04:LX/AIm;

    .line 53
    .line 54
    iget-object v5, v9, LX/AlG;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v11, v9}, LX/AlG;->A02(LX/B7P;LX/AlG;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 65
    .line 66
    new-instance v1, LX/19Y;

    .line 67
    .line 68
    invoke-direct {v1}, LX/19Y;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v8, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-boolean v3, v1, LX/19Y;->A0A:Z

    .line 81
    .line 82
    invoke-virtual {v1}, LX/19Y;->A02()LX/GCg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/GVZ;->A0G:LX/GCg;

    .line 87
    .line 88
    move/from16 v8, p7

    .line 89
    .line 90
    if-nez p7, :cond_0

    .line 91
    .line 92
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    const-wide v0, 0x81024a000304b2L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v3, 0x1

    .line 106
    :cond_1
    invoke-virtual {v7, v6, v4, v8, v3}, LX/Gcn;->A0B(Landroidx/fragment/app/Fragment;LX/GVZ;ZZ)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public static A04(LX/B7P;LX/Gcn;LX/AlG;LX/BiN;IZ)V
    .locals 13

    .line 0
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/9BX;

    .line 6
    .line 7
    invoke-direct {v7}, LX/9BX;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    move-object v8, p2

    .line 27
    iget-object v1, p2, LX/AlG;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    const v0, 0x7f11162c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v12, 0x3

    .line 37
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;

    .line 38
    .line 39
    move-object v10, p1

    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/AIm;

    .line 48
    .line 49
    invoke-direct {v0, v6, p1, p2, v1}, LX/AIm;-><init>(Landroid/view/View$OnClickListener;LX/Gcn;LX/AlG;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v7, LX/9BX;->A04:LX/AIm;

    .line 53
    .line 54
    iget-object v5, p2, LX/AlG;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p0, p2}, LX/AlG;->A02(LX/B7P;LX/AlG;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 65
    .line 66
    new-instance v0, LX/19Y;

    .line 67
    .line 68
    invoke-direct {v0}, LX/19Y;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v6, v0, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-boolean v3, v0, LX/19Y;->A0A:Z

    .line 77
    .line 78
    invoke-virtual {v0}, LX/19Y;->A02()LX/GCg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/GVZ;->A0G:LX/GCg;

    .line 83
    .line 84
    move/from16 v6, p5

    .line 85
    .line 86
    if-nez p5, :cond_0

    .line 87
    .line 88
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x81024a000304b2L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v3, 0x1

    .line 102
    :cond_1
    invoke-virtual {p1, v7, v4, v6, v3}, LX/Gcn;->A0B(Landroidx/fragment/app/Fragment;LX/GVZ;ZZ)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public static A05(LX/B7P;LX/B1y;)Z
    .locals 6

    .line 0
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p1, LX/B1y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v4, p1, LX/B1y;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/9fl;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Ac0;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v0, v2, LX/Ac0;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A04:LX/9ei;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 95
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    monitor-exit p1

    .line 98
    const/4 v0, 0x0

    .line 99
    return v0

    .line 100
    :catchall_0
    :try_start_3
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :cond_6
    monitor-exit p1

    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit p1

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A06(LX/B7P;LX/BiN;)V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/AlG;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p0}, LX/AlG;->A02(LX/B7P;LX/AlG;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/9BX;

    .line 23
    .line 24
    invoke-direct {v6}, LX/9BX;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/AlG;->A00:Landroid/app/Activity;

    .line 44
    .line 45
    const v0, 0x7f11162c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v4, 0x1e

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/AIm;

    .line 61
    .line 62
    invoke-direct {v0, v3, v8, p0, v2}, LX/AIm;-><init>(Landroid/view/View$OnClickListener;LX/Gcn;LX/AlG;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v6, LX/9BX;->A04:LX/AIm;

    .line 66
    .line 67
    invoke-static {v1, v6, v8}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/19Y;

    .line 71
    .line 72
    invoke-direct {v1}, LX/19Y;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v3, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/19Y;->A0A:Z

    .line 81
    .line 82
    invoke-static {v8, v1}, LX/8fG;->A1R(LX/Gcn;LX/19Y;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A07(LX/B7P;LX/BiN;LX/BiO;Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/AlG;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v2}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/B1y;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, LX/AlG;->A05(LX/B7P;LX/B1y;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/AlG;->A06(LX/B7P;LX/BiN;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/AlG;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    const v0, 0x7f113910

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v3 .. v8}, LX/AlG;->A01(LX/B7P;LX/Gcn;LX/BiN;LX/BiO;Lcom/instagram/save/model/SavedCollection;)LX/9BO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v5}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A08(LX/B7P;LX/BiN;LX/BiO;Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/AlG;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v2}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/B1y;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, LX/AlG;->A05(LX/B7P;LX/B1y;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/AlG;->A06(LX/B7P;LX/BiN;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/AlG;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    const v0, 0x7f1127ba

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v3 .. v8}, LX/AlG;->A01(LX/B7P;LX/Gcn;LX/BiN;LX/BiO;Lcom/instagram/save/model/SavedCollection;)LX/9BO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v5}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
