.class public final LX/DOl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "feed/saved/audio/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "browse_session_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/CD9;

    .line 17
    .line 18
    const-class v0, LX/DOk;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "cursor"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "audio_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
