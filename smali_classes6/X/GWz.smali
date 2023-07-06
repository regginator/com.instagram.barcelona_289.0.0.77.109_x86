.class public final LX/GWz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1yy;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const-string v0, "ig_olympus_disable_video_autoplay"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "zero_rating_video_autoplay_disabled"

    .line 13
    .line 14
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "ig_autoplay_disabled_default"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_olympus_disable_video_autoplay"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ig_disable_video_autoplay"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ig_video_setting"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p0}, LX/GWz;->A00(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/JO3;->A0B:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
