.class public final LX/8gd;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/6bC;

.field public final A02:LX/Gsp;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/6bC;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/6bC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/BUU;->A00:LX/BUU;

    .line 10
    .line 11
    new-instance v2, LX/8gX;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/8gX;-><init>(LX/Glt;LX/0ZU;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/8gd;->A01:LX/6bC;

    .line 28
    .line 29
    iput-object v2, p0, LX/8gd;->A00:LX/Jjv;

    .line 30
    .line 31
    iput-object v1, p0, LX/8gd;->A02:LX/Gsp;

    .line 32
    .line 33
    return-void
.end method
