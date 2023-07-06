.class public final LX/EEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CHO;


# direct methods
.method public constructor <init>(LX/CHO;)V
    .locals 0

    iput-object p1, p0, LX/EEw;->A00:LX/CHO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EEw;->A00:LX/CHO;

    .line 1
    .line 2
    iget-object v5, v0, LX/CHO;->A02:LX/Ea6;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-boolean v4, v0, LX/CHO;->A03:Z

    .line 7
    .line 8
    check-cast v5, LX/Bvi;

    .line 9
    .line 10
    iget-object v0, v5, LX/Bvi;->A0A:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "onClickContinue with null long video medium, isShareToIGTV is "

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GalleryPickerView"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v5, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v3, LX/DqT;->A05:LX/0nT;

    .line 33
    .line 34
    const-string v0, "igtv_composer_upsell"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x618

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-string v0, "igtv_select"

    .line 49
    .line 50
    :goto_0
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/DqT;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "igtv_composer_session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v1, v5, LX/Bvi;->A0D:LX/Eic;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v5, LX/Bvi;->A0A:Lcom/instagram/common/gallery/Medium;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/Eic;->BsP(Lcom/instagram/common/gallery/Medium;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "short_video_select"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, v5, LX/Bvi;->A0A:Lcom/instagram/common/gallery/Medium;

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/Bvi;->A0L(Lcom/instagram/common/gallery/Medium;LX/Bvi;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
