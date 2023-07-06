.class public final LX/AvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipChainType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipChainType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AvC;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/AvC;->A00:Lcom/instagram/api/schemas/ClipChainType;

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
    iget-object v1, p0, LX/AvC;->A00:Lcom/instagram/api/schemas/ClipChainType;

    .line 5
    .line 6
    iget-object v4, p0, LX/AvC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "clips/audio_page_chain_clips/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/instagram/api/schemas/ClipChainType;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "current_clip_chain_type"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "music_canonical_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/AVN;

    .line 34
    .line 35
    invoke-static {v2, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
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
    iget-object v1, p0, LX/AvC;->A00:Lcom/instagram/api/schemas/ClipChainType;

    .line 5
    .line 6
    iget-object v3, p0, LX/AvC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "clips/audio_page_chain_clips/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/api/schemas/ClipChainType;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "current_clip_chain_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "music_canonical_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/AVN;

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
