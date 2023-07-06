.class public final LX/DPE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8101f3000203e0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x8401f30004001fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    double-to-int v0, v2

    .line 31
    return v0

    .line 32
    :cond_0
    const-wide v0, 0x81036b00000717L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x84036b00010027L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    goto :goto_1
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8101f3000103dfL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v5

    .line 17
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x8101f3000203e0L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-wide v0, 0x81036b00000717L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_2
    invoke-static {}, LX/0wv;->A08()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "comment_warning_earliest_next_request_time"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    return v5
    .line 61
    .line 62
    .line 63
    .line 64
.end method
