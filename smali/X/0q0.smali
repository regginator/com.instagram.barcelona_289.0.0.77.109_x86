.class public abstract LX/0q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qr;


# instance fields
.field public A00:LX/0E4;

.field public final A01:LX/0Qv;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0n5;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0n5;LX/0Qv;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0q0;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0q0;->A01:LX/0Qv;

    .line 6
    .line 7
    iput-object p4, p0, LX/0q0;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/0q0;->A04:LX/0n5;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public A02()Ljava/util/Set;
    .locals 3

    .line 0
    const-string v2, "facebook.com"

    .line 1
    .line 2
    const-string v1, "workplace.com"

    .line 3
    .line 4
    const-string v0, "pushnotifs.com"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0q0;->A00:LX/0E4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0q0;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0pz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0pz;-><init>(LX/0q0;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/0E4;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/0E4;-><init>(LX/0tH;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/0q0;->A00:LX/0E4;

    .line 19
    .line 20
    iget-object v3, p0, LX/0q0;->A03:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0q0;->A00:LX/0E4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0q0;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {p0}, LX/0q0;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to unregister broadcast receiver"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0q0;->A00:LX/0E4;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public abstract A05(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LX/0q0;->A02()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_3
    return v5
    .line 67
.end method

.method public final AQe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0q0;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Awh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0q0;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
