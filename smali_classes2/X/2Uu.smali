.class public final LX/2Uu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/FPl;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-string v0, "preference_feed_picker_nux_count"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v3}, LX/0wu;->A1U(II)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const-string v2, "preference_feed_picker_nux_last_seen_time"

    .line 23
    .line 24
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v5, v0

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, p2, LX/FPl;->A02:F

    .line 46
    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x2081059a00200c75L    # 4.062559654772838E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v0, 0x7f111ae9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f07002a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, p1, v4, v1, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;

    .line 93
    .line 94
    invoke-direct {v0, p3, v3}, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 98
    .line 99
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/0wt;->A1L(LX/DaV;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
