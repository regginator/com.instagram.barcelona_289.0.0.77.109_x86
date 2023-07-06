.class public final LX/GZ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/media/AudioManager;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Unknown"

    .line 4
    .line 5
    iput-object v0, p0, LX/GZ9;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/GZ9;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/GZ9;->A08:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AudioManager must be present"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object v1, p0, LX/GZ9;->A04:Landroid/media/AudioManager;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/GZ9;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, LX/AWt;->A01(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;LX/GZ9;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/GZ9;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GZ9;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GZ9;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    iput v3, p0, LX/GZ9;->A00:I

    .line 13
    .line 14
    :try_start_0
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GZ9;->A08:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const-string v0, "status"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v7, v2, :cond_0

    .line 42
    .line 43
    if-ne v7, v6, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x1

    .line 46
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GZ9;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v0, "plugged"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v0, "level"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v0, "scale"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ltz v5, :cond_2

    .line 71
    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    mul-int/lit8 v0, v5, 0x64

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    int-to-float v0, v4

    .line 78
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/GZ9;->A00:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :cond_2
    const-string v3, "Charging"

    .line 85
    .line 86
    if-eq v7, v2, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    const-string v2, "Unplugged"

    .line 90
    .line 91
    if-eq v7, v0, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    const-string v0, "Full"

    .line 95
    .line 96
    if-eq v7, v1, :cond_3

    .line 97
    .line 98
    if-eq v7, v6, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eq v5, v4, :cond_4

    .line 102
    .line 103
    if-lez v8, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :try_start_1
    iput-object v0, p0, LX/GZ9;->A03:Ljava/lang/String;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iput-object v2, p0, LX/GZ9;->A03:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :goto_0
    const-string v3, "Unknown"

    .line 113
    .line 114
    :cond_6
    :goto_1
    iput-object v3, p0, LX/GZ9;->A03:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    :catch_0
    :cond_7
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GZ9;->A06:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LX/GZ9;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p0, LX/GZ9;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/GZ9;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZ9;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GZ9;->A08:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x272

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GZ9;->A05:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final A04(Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GZ9;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/GZ9;->A08:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ConnectivityManager must be present"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GZ9;->A06:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/GZ9;->A07:Z

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, LX/GZ9;->A07:Z

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GZ9;->A06:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, LX/GZ9;->A06:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
.end method
