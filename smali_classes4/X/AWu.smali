.class public final LX/AWu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/AWu;->A01(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/B8r;->A09()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static final A01(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/B8r;->A0Z:LX/9g9;

    .line 4
    .line 5
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810d7100022386L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/B7P;->A4Q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return p1

    .line 38
    :cond_1
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x810c1c00051fa5L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "accessibility"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v0, v2, Landroid/view/accessibility/AccessibilityManager;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return p1

    .line 97
    :cond_3
    const-wide v0, 0x810d7100002385L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-static {p0, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_4
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
