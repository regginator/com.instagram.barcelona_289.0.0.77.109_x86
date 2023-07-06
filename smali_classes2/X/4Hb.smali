.class public final LX/4Hb;
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
    iput-object p1, p0, LX/4Hb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Hb;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/2AF;->A06:LX/2AF;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/4Hb;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/1eW;

    .line 19
    .line 20
    invoke-direct {v2}, LX/1eW;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "trigger"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "event"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4Hb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method
