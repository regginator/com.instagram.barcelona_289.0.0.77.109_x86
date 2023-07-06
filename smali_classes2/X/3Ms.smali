.class public final LX/3Ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3jG;LX/8YL;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/4Sj;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p4, v4}, LX/4Sj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1c1

    .line 25
    .line 26
    new-instance v3, LX/DuV;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/GVy;

    .line 32
    .line 33
    invoke-direct {v2}, LX/GVy;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "share_to_feed"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1pk;

    .line 46
    .line 47
    invoke-direct {v0, p2, v2, p4, v4}, LX/1pk;-><init>(LX/3jG;LX/GVy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/DuV;->A00:LX/DVN;

    .line 51
    .line 52
    invoke-interface {p3, v3}, LX/8YL;->schedule(LX/8Zw;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v1, p0

    .line 5
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static/range {v1 .. v6}, LX/3Ms;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3jG;LX/8YL;Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
