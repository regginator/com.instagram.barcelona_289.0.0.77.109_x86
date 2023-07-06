.class public final LX/4Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Hp;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Hp;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    sget-object v1, LX/2AF;->A09:LX/2AF;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v6, p0, LX/4Hp;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "source_promotion"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v2, LX/3Fm;

    .line 22
    .line 23
    invoke-direct {v2, v5, v4}, LX/3Fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "upgrade"

    .line 27
    .line 28
    const-string v1, "upgrade_started"

    .line 29
    .line 30
    invoke-static {v6}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v1, v2, LX/3Fm;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v2, LX/3Fm;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/3iQ;->A08(LX/3Fm;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/3Fm;

    .line 42
    .line 43
    invoke-direct {v2, v5, v4}, LX/3Fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "qp_upsell_one_tap_upgrade_clicked"

    .line 47
    .line 48
    invoke-static {v6}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v1, v2, LX/3Fm;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, LX/3Fm;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/3iQ;->A08(LX/3Fm;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/3Fm;

    .line 64
    .line 65
    invoke-direct {v1, v5, v4}, LX/3Fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, LX/3Fm;->A05:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/1u9;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/1u9;-><init>(LX/4Hp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/3iQ;->A07(LX/3Is;LX/3Fm;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method
