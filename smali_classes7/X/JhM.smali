.class public final LX/JhM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z
    .locals 3

    .line 0
    invoke-interface {p1, p3, p4}, LX/KtZ;->ATw(J)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/Hve;->A0U()LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/0TD;->A02:Z

    .line 10
    .line 11
    invoke-interface {p0, v2, p3, p4}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0, p2}, LX/JhM;->A03(LX/0TD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z
    .locals 7

    .line 0
    invoke-interface {p1, p3, p4}, LX/KtZ;->Adw(J)D

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/Hve;->A0U()LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, LX/0TD;->A02:Z

    .line 10
    .line 11
    invoke-interface {p0, v4, p3, p4}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v1, v0, p2}, LX/JhM;->A03(LX/0TD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z
    .locals 7

    .line 0
    invoke-interface {p1, p3, p4}, LX/KtZ;->AtG(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/Hve;->A0U()LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, LX/0TD;->A02:Z

    .line 10
    .line 11
    invoke-interface {p0, v4, p3, p4}, LX/0ce;->AtM(LX/0TD;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v1, v0, p2}, LX/JhM;->A03(LX/0TD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A03(LX/0TD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0TD;->A00:LX/0TI;

    .line 8
    .line 9
    iget-object v1, v0, LX/0TI;->A00:LX/0TH;

    .line 10
    .line 11
    sget-object v0, LX/0TH;->A0D:LX/0TH;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p3, p1, p2, v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "MobileConfigTranslationTableVerifier"

    .line 25
    .line 26
    const-string v0, "Failed to verify mobileconfig_verify_tt.%s, expected:%s, actual:%s. actual_src:%s, using new resource file:%s"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method
