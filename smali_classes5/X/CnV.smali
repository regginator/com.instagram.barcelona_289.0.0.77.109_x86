.class public final LX/CnV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cix;Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/FeS;->A0B:LX/FeS;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Cix;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/Cix;->A00:I

    .line 28
    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    return v7

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, LX/Cix;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    const-wide/32 v1, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/Cix;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/Cix;->A00:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return v7

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    return v7
.end method
