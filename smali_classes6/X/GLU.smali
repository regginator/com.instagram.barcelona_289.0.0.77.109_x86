.class public final LX/GLU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ri;Ljava/lang/String;)LX/0rl;
    .locals 3

    .line 0
    const-string v1, "push_notification"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "step"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 13
    .line 14
    iget v0, v0, LX/0l3;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "extra_data"

    .line 19
    .line 20
    invoke-virtual {v2, p0, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/Guq;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "background"

    .line 30
    .line 31
    :goto_0
    const/16 v0, 0x109

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/Gbs;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x6d

    .line 43
    .line 44
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v1, "foreground"

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public static A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    iget-object v2, p0, LX/GcH;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "landing_path"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, p2}, LX/GLU;->A00(LX/0ri;Ljava/lang/String;)LX/0rl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, LX/GcH;->A0i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "pi"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "push_ids"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/GcH;->A0h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "push_category"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean v0, v3, LX/GcH;->A0w:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/GcH;->A0U:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "is_bg_account"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v2

    .line 88
    :cond_6
    move-object v2, v3

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
