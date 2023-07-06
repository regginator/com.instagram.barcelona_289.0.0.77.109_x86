.class public final LX/7nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/content/BroadcastReceiver;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/7vY;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/0nT;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7nX;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/7nX;->A06:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x820b10000210daL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    mul-long/2addr v5, v2

    .line 25
    iput-wide v5, p0, LX/7nX;->A01:J

    .line 26
    .line 27
    const-wide v0, 0x820b10000410dcL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, LX/7nX;->A03:J

    .line 38
    .line 39
    const-wide v0, 0x820b10000310dbL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, LX/7nX;->A02:J

    .line 50
    .line 51
    const-wide v0, 0x20810b1000051d59L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/7nX;->A0C:Z

    .line 61
    .line 62
    const-wide v0, 0x810b1000071d5aL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/7nX;->A0B:Z

    .line 72
    .line 73
    const-wide v0, 0x820b10000610ddL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    mul-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, LX/7nX;->A04:J

    .line 84
    .line 85
    const-wide v0, 0x810b1000081d5bL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/7nX;->A0A:Z

    .line 95
    .line 96
    new-instance v1, LX/0jP;

    .line 97
    .line 98
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "app_install_notification"

    .line 102
    .line 103
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/7nX;->A0D:LX/0nT;

    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/7nX;->A07:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v0, LX/7vY;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/7vY;-><init>(LX/7nX;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/7nX;->A08:LX/7vY;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I2;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/7nX;->A05:Landroid/content/BroadcastReceiver;

    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/7nX;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
.end method

.method public static final A00(LX/7nX;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7nX;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Get app icon from package"

    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LX/7nX;->A06:Landroid/content/Context;

    .line 33
    .line 34
    sget-object p0, LX/LMy;->A1u:LX/LMy;

    .line 35
    .line 36
    sget-object v1, LX/2Ez;->A02:LX/2Ez;

    .line 37
    .line 38
    sget-object v0, LX/69S;->A03:LX/69S;

    .line 39
    .line 40
    invoke-static {p1, p0, v0, v1}, LX/78d;->A00(Landroid/content/Context;LX/8UO;LX/8UP;LX/4ne;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(LX/7nX;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7nX;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Get app name from package"

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method

.method public static final A02(LX/7nX;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nX;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Open button clicked"

    .line 17
    .line 18
    const-string v0, "Null intent"

    .line 19
    .line 20
    invoke-static {p0, p1, v1, v0}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static final A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/7nX;->A0D:LX/0nT;

    .line 1
    .line 2
    const-string v0, "on_device_install_notification_logging"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x998

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "package_name"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "error"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, LX/7nX;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    new-instance v1, LX/5Hq;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v8, v7

    .line 15
    invoke-direct/range {v1 .. v8}, LX/5Hq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x7b944ae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7nX;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/7nX;->A08:LX/7vY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const v0, -0xa09396e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x303aaab9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7nX;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, LX/7nX;->A08:LX/7vY;

    .line 10
    .line 11
    iget-wide v0, p0, LX/7nX;->A01:J

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    const v0, -0x731522e1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
