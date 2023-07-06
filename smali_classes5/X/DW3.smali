.class public final LX/DW3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 9
    .line 10
    if-ne v0, v2, :cond_3

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p2}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0, p2}, LX/DW5;->A00(Landroid/content/Context;LX/C7j;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DYH;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 39
    .line 40
    new-instance v0, LX/Dmw;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v3}, LX/Dmw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/DYH;->A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v1, 0x7f112e75

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/DSM;->A03:LX/Ciu;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/Ciu;->A05:LX/Ciu;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_0
.end method
