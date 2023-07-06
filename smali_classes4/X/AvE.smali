.class public final LX/AvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AvE;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AvE;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/AvE;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/AvE;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "clips/breaking_creators_clips/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "referrer_media_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/AVN;

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/AvE;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/AvE;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "clips/breaking_creators_clips/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "referrer_media_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/AVN;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
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
