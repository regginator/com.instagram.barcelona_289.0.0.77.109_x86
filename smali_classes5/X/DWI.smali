.class public final LX/DWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "clips_has_acknowledged_v2_nux"

    .line 7
    .line 8
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8108ea000016c6L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-static {p0}, LX/CtT;->A00(Lcom/instagram/service/session/UserSession;)LX/72Q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v0, v1, LX/72Q;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LX/72Q;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "clips_remix_camera_nux_content_viewed"

    .line 91
    .line 92
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_4
    return-object v2
    .line 104
    .line 105
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "clips_has_acknowledged_v2_nux"

    .line 11
    .line 12
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 19
    .line 20
    invoke-static {p0, v5}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LX/9e6;->A02:LX/9e6;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Kuo;->BHs()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8108ea000016c6L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v5}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "clips_remix_camera_nux_content_viewed"

    .line 70
    .line 71
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "clips_has_acknowledged_v2_nux"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "clips_remix_camera_nux_content_viewed"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "clips_has_acknowledged_v2_nux"

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
