.class public final LX/10E;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/4uO;

.field public final A01:LX/Jjv;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10E;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/29C;->A07:LX/29C;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/10E;->A00:LX/4uO;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/10E;->A01:LX/Jjv;

    .line 18
    .line 19
    return-void
    .line 20
.end method
