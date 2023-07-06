.class public final LX/4Ig;
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
    iput-object p1, p0, LX/4Ig;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ig;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "media_id"

    .line 5
    .line 6
    invoke-static {p1, v2, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "coupon_offer_id"

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_cta_ctwa_aymt"

    .line 15
    .line 16
    invoke-static {p1, v2, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "is_ctwa_coupon_aymt"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_cta_lead_ads_aymt"

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-static {p1, v2, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "aymt_channel"

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dummy_param_random_uuid"

    .line 40
    .line 41
    invoke-static {p1, v2, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "has_relaunched_from_main_activity"

    .line 45
    .line 46
    invoke-static {p1, v2, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4Ig;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, p0, LX/4Ig;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v1}, LX/3j6;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
