.class public final LX/10W;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

.field public final A01:LX/3Gh;

.field public final A02:LX/DR5;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10W;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/3Gh;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3Gh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/10W;->A01:LX/3Gh;

    .line 11
    .line 12
    new-instance v0, LX/DR5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/DR5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/10W;->A02:LX/DR5;

    .line 18
    .line 19
    sget-object v0, LX/1zX;->A00:LX/1zX;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/10W;->A05:LX/4uO;

    .line 26
    .line 27
    sget-object v0, LX/1zT;->A00:LX/1zT;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/10W;->A04:LX/4uO;

    .line 34
    .line 35
    sget-object v0, LX/1zY;->A00:LX/1zY;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/10W;->A06:LX/4uO;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
