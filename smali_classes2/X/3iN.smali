.class public final LX/3iN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/29I;

.field public static A02:J

.field public static A03:LX/29I;

.field public static A04:Ljava/util/Set;

.field public static final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3iN;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public static A00()LX/29I;
    .locals 5

    .line 0
    sget-wide v0, LX/3iN;->A02:J

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    sub-long/2addr v3, v0

    .line 7
    sget-wide v1, LX/3iN;->A05:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/3iN;->A03:LX/29I;

    .line 14
    .line 15
    invoke-static {v0}, LX/3iN;->A01(LX/29I;)LX/29I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v1, LX/29I;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    sput-object v1, LX/3iN;->A03:LX/29I;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LX/3iN;->A02:J

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/3iN;->A03:LX/29I;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/29I;)LX/29I;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/29I;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0iN;->A02(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, LX/3iN;->A02()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/29I;

    .line 30
    .line 31
    if-eq v1, p0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/29I;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0iN;->A02(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
.end method

.method public static A02()Ljava/util/Set;
    .locals 6

    .line 0
    sget-object v5, LX/3iN;->A04:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v5, :cond_2

    .line 3
    .line 4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/29I;->A04:LX/29I;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/29I;->A05:LX/29I;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/29I;->values()[LX/29I;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sput-object v5, LX/3iN;->A04:Ljava/util/Set;

    .line 42
    .line 43
    :cond_2
    return-object v5
    .line 44
    .line 45
.end method

.method public static A03(LX/09y;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/3iN;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fb4a_installed"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "referrer"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A04()Z
    .locals 1

    .line 0
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-wide v0, LX/3iN;->A00:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v0

    .line 13
    sget-wide v1, LX/3iN;->A05:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/3iN;->A01:LX/29I;

    .line 20
    .line 21
    invoke-static {v0}, LX/3iN;->A01(LX/29I;)LX/29I;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-boolean v0, v3, LX/29I;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v2, v3, LX/29I;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const/4 v1, -0x1

    .line 46
    :goto_0
    iget v0, v3, LX/29I;->A00:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_3

    .line 49
    .line 50
    :goto_1
    sput-object v3, LX/3iN;->A01:LX/29I;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, LX/3iN;->A00:J

    .line 57
    .line 58
    :cond_0
    sget-object v1, LX/3iN;->A01:LX/29I;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    :cond_2
    return v0

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    goto :goto_1
    .line 67
    .line 68
.end method
