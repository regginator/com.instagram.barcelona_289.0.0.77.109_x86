.class public final LX/AVJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;I)LX/GpO;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/GpO;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v5}, LX/GpO;-><init>(LX/0if;II)V

    .line 5
    .line 6
    .line 7
    const-class v4, LX/AVN;

    .line 8
    .line 9
    new-instance v2, LX/0Qj;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/Grj;

    .line 15
    .line 16
    invoke-direct {v3, v1}, LX/Grj;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/G8i;

    .line 20
    .line 21
    move p0, v5

    .line 22
    invoke-direct/range {v1 .. v6}, LX/G8i;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LX/GpO;->A00:LX/G8i;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v1, LX/Bqf;

    .line 5
    .line 6
    const-class v0, LX/AVN;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clips/items/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clips_media_ids"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
