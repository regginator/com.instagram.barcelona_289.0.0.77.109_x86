.class public final LX/4Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Ib;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Ib;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "scroll_to_message_access_toggle"

    .line 5
    .line 6
    invoke-static {p1, v4, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "entry_point"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/4Ib;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 23
    .line 24
    iget-object v1, p0, LX/4Ib;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const-string v0, "reachability_settings"

    .line 27
    .line 28
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
