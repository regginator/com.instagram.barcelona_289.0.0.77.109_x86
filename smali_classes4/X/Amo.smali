.class public final LX/Amo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Amo;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Amo;->A01:LX/4u2;

    iput-object p3, p0, LX/Amo;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/Amo;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Amo;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Amo;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Amo;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    const-string v0, "https://www.facebook.com/help/instagram/240116693975803"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Amo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Amo;->A01:LX/4u2;

    .line 12
    .line 13
    iget-object v0, p0, LX/Amo;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v6, p0, LX/Amo;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LX/Amo;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LX/Amo;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/Amo;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "instagram_shopping_mini_shop_legal_nux_learn_more_tap"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x85a

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 40
    .line 41
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v3}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v6}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "shopping_session_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
