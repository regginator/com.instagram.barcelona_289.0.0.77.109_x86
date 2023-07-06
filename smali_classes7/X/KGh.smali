.class public final LX/KGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:LX/6mf;

.field public final A01:LX/6md;

.field public final A02:LX/Jfe;

.field public final A03:LX/KGb;

.field public final A04:LX/Glt;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IvM;->A00(Lcom/instagram/service/session/UserSession;)LX/KGb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KGh;->A03:LX/KGb;

    .line 8
    .line 9
    iget-object v2, v0, LX/KGb;->A00:LX/Jfe;

    .line 10
    .line 11
    iput-object v2, p0, LX/KGh;->A02:LX/Jfe;

    .line 12
    .line 13
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KGh;->A04:LX/Glt;

    .line 18
    .line 19
    new-instance v1, LX/6md;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0}, LX/6md;-><init>(Landroid/content/Context;LX/4pn;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KGh;->A01:LX/6md;

    .line 25
    .line 26
    new-instance v0, LX/6mf;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/6mf;-><init>(LX/6md;LX/Jfe;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KGh;->A00:LX/6mf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
