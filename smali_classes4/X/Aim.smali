.class public final LX/Aim;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BMW;LX/B7P;)LX/BMW;
    .locals 3

    .line 0
    iget-object v1, p0, LX/BMW;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/B7P;->A0e:LX/AlJ;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/AlJ;->A02:LX/ATi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/ATi;->A00(Ljava/lang/String;)LX/BMW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/BMW;->A0o:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    return-object v1

    .line 50
    :cond_3
    iget-object v1, v0, LX/AlJ;->A02:LX/ATi;

    .line 51
    .line 52
    iget-object v0, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/ATi;->A00(Ljava/lang/String;)LX/BMW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BMW;->A0s:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0, p2}, LX/Aim;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/Aim;->A00(LX/BMW;LX/B7P;)LX/BMW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/Aim;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A2B()LX/ATi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/ATi;->A00(Ljava/lang/String;)LX/BMW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/Aim;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {p0, p2}, LX/Aim;->A02(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, LX/Aim;->A00(LX/BMW;LX/B7P;)LX/BMW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, p0, :cond_3

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/Aim;->A02(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, LX/B7P;->A2B()LX/ATi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/ATi;->A00(Ljava/lang/String;)LX/BMW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eq v0, p0, :cond_1

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/Aim;->A02(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(LX/BMW;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/BMW;->A0s:Z

    .line 2
    .line 3
    iget v0, p0, LX/BMW;->A04:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/BMW;->A04:I

    .line 8
    .line 9
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BMW;->A0G:LX/B7P;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, LX/BMW;->A0z:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A03(LX/BMW;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/BMW;->A0s:Z

    .line 2
    .line 3
    iget v0, p0, LX/BMW;->A04:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/BMW;->A04:I

    .line 12
    .line 13
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/BMW;->A0G:LX/B7P;

    .line 18
    .line 19
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v2, p0, LX/BMW;->A0z:Z

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method
