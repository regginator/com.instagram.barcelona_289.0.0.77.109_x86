.class public final LX/A53;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/8xW;->A05:LX/8u8;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LX/8u8;->A00:Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LX/B7P;->A4Y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;->A04:Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;->A05:Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x810d720000238bL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1, v3}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
