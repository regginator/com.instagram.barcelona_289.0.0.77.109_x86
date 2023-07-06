.class public final LX/B9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr5;


# instance fields
.field public final synthetic A00:LX/ArA;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/B8r;


# direct methods
.method public constructor <init>(LX/ArA;LX/B7P;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9n;->A00:LX/ArA;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9n;->A01:LX/B7P;

    .line 3
    .line 4
    iput-object p3, p0, LX/B9n;->A02:LX/B8r;

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
.method public final CCo()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/B9n;->A00:LX/ArA;

    .line 1
    .line 2
    iget-object v2, v5, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v8, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/B9n;->A01:LX/B7P;

    .line 7
    .line 8
    iget-object v7, p0, LX/B9n;->A02:LX/B8r;

    .line 9
    .line 10
    sget-object v6, LX/9fZ;->A05:LX/9fZ;

    .line 11
    .line 12
    iget-object v3, v5, LX/ArA;->A0H:LX/B6l;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-static/range {v2 .. v9}, LX/AlY;->A03(Landroid/app/Activity;LX/0l7;LX/B7P;LX/Br3;LX/9fZ;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "on_impression"

    .line 19
    .line 20
    invoke-static {v3, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ig_not_interested_toast_cta_click"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x563

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 43
    .line 44
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "event_source"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CJN()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B9n;->A00:LX/ArA;

    .line 1
    .line 2
    iget-object v4, v0, LX/ArA;->A0F:LX/B8X;

    .line 3
    .line 4
    iget-object v3, p0, LX/B9n;->A01:LX/B7P;

    .line 5
    .line 6
    iget-object v2, p0, LX/B9n;->A02:LX/B8r;

    .line 7
    .line 8
    const-string v1, "on_impression"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/B8X;->CKu(LX/B7P;LX/B8r;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
