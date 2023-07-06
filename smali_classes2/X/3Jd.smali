.class public final LX/3Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3Jd;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/3Jd;->A03:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Jd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3Jd;->A00:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/3Jd;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/3Jd;->A00:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, LX/3Jd;->A00:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/3Jd;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3Jd;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string v1, "UNKNOWN"

    .line 50
    .line 51
    :cond_2
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Jd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "WIFI"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    iget-object v0, p0, LX/3Jd;->A00:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LX/3Jd;->A02:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "connectivity"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object v0, p0, LX/3Jd;->A00:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_2
    iget-object v0, p0, LX/3Jd;->A00:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
.end method
