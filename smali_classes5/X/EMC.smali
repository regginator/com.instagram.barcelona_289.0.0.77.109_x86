.class public final LX/EMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GgI;

.field public final synthetic A01:LX/CLG;


# direct methods
.method public constructor <init>(LX/GgI;LX/CLG;)V
    .locals 0

    iput-object p2, p0, LX/EMC;->A01:LX/CLG;

    iput-object p1, p0, LX/EMC;->A00:LX/GgI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/EMC;->A01:LX/CLG;

    .line 1
    .line 2
    iget-object v1, v2, LX/CLG;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EMC;->A00:LX/GgI;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/CLG;->A01:LX/D3x;

    .line 22
    .line 23
    iget-object v4, v0, LX/D3x;->A00:LX/CHm;

    .line 24
    .line 25
    instance-of v0, v4, LX/CXU;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v4, LX/CXU;

    .line 30
    .line 31
    iget-object v0, v4, LX/CXU;->A0Y:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/DZV;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v3}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "igtv_composer_revshare_tooltip_displayed"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x612

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v4}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/DZV;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "igtv_composer_session_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is_unified_video"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

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
.end method
