.class public final LX/Jk7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)F
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const v1, 0x3f0ccccd    # 0.55f

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-gt v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x840879001a00a5L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v0, v1, v3

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    return v1
.end method

.method public static A01(Landroid/content/Context;LX/0if;)Z
    .locals 1

    .line 0
    sget-object v0, LX/JVw;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Jk7;->A02(Landroid/content/Context;LX/0if;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JVw;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public static A02(Landroid/content/Context;LX/0if;)Z
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v3, 0x1d

    .line 3
    .line 4
    if-gt v4, v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810879001b14f6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-lt v4, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810879001914f5L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, LX/Lqg;->A01(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    sget-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, LX/Lqg;->A00(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 9

    .line 0
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0fk;->A00(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    const/4 v7, 0x0

    .line 8
    const-wide/32 v1, 0x6400000

    .line 9
    .line 10
    .line 11
    cmp-long v0, v8, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-wide/32 v5, 0x100000

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x820a8600001057L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    mul-long/2addr v3, v5

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v8, v3

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_0
    return v7
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810879001714f3L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810879000814edL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method
