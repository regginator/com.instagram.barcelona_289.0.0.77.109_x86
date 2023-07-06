.class public final LX/CnW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 22
    .line 23
    sget-object v0, LX/Cii;->A09:LX/Cii;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/DYR;->A00(LX/Cii;)LX/DY7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/C8n;

    .line 48
    .line 49
    iget-object v1, v0, LX/C8n;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "original"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "original_remix"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    :cond_1
    return v5

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, LX/DSM;->A03:LX/Ciu;

    .line 75
    .line 76
    :goto_0
    sget-object v0, LX/Ciu;->A06:LX/Ciu;

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    return v4

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
