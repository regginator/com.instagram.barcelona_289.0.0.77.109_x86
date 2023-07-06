.class public final LX/7A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0iR;


# direct methods
.method public constructor <init>(LX/6BH;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, LX/7EI;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/7EI;-><init>(LX/067;)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/57s;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/57s;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 31
    .line 32
    new-instance v0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(LX/57s;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iput-object v3, p0, LX/7A3;->A00:LX/0iR;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object p3, v2, LX/57s;->A0H:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p1, v2, LX/57s;->A04:LX/6BH;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "Executor must not be null."

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(LX/6BH;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p3, :cond_1

    .line 268435460
    .line 268435461
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    new-instance v1, LX/7EI;

    .line 268435466
    .line 268435467
    invoke-direct {v1, p2}, LX/7EI;-><init>(LX/067;)V

    .line 268435468
    .line 268435469
    .line 268435470
    const-class v0, LX/57s;

    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/57s;

    .line 268435477
    .line 268435478
    iput-object v2, p0, LX/7A3;->A00:LX/0iR;

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_0

    .line 268435481
    .line 268435482
    iput-object p3, v0, LX/57s;->A0H:Ljava/util/concurrent/Executor;

    .line 268435483
    .line 268435484
    iput-object p1, v0, LX/57s;->A04:LX/6BH;

    .line 268435485
    .line 268435486
    :cond_0
    return-void

    .line 268435487
    :cond_1
    const-string v0, "Executor must not be null."

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    throw v0
.end method

.method public static A00(LX/7Ci;LX/6iM;LX/7A3;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/7A3;->A00:LX/0iR;

    .line 1
    .line 2
    const-string v1, "BiometricPromptCompat"

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v3}, LX/0iR;->A15()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/biometric/BiometricFragment;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/02g;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/02g;-><init>(LX/0iR;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/05O;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/0iR;->A0b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, p0, p1}, Landroidx/biometric/BiometricFragment;->A0A(LX/7Ci;LX/6iM;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(LX/7Ci;LX/6iM;)V
    .locals 3

    .line 0
    iget v2, p2, LX/6iM;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    and-int v0, v2, v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/16 v2, 0xf

    .line 18
    .line 19
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x8000

    .line 26
    .line 27
    .line 28
    and-int/2addr v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v0, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {p1, p2, p0}, LX/7A3;->A00(LX/7Ci;LX/6iM;LX/7A3;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
