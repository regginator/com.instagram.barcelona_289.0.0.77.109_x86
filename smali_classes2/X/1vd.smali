.class public final LX/1vd;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ud;

.field public final synthetic A01:LX/3aU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ud;LX/3aU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1vd;->A01:LX/3aU;

    .line 1
    .line 2
    iput-object p1, p0, LX/1vd;->A00:LX/3Ud;

    .line 3
    .line 4
    iput-object p3, p0, LX/1vd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CPl(LX/GgI;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1vd;->A01:LX/3aU;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_TOOLTIP_ON_PANAVISION_M15"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1vd;->A00:LX/3Ud;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Ud;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v5, LX/CkO;->A0F:LX/CkO;

    .line 21
    .line 22
    iget-object v4, p0, LX/1vd;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 29
    .line 30
    const-string v0, "ig_camera_clips_nux_tooltip_impression"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x370

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v6, LX/Dc5;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "camera_session_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/CkU;->A09:LX/CkU;

    .line 62
    .line 63
    const-string v0, "entity_type"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_crosspost"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
