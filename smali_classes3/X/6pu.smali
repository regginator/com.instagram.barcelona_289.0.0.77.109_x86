.class public final LX/6pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7A3;

.field public final A01:LX/6BH;

.field public final A02:LX/7Ci;

.field public final A03:LX/6iM;

.field public final A04:LX/8Y1;

.field public final A05:LX/6eF;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/6BH;LX/7Ci;LX/6iM;LX/8Y1;LX/6eF;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/6pu;->A06:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LX/6pu;->A03:LX/6iM;

    .line 6
    .line 7
    iput-object p1, p0, LX/6pu;->A01:LX/6BH;

    .line 8
    .line 9
    iput-object p2, p0, LX/6pu;->A02:LX/7Ci;

    .line 10
    .line 11
    iput-object p4, p0, LX/6pu;->A04:LX/8Y1;

    .line 12
    .line 13
    iput-object p5, p0, LX/6pu;->A05:LX/6eF;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6pu;->A00:LX/7A3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7A3;->A00:LX/0iR;

    .line 5
    .line 6
    const-string v2, "BiometricPromptCompat"

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A08(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6pu;->A03:LX/6iM;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/6pu;->A06:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, LX/6pu;->A01:LX/6BH;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/7A3;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, LX/7A3;-><init>(LX/6BH;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6pu;->A00:LX/7A3;

    .line 18
    .line 19
    iget-object v0, p0, LX/6pu;->A02:LX/7Ci;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v3, v1}, LX/7A3;->A00(LX/7Ci;LX/6iM;LX/7A3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, v0, v3}, LX/7A3;->A01(LX/7Ci;LX/6iM;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, v8, LX/75w;->A09:LX/6aD;

    .line 37
    .line 38
    sget-object v5, LX/7EO;->A08:LX/8TB;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v4, LX/7EO;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, LX/7EO;-><init>(LX/8TB;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/75w;LX/6aD;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/6pu;->A05:LX/6eF;

    .line 47
    .line 48
    iget-object v2, p0, LX/6pu;->A06:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object v1, p0, LX/6pu;->A04:LX/8Y1;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v0, LX/7fY;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/7fY;-><init>(LX/8Y1;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v3, v4}, LX/7EO;->A02(LX/8Y1;LX/6eF;LX/7EO;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, LX/7fX;

    .line 66
    .line 67
    invoke-direct {v0}, LX/7fX;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
