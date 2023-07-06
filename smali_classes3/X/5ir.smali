.class public final LX/5ir;
.super LX/7h1;
.source ""


# static fields
.field public static A00:I = 0x1


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 8

    .line 0
    sget-object v6, LX/6Yi;->A05:LX/6h6;

    .line 1
    .line 2
    new-instance v2, LX/7hG;

    .line 3
    .line 4
    invoke-direct {v2}, LX/7hG;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Looper must not be null."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    new-instance v7, LX/727;

    .line 24
    .line 25
    invoke-direct {v7, v1, v2}, LX/727;-><init>(Landroid/os/Looper;LX/8S4;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p2

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, LX/7h1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8aZ;LX/6h6;LX/727;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 6

    .line 268435456
    sget-object v4, LX/6Yi;->A05:LX/6h6;

    .line 268435457
    .line 268435458
    new-instance v1, LX/7hG;

    .line 268435459
    .line 268435460
    invoke-direct {v1}, LX/7hG;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    new-instance v5, LX/727;

    .line 268435468
    .line 268435469
    invoke-direct {v5, v0, v1}, LX/727;-><init>(Landroid/os/Looper;LX/8S4;)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    move-object v0, p0

    .line 268435474
    move-object v2, p1

    .line 268435475
    move-object v3, p2

    .line 268435476
    invoke-direct/range {v0 .. v5}, LX/7h1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8aZ;LX/6h6;LX/727;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public static final declared-synchronized A00(LX/5ir;)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/5ir;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/7h1;->A01:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 12
    .line 13
    const v0, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sput v4, LX/5ir;->A00:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v3, v0, v1}, LX/7Ah;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.auth.api.fallback"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/7G8;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sput v6, LX/5ir;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sput v5, LX/5ir;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const/4 v1, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_1
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method
