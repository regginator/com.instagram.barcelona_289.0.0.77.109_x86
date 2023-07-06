.class public final LX/9qs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A6w;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-nez p3, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1yy;->A0R()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p0, LX/CPI;

    .line 26
    .line 27
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    const/16 v0, 0x59

    .line 48
    .line 49
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v2
    .line 60
    .line 61
    .line 62
.end method
