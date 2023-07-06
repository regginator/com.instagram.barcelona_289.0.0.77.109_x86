.class public final LX/AvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public final A00:Ljava/lang/String;

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
    iput-object p1, p0, LX/AvK;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AvK;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AvK;->A02:Ljava/lang/String;

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
    iget-object v5, p0, LX/AvK;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/AvK;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/AvK;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/9C6;

    .line 15
    .line 16
    const-class v0, LX/AVG;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clips/ad_preview/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cta_text"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "political_byline_text"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
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
    iget-object v5, p0, LX/AvK;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/AvK;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/AvK;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/9C6;

    .line 15
    .line 16
    const-class v0, LX/AVG;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clips/ad_preview/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cta_text"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "political_byline_text"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
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
