.class public final LX/9LU;
.super LX/B4Y;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/B2y;

    .line 1
    .line 2
    invoke-direct {v3}, LX/B2y;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, LX/B4Y;-><init>(LX/GZU;LX/Bew;J)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/9LU;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/9LU;->A00:LX/0l7;

    .line 17
    .line 18
    return-void
.end method
