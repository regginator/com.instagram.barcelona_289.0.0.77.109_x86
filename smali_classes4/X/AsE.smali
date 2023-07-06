.class public final LX/AsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsG;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final synthetic A02:LX/0if;

.field public final synthetic A03:LX/B7P;


# direct methods
.method public constructor <init>(LX/0if;LX/B7P;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/AsE;->A03:LX/B7P;

    .line 1
    .line 2
    iput-object p1, p0, LX/AsE;->A02:LX/0if;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/B7P;->A0f:LX/B7I;

    .line 8
    .line 9
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/ATr;->A00(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/AsE;->A00:J

    .line 16
    .line 17
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/ATr;->A01(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/AsE;->A01:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AVV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AsE;->A03:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final AVs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AsE;->A03:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->A4d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AW2()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/AsE;->A03:LX/B7P;

    .line 1
    .line 2
    iget-object v3, p0, LX/AsE;->A02:LX/0if;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/B7P;->BM3()LX/27w;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LX/B7P;->A4n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/AmC;->A0Q(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    return v1
    .line 40
    .line 41
    .line 42
.end method

.method public final AnM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AsE;->A02:LX/0if;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/AsE;->A03:LX/B7P;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final Ana()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AsE;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Azr()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AsE;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BVl()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AsE;->A02:LX/0if;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/AsE;->A03:LX/B7P;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/635;->A0N(LX/B7P;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/AsE;->A03:LX/B7P;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/B7P;->A4N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final BYO()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AsE;->A02:LX/0if;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/AsE;->A03:LX/B7P;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/637;->A0P(LX/8a1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/AsE;->A03:LX/B7P;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/B7P;->BYP()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
.end method
