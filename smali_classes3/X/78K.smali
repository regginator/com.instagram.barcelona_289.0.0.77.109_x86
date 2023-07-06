.class public final LX/78K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GoogleSignInCommon"

    .line 4
    .line 5
    new-instance v0, LX/6pj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/6pj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/78K;->A00:LX/6pj;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 4

    .line 0
    sget-object v2, LX/78K;->A00:LX/6pj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "getSignInIntent()"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/6pj;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 20
    .line 21
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "config"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/747;->A00(Landroid/content/Context;)LX/747;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/747;->A01()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/76Q;->A00:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/76Q;

    .line 26
    .line 27
    instance-of v0, v1, LX/5iw;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/5iw;

    .line 32
    .line 33
    iget-object v0, v1, LX/5iw;->A01:LX/8a7;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/8a7;->DCS()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object p0, LX/7Ia;->A0I:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    sget-object v1, LX/7Ia;->A0F:LX/7Ia;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, LX/7Ia;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/7Ia;->A06:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :catchall_1
    :try_start_2
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
