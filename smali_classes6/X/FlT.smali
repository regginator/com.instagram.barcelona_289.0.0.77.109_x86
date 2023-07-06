.class public final LX/FlT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/B8r;->A1v:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p1, LX/B8r;->A1u:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :cond_3
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, LX/B7P;->A4g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {p0, p2}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, LX/B7P;->A4T()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    const/4 v3, 0x0

    .line 47
    return v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
