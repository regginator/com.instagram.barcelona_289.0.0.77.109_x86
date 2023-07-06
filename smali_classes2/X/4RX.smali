.class public final LX/4RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1vu;

.field public final synthetic A01:LX/1mX;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1vu;LX/1mX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4RX;->A01:LX/1mX;

    .line 1
    .line 2
    iput-object p3, p0, LX/4RX;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/4RX;->A00:LX/1vu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/3iP;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4RX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/4RX;->A00:LX/1vu;

    .line 6
    .line 7
    iget-object v5, v0, LX/1vu;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LX/1vu;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/4RX;->A01:LX/1mX;

    .line 12
    .line 13
    iget-object v2, v3, LX/1mX;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "argument_token"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "argument_source"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "argument_redirect_uri"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/1gP;

    .line 35
    .line 36
    invoke-direct {v2}, LX/1gP;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/1mX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object v0, v3, LX/1mX;->A03:LX/0bW;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
