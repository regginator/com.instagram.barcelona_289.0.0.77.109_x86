.class public final LX/3IN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GgI;

.field public A01:LX/Ayy;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, LX/3IN;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/3IN;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/3IN;->A03:LX/0l7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v3, p0, LX/3IN;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, LX/3IN;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v2, p0, LX/3IN;->A03:LX/0l7;

    .line 20
    .line 21
    const-string v0, "link"

    .line 22
    .line 23
    invoke-static {v2, v4, p1, p2, v0}, LX/2Wy;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v4, p4, v0}, LX/3bF;->A01(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/70f;->A00()LX/70f;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/0wx;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/0jI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, p3}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, LX/3IN;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v1, p0, LX/3IN;->A03:LX/0l7;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "app"

    .line 71
    .line 72
    invoke-static {v1, v2, p1, p2, v0}, LX/2Wy;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "store"

    .line 84
    .line 85
    invoke-static {v1, v2, p1, p2, v0}, LX/2Wy;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "app_attribution"

    .line 89
    .line 90
    invoke-static {v3, p3, v0}, LX/0gL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method
