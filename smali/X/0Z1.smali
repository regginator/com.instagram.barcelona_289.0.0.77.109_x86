.class public final LX/0Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BMS()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ6(LX/0O8;)V
    .locals 6

    .line 0
    const-string v3, "lacrima"

    .line 1
    .line 2
    const-string v1, "Lyra.init"

    .line 3
    .line 4
    const v0, 0x34a7697e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v1, Lcom/facebook/common/lyra/LyraManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "fb.running_e2e"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "true"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "android_crash_lyra_hook_cxa_throw"

    .line 38
    .line 39
    invoke-static {v5, v0, v4}, LX/0SB;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v4, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    const-string v0, "android_crash_lyra_enable_backtraces"

    .line 48
    .line 49
    invoke-static {v5, v0, v4}, LX/0SB;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v4, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/common/lyra/LyraManager;->nativeInstallLyraHook(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v1, "Installing lyra hook failed."

    .line 66
    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    const-string v0, "Unable to install Lyra"

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0PR;->A00()V

    .line 80
    .line 81
    .line 82
    const v0, 0xb15352d

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const v0, -0x3ca822dc
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    const v0, 0x21c4245d

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
.end method
