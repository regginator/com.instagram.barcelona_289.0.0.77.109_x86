.class public final LX/9KS;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/AOT;->A00:LX/B26;

    .line 5
    .line 6
    iget-object v1, v0, LX/B26;->A01:LX/GZU;

    .line 7
    .line 8
    new-instance v0, LX/B36;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/B36;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/9KS;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/9KS;->A00:LX/4u2;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
