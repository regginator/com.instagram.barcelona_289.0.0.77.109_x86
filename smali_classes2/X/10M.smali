.class public final LX/10M;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;

.field public final A04:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10M;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/10M;->A02:LX/4uO;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/10M;->A04:LX/4uQ;

    .line 26
    .line 27
    sget-object v0, LX/CVK;->A00:LX/CVK;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/10M;->A01:LX/4uO;

    .line 34
    .line 35
    iput-object v0, p0, LX/10M;->A03:LX/4uQ;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
