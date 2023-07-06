.class public final LX/2uI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "media/"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "/carousel_comment/mention_thumbnails/"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1V7;

    .line 26
    .line 27
    const-class v0, LX/3Lg;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
