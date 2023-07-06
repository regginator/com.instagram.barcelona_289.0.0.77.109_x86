.class public final LX/AvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public final A00:LX/5tC;

.field public final A01:LX/9CY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5tC;LX/9CY;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AvN;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/AvN;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/AvN;->A01:LX/9CY;

    .line 8
    .line 9
    iput-object p1, p0, LX/AvN;->A00:LX/5tC;

    .line 10
    .line 11
    iput-object p4, p0, LX/AvN;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/AvN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/AvN;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/AvN;->A01:LX/9CY;

    .line 9
    .line 10
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/AvN;->A00:LX/5tC;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/AvN;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "clips/chaining/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "chaining_media_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "should_refetch_chaining_media"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v5, v4, v2}, LX/8fB;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v0, LX/AVN;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/AvN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/AvN;->A01:LX/9CY;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/AvN;->A00:LX/5tC;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/AvN;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "clips/chaining/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "chaining_media_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "should_refetch_chaining_media"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v4, v3, p2}, LX/8fB;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/AVN;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final synthetic BUa(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
