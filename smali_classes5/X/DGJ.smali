.class public final LX/DGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGJ;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ZI)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/DGJ;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-static {v2}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v7, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 21
    .line 22
    check-cast v0, LX/DxK;

    .line 23
    .line 24
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v1}, LX/Dbi;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/B1v;->A00(Lcom/instagram/service/session/UserSession;)LX/B1v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v0}, LX/B1v;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8mO;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ig_suggested_tags_view_cta"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x5ad

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v7, v6}, LX/Dbi;->A06(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7, v6}, LX/Bs4;->A0b(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ig_user_id"

    .line 76
    .line 77
    invoke-static {v2, v1, v0, v5}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_album"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "high_confidence_suggestions_count"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "low_confidence_suggestions_count"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "suggested_tags_info"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "is_suggestion_row_shown"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "suggestion_row_product_count"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
