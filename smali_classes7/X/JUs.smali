.class public final LX/JUs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkStateTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/JUs;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/net/ConnectivityManager;)LX/JQi;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/JUs;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Unable to validate active network"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :goto_1
    new-instance v0, LX/JQi;

    .line 61
    .line 62
    invoke-direct {v0, v4, v3, v1, v5}, LX/JQi;-><init>(ZZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    goto :goto_1
    .line 68
    .line 69
.end method
