.class public final LX/F7j;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:LX/F7r;


# direct methods
.method public constructor <init>(LX/F7r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F7j;->A00:LX/F7r;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F7j;->A00:LX/F7r;

    .line 1
    .line 2
    iget-object v4, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81074200001132L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide v0, 0x81074200011133L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/FJn;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/FJn;-><init>(LX/0if;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v4}, LX/H7T;->A00(LX/0if;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
