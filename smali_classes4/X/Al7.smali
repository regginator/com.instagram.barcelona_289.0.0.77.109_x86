.class public final LX/Al7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, LX/BoG;->AvD()LX/Bpq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Bpq;->Ap4()LX/Bpr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/8xN;->A17:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/6p1;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/B7O;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, LX/B7O;->A0h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/6p1;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/B7O;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/B7O;->A0N:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    iget-object v0, p0, LX/8xN;->A08:LX/Bpr;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, LX/Bpr;->API()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, LX/8xN;->A08:LX/Bpr;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, LX/Bpr;->Adc()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/AmC;->A0Y(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/AmC;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/8f9;->A0n(Landroid/text/SpannableStringBuilder;I)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f111bc1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v1}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/8f9;->A0n(Landroid/text/SpannableStringBuilder;I)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f11219d

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v1}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A04(Landroid/text/SpannableStringBuilder;LX/B7P;LX/Br2;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1, p3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;

    .line 31
    .line 32
    invoke-direct {v1, p4, v5, p1, p2}, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-virtual {p0, v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/43d;

    .line 41
    .line 42
    invoke-direct {v2, p3}, LX/43d;-><init>(LX/0if;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/FfB;->A02:LX/FfB;

    .line 46
    .line 47
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v0, v5}, LX/43d;->A00(LX/FfB;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A05(Landroid/text/SpannableStringBuilder;LX/Br2;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p3, v0, p2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move v6, p5

    .line 7
    invoke-static {p0, p5}, LX/8f9;->A0n(Landroid/text/SpannableStringBuilder;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/8fk;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move v5, p6

    .line 14
    move v7, p7

    .line 15
    invoke-direct/range {v1 .. v7}, LX/8fk;-><init>(LX/Br2;LX/AeD;Ljava/lang/Integer;IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A06(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "topical_explore"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "contextual_feed"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "main_feed"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
