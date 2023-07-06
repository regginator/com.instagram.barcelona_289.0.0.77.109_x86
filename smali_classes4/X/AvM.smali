.class public final LX/AvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public final A00:LX/5tC;

.field public final A01:LX/9CY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5tC;LX/9CY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AvM;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AvM;->A01:LX/9CY;

    .line 6
    .line 7
    iput-object p1, p0, LX/AvM;->A00:LX/5tC;

    .line 8
    .line 9
    iput-object p4, p0, LX/AvM;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/AvM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/AvM;->A01:LX/9CY;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/AvM;->A00:LX/5tC;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/AvM;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "clips/trends_media_feed/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "session_info"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/AVN;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const-string v0, "chaining_media_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "should_refetch_chaining_media"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "seen_reels"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AvM;->A01:LX/9CY;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/AvM;->A00:LX/5tC;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/AvM;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "clips/trends_media_feed/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "session_info"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v0, LX/AVN;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "seen_reels"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
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
