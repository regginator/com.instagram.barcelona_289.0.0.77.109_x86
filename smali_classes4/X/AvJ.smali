.class public final LX/AvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AvJ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AvJ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AvJ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/AvJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/AvJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/AvJ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "clips/keyword/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "keyword"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "rank_token"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "reels_page_index"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/Bqf;

    .line 39
    .line 40
    const-class v0, LX/AVN;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
    iget-object v4, p0, LX/AvJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/AvJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/AvJ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "clips/keyword/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "keyword"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "rank_token"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "reels_page_index"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/Bqf;

    .line 38
    .line 39
    const-class v0, LX/AVN;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
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

.method public final CpW(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AvJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
