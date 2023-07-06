.class public final LX/HB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoy;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/FCy;


# direct methods
.method public constructor <init>(LX/B7B;LX/FCy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HB4;->A01:LX/FCy;

    .line 1
    .line 2
    iput-object p1, p0, LX/HB4;->A00:LX/B7B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aqw()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "FbTrayScrolled::"

    .line 1
    .line 2
    iget-object v0, p0, LX/HB4;->A01:LX/FCy;

    .line 3
    .line 4
    iget-object v0, v0, LX/FCy;->A03:LX/B7B;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final C1N()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HB4;->A00:LX/B7B;

    .line 1
    .line 2
    iget-object v3, v0, LX/B7B;->A0M:LX/B7P;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/HB4;->A01:LX/FCy;

    .line 7
    .line 8
    iget-object v1, v2, LX/FCy;->A0F:LX/0nT;

    .line 9
    .line 10
    const-string v0, "reel_viewer_dashboard_feedback_fb_tray_scrolled"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa26

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/FCy;->A0E:LX/0l7;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method
