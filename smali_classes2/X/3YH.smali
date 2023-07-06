.class public final LX/3YH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YH;

    invoke-direct {v0}, LX/3YH;-><init>()V

    sput-object v0, LX/3YH;->A00:LX/3YH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/16 v3, 0x116

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "com.instagram.android"

    .line 8
    .line 9
    invoke-static {v2, v1}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x29b

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p2, v1, v3}, LX/0gL;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "inter_app_redirect"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "account_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "profile_id"

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "destination_url"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-eqz p5, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p0, LX/9gN;->A0r:LX/9gN;

    .line 90
    .line 91
    invoke-static {p3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
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
