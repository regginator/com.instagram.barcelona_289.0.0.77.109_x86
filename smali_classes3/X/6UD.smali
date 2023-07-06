.class public final LX/6UD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ScreenTimeScreenType;Lcom/instagram/service/session/UserSession;J)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/7E3;->A01:LX/7D5;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v4, p1, v3}, LX/7D5;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6jK;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-wide p2, v2, LX/6jK;->A00:J

    .line 17
    .line 18
    iget-wide v0, v2, LX/6jK;->A01:J

    .line 19
    .line 20
    sub-long/2addr p2, v0

    .line 21
    invoke-static {}, LX/4uR;->A0A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    div-long/2addr v8, v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    div-long/2addr v6, v0

    .line 33
    sub-long/2addr v6, v8

    .line 34
    cmp-long v0, p2, v6

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/4uR;->A0A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v2, LX/6jK;->A01:J

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/0wv;->A1P(Ljava/util/Calendar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/6jK;->A03:Ljava/util/Date;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, p1}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "SCREEN_TIME_BY_SCREEN_"

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
.end method
