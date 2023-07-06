.class public final LX/Ak9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p0, LX/0l7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast p0, LX/0l7;

    .line 15
    .line 16
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "viewport_pk"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p0, v0, v1}, LX/GyE;->A09(Landroid/app/Activity;LX/0l7;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "number_of_comments"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/B7P;->A0e:LX/AlJ;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/B7P;->A2A()LX/BMW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/AlJ;->A06(LX/BMW;)LX/ATi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, v2, LX/B6v;->A62:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, v2, LX/B6v;->A3V:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, v2, LX/B6v;->A5d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v2, p0, p1, p2, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 35
    .line 36
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "number_of_comments_tapped"

    .line 46
    .line 47
    invoke-static {p2, v1, v0}, LX/Ag7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

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
.end method

.method public static A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v0, "hashtag"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iput-object p3, v4, LX/B6v;->A3y:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string v0, "caption"

    .line 11
    .line 12
    :goto_0
    iput-object v0, v4, LX/B6v;->A3u:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "HASHTAG"

    .line 15
    .line 16
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p3}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/A62;->A06:LX/0kr;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, LX/B6v;->A0N(LX/0kp;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/B7P;->A1H(LX/B7P;)S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, p0, p1, p2, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "user_comment"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public static A03(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v0, "tag"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iput-object p3, v4, LX/B6v;->A5c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string v0, "caption"

    .line 11
    .line 12
    :goto_0
    iput-object v0, v4, LX/B6v;->A3u:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "USER"

    .line 15
    .line 16
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p3}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/A62;->A06:LX/0kr;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, LX/B6v;->A0N(LX/0kp;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/B7P;->A1H(LX/B7P;)S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, p0, p1, p2, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "user_comment"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public static A04(LX/B7P;LX/BkQ;LX/EyK;LX/BqH;LX/9fn;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p3, p2, p4, p0, v0}, LX/BqH;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
