.class public final LX/H92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrt;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H92;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJT(LX/GcH;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/GcH;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/GcH;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final C9Z(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CXo(LX/GcH;LX/Ffl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    iget-object v3, p1, LX/GcH;->A0M:Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "suspicious_login"

    .line 4
    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/7nP;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "LoginPushNotificationHandler"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    new-instance v4, LX/6lI;

    .line 32
    .line 33
    invoke-direct {v4}, LX/6lI;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/GcH;->A0c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v4, LX/6lI;->A09:Ljava/lang/String;

    .line 39
    .line 40
    move-object v10, p0

    .line 41
    iget-object v5, p0, LX/H92;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f080de1

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f080a10

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/6lI;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v4, LX/6lI;->A0C:Z

    .line 63
    .line 64
    new-instance v6, LX/4DA;

    .line 65
    .line 66
    move-object v9, p3

    .line 67
    invoke-direct/range {v6 .. v11}, LX/4DA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GcH;Lcom/instagram/service/session/UserSession;LX/H92;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v4, LX/6lI;->A05:LX/8YQ;

    .line 71
    .line 72
    iget-object v1, p1, LX/GcH;->A0W:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, LX/GcH;->A0Y:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v5, v2, v3, v0, v1}, LX/6yb;->A01(Landroid/content/Context;DD)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/6lI;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    :cond_1
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LX/7nP;->A09()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, LX/6lJ;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/6lJ;-><init>(LX/6lI;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    const-string v0, "Did not show in-app notification due to unavailable fragmentActivity. showSuspiciousLogin = "

    .line 118
    .line 119
    invoke-static {v0, v11}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string v0, "Activity is null. showSuspiciousLogin = "

    .line 128
    .line 129
    invoke-static {v0, v11}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final CtK(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CtV(LX/GcH;LX/0if;LX/GGy;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GcH;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/GcH;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "suspicious_login"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "two_factor_trusted_notification"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-virtual {p3, v0}, LX/GGy;->A00(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    const-string v0, "suspicious_login"

    return-object v0
.end method
