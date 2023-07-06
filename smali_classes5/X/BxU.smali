.class public final LX/BxU;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/DYb;

.field public final A01:LX/3U6;

.field public final A02:LX/Dtp;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/Dtp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, LX/3U6;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/3U6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/BxU;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/BxU;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/BxU;->A02:LX/Dtp;

    .line 17
    .line 18
    iput-object v1, p0, LX/BxU;->A01:LX/3U6;

    .line 19
    .line 20
    sget-object v3, LX/Cgp;->A02:LX/Cgp;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    new-instance v0, LX/DBm;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v1, v2}, LX/DBm;-><init>(LX/Cgp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BxU;->A05:LX/4uO;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
