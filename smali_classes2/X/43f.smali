.class public final LX/43f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbCommentBottomSheetNavigationController"


# instance fields
.field public A00:LX/Gcn;

.field public final A01:LX/0nT;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/43f;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/43f;->A01:LX/0nT;

    .line 10
    .line 11
    invoke-static {p1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/43f;->A00:LX/Gcn;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0l7;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v1, p0, LX/43f;->A01:LX/0nT;

    .line 2
    .line 3
    const-string v0, "comments_from_facebook_exit_flow"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x1aa

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p3}, LX/B7P;->A35()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/4mI;->A00(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2, v0, v1}, LX/0wu;->A1E(LX/09y;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "is_exit_to_fb"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/43f;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x208105c400020ce4L    # 4.062712607359139E-152

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v5, v3, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-boolean v4, v3, LX/GVZ;->A0f:Z

    .line 63
    .line 64
    const v0, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    iput v0, v3, LX/GVZ;->A00:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v3, LX/GVZ;->A0Z:Z

    .line 71
    .line 72
    new-instance v2, LX/1c0;

    .line 73
    .line 74
    invoke-direct {v2}, LX/1c0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_ID"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_NAME"

    .line 87
    .line 88
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_PROFILE_PICTURE_URI"

    .line 92
    .line 93
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/43f;->A00:LX/Gcn;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {p4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "ig_comment_thread"

    .line 110
    .line 111
    invoke-static {p1, p2, v3, v1, v0}, LX/3Su;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_comments_bottom_sheet_navigation"

    return-object v0
.end method
