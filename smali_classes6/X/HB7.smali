.class public final synthetic LX/HB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhh;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HB7;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final Btn(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HB7;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/B7B;->BW9()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, LX/B7B;->A0M:LX/B7P;

    .line 15
    .line 16
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/B7P;->Av2()LX/CjE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, LX/CjE;->A00:I

    .line 25
    .line 26
    iget-object v1, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 27
    .line 28
    const-string v0, "reel_more_action"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xa10

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "m_t"

    .line 45
    .line 46
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v5, v4}, LX/EqB;->A15(LX/09x;LX/09y;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x143

    .line 55
    .line 56
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
