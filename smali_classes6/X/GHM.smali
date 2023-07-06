.class public final LX/GHM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fw3;

.field public A01:LX/Fw5;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Hpz;

.field public final A06:LX/Aki;

.field public final A07:LX/4u2;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/Hpz;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, p0, LX/GHM;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/GHM;->A04:Z

    .line 8
    .line 9
    move-object v3, p5

    .line 10
    iput-object p5, p0, LX/GHM;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/GHM;->A07:LX/4u2;

    .line 13
    .line 14
    iput-object p3, p0, LX/GHM;->A05:LX/Hpz;

    .line 15
    .line 16
    iput-object p7, p0, LX/GHM;->A09:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-boolean p8, p0, LX/GHM;->A03:Z

    .line 19
    .line 20
    new-instance v0, LX/Fw3;

    .line 21
    .line 22
    invoke-direct {v0, p5}, LX/Fw3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GHM;->A00:LX/Fw3;

    .line 26
    .line 27
    new-instance v0, LX/Aki;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p6

    .line 32
    invoke-direct/range {v0 .. v5}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GHM;->A06:LX/Aki;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(LX/Hq2;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GHM;->A05:LX/Hpz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hpz;->B7e(LX/Hq2;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/GHM;->A09:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, LX/GHM;->A06:LX/Aki;

    .line 37
    .line 38
    iget-object v0, v4, LX/Aki;->A02:LX/ARA;

    .line 39
    .line 40
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/GHM;->A01:LX/Fw5;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape226S0200000_3_I2;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxCallbackShape226S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
