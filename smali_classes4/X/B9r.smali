.class public final LX/B9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:LX/9DE;


# direct methods
.method public constructor <init>(LX/8yd;LX/9DE;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B9r;->A02:LX/9DE;

    .line 1
    .line 2
    iput-object p1, p0, LX/B9r;->A01:LX/8yd;

    .line 3
    .line 4
    iput p3, p0, LX/B9r;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/B9r;->A02:LX/9DE;

    .line 1
    .line 2
    iget-object v0, v2, LX/9DE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    iget-object v6, v2, LX/9DE;->A09:LX/4u2;

    .line 8
    .line 9
    iget-object v1, v2, LX/9DE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/B9r;->A01:LX/8yd;

    .line 12
    .line 13
    iget-object v5, v0, LX/8yd;->A01:LX/B7P;

    .line 14
    .line 15
    iget-object v4, v2, LX/9DE;->A06:LX/9Cd;

    .line 16
    .line 17
    iget v2, p0, LX/B9r;->A00:I

    .line 18
    .line 19
    invoke-static {v6, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "instagram_clips_end_of_feed_toast_tap"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x6c4

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v6}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 42
    .line 43
    .line 44
    int-to-long v0, v2

    .line 45
    invoke-static {v3, v4, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v5}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 59
    .line 60
    iget-object v2, v1, LX/B7I;->A4k:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    const-string v1, "mezql_token"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 70
    .line 71
    iget-object v0, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    move-object v2, v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
