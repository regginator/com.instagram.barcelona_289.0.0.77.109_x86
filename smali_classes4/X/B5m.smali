.class public final LX/B5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkE;


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/ACA;

.field public final A03:LX/Abv;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Gsp;LX/ACA;LX/Abv;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/B5m;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B5m;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/B5m;->A00:LX/Gsp;

    .line 12
    .line 13
    iput-object p4, p0, LX/B5m;->A03:LX/Abv;

    .line 14
    .line 15
    iput-object p3, p0, LX/B5m;->A02:LX/ACA;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CDQ(LX/8lv;LX/B7P;LX/B8r;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v2, v0, LX/B7I;->A0S:LX/8uX;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/B5m;->A03:LX/Abv;

    .line 7
    .line 8
    const-string v0, "classic_feed"

    .line 9
    .line 10
    invoke-static {v1, p2, v0}, LX/Abv;->A00(LX/Abv;LX/B7P;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/8uX;->A00:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/B5m;->A01:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/6O7;->A00(Landroidx/fragment/app/Fragment;LX/B7P;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v1, LX/3VY;->A00:LX/3VY;

    .line 35
    .line 36
    iget-object v3, p0, LX/B5m;->A01:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, LX/B5m;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    check-cast v3, LX/0l7;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p2, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v6, ""

    .line 63
    .line 64
    :cond_3
    invoke-virtual/range {v1 .. v6}, LX/3VY;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v3, p0, LX/B5m;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v1, p0, LX/B5m;->A01:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/B5m;->A00:LX/Gsp;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/8fH;->A1T(LX/Gsp;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "has_seen_direct_reply_bottom_sheet"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
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

.method public final CDR(Landroid/view/View;LX/B7P;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/B5m;->A02:LX/ACA;

    .line 2
    .line 3
    iget-object v2, v3, LX/ACA;->A00:LX/GZL;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "media_cta_component_"

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/ACA;->A01:LX/9Kz;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
