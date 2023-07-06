.class public final LX/79Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/79Q;


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/79Q;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Landroid/content/Context;)LX/79Q;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/79Q;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, LX/79Q;->A02:LX/79Q;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-class v2, LX/6YW;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v0, LX/6YW;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/6YW;->A00:Landroid/content/Context;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "GoogleCertificates"

    .line 27
    .line 28
    const-string v0, "GoogleCertificates has been initialized already"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2

    .line 38
    new-instance v0, LX/79Q;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/79Q;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/79Q;->A02:LX/79Q;

    .line 44
    .line 45
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    sget-object v0, LX/79Q;->A02:LX/79Q;

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
    .line 52
.end method

.method public static final A01(Landroid/content/pm/PackageInfo;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object v3, LX/6Vn;->A00:[Lcom/google/android/gms/common/zzi;

    .line 11
    .line 12
    :goto_0
    array-length v0, v1

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const-string v1, "GoogleSignatureVerifier"

    .line 16
    .line 17
    const-string v0, "Package has more than one signature."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    aget-object v0, v1, v5

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/common/zzj;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :goto_1
    array-length v0, v3

    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    aget-object v0, v3, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    aget-object v0, v3, v2

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, LX/6Vn;->A00:[Lcom/google/android/gms/common/zzi;

    .line 55
    .line 56
    aget-object v0, v0, v5

    .line 57
    .line 58
    filled-new-array {v0}, [Lcom/google/android/gms/common/zzi;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
