.class public final LX/56E;
.super LX/58P;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0pf;LX/0l7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/58P;-><init>(Landroid/os/Bundle;LX/0pf;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/56E;->A00:LX/0l7;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/56E;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
