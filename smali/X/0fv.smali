.class public final LX/0fv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z

.field public static A07:LX/0fv;


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Landroid/net/Network;

.field public A02:Landroid/net/NetworkCapabilities;

.field public A03:Z

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0fv;->A03:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0fv;->A05:Ljava/util/HashSet;

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object v0, p0, LX/0fv;->A04:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0fv;
    .locals 2

    .line 0
    sget-object v1, LX/0fv;->A07:LX/0fv;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/0fv;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0fv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/0fv;->A07:LX/0fv;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(LX/0fw;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/0fv;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0fy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0fy;-><init>(LX/0fv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0fv;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    iget-object v1, p0, LX/0fv;->A04:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0fv;->A01:Landroid/net/Network;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0fv;->A02:Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    iget-object v0, p0, LX/0fv;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, LX/0fv;->A06:Z

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "IGConnectivityManager-registerNetworkCallback"

    .line 38
    .line 39
    const-string v0, "SecurityException"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0fv;->A05:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(LX/0fw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fv;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
