.class public final LX/FSn;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/GEu;

.field public final A04:LX/FSs;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, LX/GEu;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/GEu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/GXh;-><init>(LX/Fxu;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FSn;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/FSn;->A04:LX/FSs;

    .line 11
    .line 12
    iput-object v0, p0, LX/FSn;->A03:LX/GEu;

    .line 13
    .line 14
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 15
    .line 16
    iput-object v1, p0, LX/FSn;->A02:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v1, p0, LX/FSn;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FSn;->A07:LX/4uO;

    .line 25
    .line 26
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/FSn;->A06:LX/4uO;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FSn;->A09:LX/4uQ;

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FSn;->A08:LX/4uQ;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
