.class public final LX/GAg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8US;

.field public final A01:LX/4pp;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GAg;->A02:Lcom/instagram/service/session/UserSession;

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
    iput-object v1, p0, LX/GAg;->A04:LX/4uO;

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
    iput-object v0, p0, LX/GAg;->A05:LX/4uQ;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GAg;->A03:LX/0Pj;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GAg;->A01:LX/4pp;

    .line 35
    .line 36
    return-void
.end method
