.class public final LX/G6e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Sz;

.field public final A01:LX/4Sz;

.field public final A02:LX/4Sz;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-wide v0, 0x81062300000ddaL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/4Sz;

    .line 10
    .line 11
    invoke-direct {v3, v0, p1}, LX/4Sz;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x8406230001006bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/4Sz;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LX/4Sz;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x8406230002006cL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/8fF;->A0R(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/G6e;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object v3, p0, LX/G6e;->A01:LX/4Sz;

    .line 43
    .line 44
    iput-object v2, p0, LX/G6e;->A00:LX/4Sz;

    .line 45
    .line 46
    iput-object v0, p0, LX/G6e;->A02:LX/4Sz;

    .line 47
    .line 48
    return-void
.end method
