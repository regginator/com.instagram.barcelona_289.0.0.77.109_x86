.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$55;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$55;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    .line 0
    const v0, 0x338860e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$55;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$55;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v4, LX/CjE;->A0K:LX/CjE;

    .line 18
    .line 19
    const-string v11, "2320721208083764320"

    .line 20
    .line 21
    const-string v10, "460563723"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v7, LX/9fk;->A05:LX/9fk;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget v13, v4, LX/CjE;->A00:I

    .line 31
    .line 32
    const-string v12, "discovery-chaining-product-pivots-feed-internal-source-token"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v5, LX/B23;

    .line 38
    .line 39
    sget-object v4, LX/BUZ;->A00:LX/BUZ;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/B23;

    .line 46
    .line 47
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, LX/B23;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v8, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static/range {v7 .. v13}, LX/9rl;->A00(LX/9fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v13, "Shop"

    .line 65
    .line 66
    const-string v14, "internal_product_pivot_feed"

    .line 67
    .line 68
    const/16 v4, 0x3a2

    .line 69
    .line 70
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v25, LX/81Q;->A00:LX/81Q;

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/9rk;->A00()LX/ABO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, LX/ABO;->A00:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/ANo;

    .line 95
    .line 96
    new-instance v5, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    move-object v9, v6

    .line 100
    move-object v10, v6

    .line 101
    move-object v11, v6

    .line 102
    move-object v12, v6

    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object/from16 v18, v6

    .line 106
    .line 107
    move-object/from16 v19, v6

    .line 108
    .line 109
    move-object/from16 v20, v6

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    move-object/from16 v23, v6

    .line 116
    .line 117
    move-object/from16 v24, v6

    .line 118
    .line 119
    move/from16 v26, v0

    .line 120
    .line 121
    move/from16 v27, v0

    .line 122
    .line 123
    move/from16 v28, v0

    .line 124
    .line 125
    move/from16 v29, v0

    .line 126
    .line 127
    move/from16 v30, v0

    .line 128
    .line 129
    move/from16 v31, v0

    .line 130
    .line 131
    move/from16 v32, v0

    .line 132
    .line 133
    move/from16 v33, v0

    .line 134
    .line 135
    move/from16 v34, v0

    .line 136
    .line 137
    move/from16 v35, v0

    .line 138
    .line 139
    move/from16 v36, v0

    .line 140
    .line 141
    move/from16 v37, v0

    .line 142
    .line 143
    move/from16 v38, v0

    .line 144
    .line 145
    invoke-direct/range {v5 .. v38}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, LX/ANo;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 155
    .line 156
    .line 157
    const v0, -0x1ef7c592

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
.end method
