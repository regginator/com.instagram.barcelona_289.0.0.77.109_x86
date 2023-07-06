.class public final LX/5wf;
.super LX/B2J;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wf;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5wf;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5wf;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5wf;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/DYI;

    .line 11
    .line 12
    iget-object v1, v2, LX/DYI;->A00:LX/0nT;

    .line 13
    .line 14
    const-string v0, "ig_nametag_view_self_nametag_tapped"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x55c

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/4uR;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DYI;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/arlink/fragment/NametagController;->A03()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
