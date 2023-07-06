.class public final LX/AvO;
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
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/AvO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AvO;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/AvO;->A01:LX/9CY;

    .line 12
    .line 13
    iput-object p1, p0, LX/AvO;->A00:LX/5tC;

    .line 14
    .line 15
    iput-object p4, p0, LX/AvO;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/AvO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/AvO;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/AvO;->A01:LX/9CY;

    .line 9
    .line 10
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/AvO;->A00:LX/5tC;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/AvO;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "clips/home/"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "session_info"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v0, LX/AVN;

    .line 52
    .line 53
    invoke-static {v3, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const-string v0, "chaining_media_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "should_refetch_chaining_media"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3, v2}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "seen_reels"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AvO;->A01:LX/9CY;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/AvO;->A00:LX/5tC;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/AvO;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "clips/home/"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "session_info"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v0, LX/AVN;

    .line 47
    .line 48
    invoke-static {v3, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "seen_reels"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
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
