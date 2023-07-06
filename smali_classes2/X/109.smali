.class public final LX/109;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/109;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/109;->A01:LX/4uO;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/109;->A02:LX/4uQ;

    .line 19
    .line 20
    return-void
.end method
