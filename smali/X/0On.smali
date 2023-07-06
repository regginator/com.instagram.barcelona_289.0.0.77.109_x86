.class public final LX/0On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0On;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0On;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0On;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0On;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, LX/0Mb;->A00(Landroid/content/pm/PackageManager;LX/0OL;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.webview"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v1, p0, LX/0On;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/0MK;->A97:LX/0OC;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0, v2}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, LX/0MK;->A98:LX/0OC;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    iget-object v3, p0, LX/0On;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v3, v2, :cond_4

    .line 62
    .line 63
    sget-object v1, LX/0MK;->A1Y:LX/0OD;

    .line 64
    .line 65
    :goto_2
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 68
    .line 69
    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    sget-object v1, LX/0MK;->A5M:LX/0OC;

    .line 73
    .line 74
    :goto_3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v1, LX/0MK;->A5N:LX/0OC;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, LX/0MK;->A1Z:LX/0OD;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    invoke-static {}, LX/0PR;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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
.end method
