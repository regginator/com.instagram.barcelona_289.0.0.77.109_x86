.class public final LX/3iG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1yy;LX/26w;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "xpost_unified_onboarding_upsell_display_count"

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v0, "story_xpost_user_migration_upsell_second_wave_display_count"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v0, "story_xpost_user_migration_upsell_display_count"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v0, "feed_xpost_user_migration_upsell_second_wave_display_count"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "feed_xpost_user_migration_upsell_display_count"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method

.method public static final A01(LX/1yy;LX/26w;)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "xpost_unified_onboarding_upsell_last_seen_sec"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {}, LX/0wr;->A05()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v0, "story_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v0, "story_xpost_user_migration_upsell_last_seen_sec"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "feed_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v0, "feed_xpost_user_migration_upsell_last_seen_sec"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public static final A02(LX/LMw;LX/1yy;Lcom/instagram/service/session/UserSession;LX/26w;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {v6, p1, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p0, p2}, LX/3iG;->A04(LX/LMw;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    invoke-static {p1, p3}, LX/3iG;->A00(LX/1yy;LX/26w;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    const/4 v0, 0x3

    .line 41
    :cond_2
    if-lt v2, v0, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_3
    return v3
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A03(LX/LMw;LX/1yy;Lcom/instagram/service/session/UserSession;LX/26w;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {v9, p1, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {p1, p3}, LX/3iG;->A01(LX/1yy;LX/26w;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-static {p0, p2}, LX/3iG;->A04(LX/LMw;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x820b5800011101L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0xe10

    .line 33
    .line 34
    mul-long/2addr v2, v0

    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide/16 v1, 0xa8

    .line 46
    .line 47
    if-eq v3, v8, :cond_2

    .line 48
    .line 49
    if-eq v3, v9, :cond_2

    .line 50
    .line 51
    if-eq v3, v7, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v3, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    const-wide/16 v1, 0x1f8

    .line 60
    .line 61
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A04(LX/LMw;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/LMw;->A0L:LX/LMw;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/LMw;->A0M:LX/LMw;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810b5800001ddfL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    return v0
    .line 28
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method
