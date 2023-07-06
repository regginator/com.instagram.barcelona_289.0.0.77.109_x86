.class public final LX/4DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1sJ;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1sJ;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/4DI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/4DI;->A02:LX/B7P;

    .line 5
    .line 6
    iput-object p2, p0, LX/4DI;->A01:LX/1sJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, LX/448;->A00:LX/448;

    .line 1
    .line 2
    iget-object v5, p0, LX/4DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_clips_toast_tap"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6de

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/9kG;->A0F:LX/9kG;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/9kF;->A0e:LX/9kF;

    .line 32
    .line 33
    const-string v0, "action_source"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "creator_logging_util"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0wp;->A1C(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, LX/4DI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0iR;->A15()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 59
    .line 60
    new-instance v3, LX/AfU;

    .line 61
    .line 62
    invoke-direct {v3, v0, v5}, LX/AfU;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/4DI;->A02:LX/B7P;

    .line 66
    .line 67
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 68
    .line 69
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LX/AfU;->A0b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v4, v0, v5}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/4DI;->A01:LX/1sJ;

    .line 85
    .line 86
    iget-object v0, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5, v0}, LX/3K0;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 0
    sget-object v1, LX/448;->A00:LX/448;

    .line 1
    .line 2
    iget-object v0, p0, LX/4DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_clips_toast_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6dd

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/9kG;->A0F:LX/9kG;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/9kF;->A0e:LX/9kF;

    .line 32
    .line 33
    const-string v0, "action_source"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "creator_logging_util"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0wp;->A1C(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
