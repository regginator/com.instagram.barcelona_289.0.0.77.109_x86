.class public final LX/6RZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "news"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7FR;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, LX/7FR;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LX/7FR;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
    .line 32
.end method
