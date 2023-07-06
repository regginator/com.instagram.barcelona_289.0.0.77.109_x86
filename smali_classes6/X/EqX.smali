.class public final LX/EqX;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uQ;

.field public final A02:LX/Gsp;

.field public final A03:LX/4oN;

.field public final A04:LX/Eds;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/EqX;->A02:LX/Gsp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EqX;->A00:LX/4uO;

    .line 20
    .line 21
    iput-object v0, p0, LX/EqX;->A01:LX/4uQ;

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/EqX;->A04:LX/Eds;

    .line 29
    .line 30
    new-instance v2, LX/Gu3;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, LX/Gu3;-><init>(LX/EqX;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/EqX;->A03:LX/4oN;

    .line 36
    .line 37
    invoke-static {p1}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2F8;->A05:LX/2F8;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3Kh;->A01(LX/4qJ;)LX/3Jh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, LX/3Jh;->A00(LX/Eds;)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/Gtt;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EqX;->A02:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/Gtt;

    .line 3
    .line 4
    iget-object v0, p0, LX/EqX;->A03:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
