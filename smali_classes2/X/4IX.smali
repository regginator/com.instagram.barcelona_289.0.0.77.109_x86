.class public final LX/4IX;
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
    iput-object p1, p0, LX/4IX;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4IX;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "should_show_promotion_content"

    .line 9
    .line 10
    invoke-static {p1, v2, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "entry_point"

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "media_id"

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dummy_param_random_uuid"

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "has_relaunched_from_main_activity"

    .line 29
    .line 30
    invoke-static {p1, v2, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4IX;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, LX/4IX;->A00:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v1}, LX/3j6;->A07(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
