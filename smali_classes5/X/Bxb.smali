.class public final LX/Bxb;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/BwQ;

.field public final A01:LX/Bwc;

.field public final A02:LX/4s5;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4s5;


# direct methods
.method public constructor <init>(LX/BwQ;LX/Bwc;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bxb;->A01:LX/Bwc;

    .line 6
    .line 7
    iput-object p1, p0, LX/Bxb;->A00:LX/BwQ;

    .line 8
    .line 9
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 10
    .line 11
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bxb;->A03:LX/4uO;

    .line 16
    .line 17
    iput-object v0, p0, LX/Bxb;->A05:LX/4uQ;

    .line 18
    .line 19
    invoke-virtual {p2}, LX/Bwc;->A09()LX/Crl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/Bxb;->A04:LX/4uO;

    .line 31
    .line 32
    iget-object v1, p1, LX/BwQ;->A03:LX/4uQ;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/Bs6;->A17(LX/4s5;LX/4s5;I)LX/4s5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2a

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Bxb;->A07:LX/4s5;

    .line 47
    .line 48
    iput-object v0, p0, LX/Bxb;->A02:LX/4s5;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
