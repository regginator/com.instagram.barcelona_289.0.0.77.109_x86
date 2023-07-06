.class public final LX/3aU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:Landroid/content/SharedPreferences;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aU;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/FeS;->A0i:LX/FeS;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "clips_share_to_fb_enabled"

    .line 22
    .line 23
    iput-object v0, p0, LX/3aU;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "clips_recommend_to_fb_last_changed_ms"

    .line 26
    .line 27
    iput-object v0, p0, LX/3aU;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "clips_share_to_fb_should_show_creation_primer"

    .line 30
    .line 31
    iput-object v0, p0, LX/3aU;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "clips_share_to_fb_should_show_consumption_upsell"

    .line 34
    .line 35
    iput-object v0, p0, LX/3aU;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "clips_share_to_fb_consecutive_share_count_when_enabled"

    .line 38
    .line 39
    iput-object v0, p0, LX/3aU;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "clips_share_to_fb_reuse_original_audio"

    .line 42
    .line 43
    iput-object v0, p0, LX/3aU;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/FeS;->A2Z:LX/FeS;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3aU;->A03:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/3aU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3aU;->A03:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()I
    .locals 9

    .line 0
    iget-object v3, p0, LX/3aU;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8208d7000b0eb8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v8, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v7, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    .line 16
    .line 17
    invoke-static {v8, v7}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v1, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    .line 23
    .line 24
    cmp-long v0, v5, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, v4}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final A03()J
    .locals 5

    .line 0
    iget-object v4, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v3, p0, LX/3aU;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iget-object v0, p0, LX/3aU;->A03:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS"

    .line 13
    .line 14
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3aU;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3aU;->A08()Z

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED"

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS"

    .line 26
    .line 27
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, LX/3aU;->A01:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/3aU;->A0A(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/0ws;->A0C()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string v0, "PREFERENCE_REEL_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    .line 49
    .line 50
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/3aU;->A01:J

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A05(Z)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x218

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3aU;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3aU;->A01(LX/3aU;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/3aU;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/3aU;->A09()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v4, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED"

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-string v1, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3aU;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3aU;->A01(LX/3aU;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, LX/3aU;->A01(LX/3aU;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, LX/0ws;->A0C()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-string v0, "PREFERENCE_REEL_RECOMMEND_SETTING_LAST_DISABLED_SECONDS"

    .line 73
    .line 74
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3aU;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3aU;->A01(LX/3aU;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v2, p0, LX/3aU;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/3aU;->A03:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A09()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v2, p0, LX/3aU;->A09:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/3aU;->A03:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED"

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final A0A(J)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/3aU;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x820dea00041281L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    mul-long/2addr v4, v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr p1, v4

    .line 22
    cmp-long v1, v2, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
    .line 29
    .line 30
.end method
