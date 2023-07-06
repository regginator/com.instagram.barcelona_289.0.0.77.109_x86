.class public final LX/3GN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810a7300011c14L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x820a730002103fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "com.facebook.katana"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/0gL;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LX/0gL;->A06(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "market://"

    .line 48
    .line 49
    invoke-static {v0, v3, p3}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "EXTRA_URL"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/1az;

    .line 65
    .line 66
    invoke-direct {v2}, LX/1az;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x1020002

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 83
    .line 84
    .line 85
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "ig_fb_google_playstore_overlay_helper"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0ix;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return v4
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
.end method
