.class public final LX/7x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;

.field public final synthetic A01:LX/6dG;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;LX/6dG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7x5;->A00:Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7x5;->A01:LX/6dG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7x5;->A00:Landroidx/biometric/BiometricFragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 3
    .line 4
    iget-object v5, v0, LX/57s;->A04:LX/6BH;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/53k;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/53k;-><init>(LX/57s;)V

    .line 11
    .line 12
    .line 13
    iput-object v5, v0, LX/57s;->A04:LX/6BH;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/7x5;->A01:LX/6dG;

    .line 16
    .line 17
    instance-of v0, v5, LX/53l;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v5, LX/53l;

    .line 22
    .line 23
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/75w;->A07:LX/8V2;

    .line 28
    .line 29
    iget-object v0, v5, LX/53l;->A02:LX/6eF;

    .line 30
    .line 31
    iget-object v0, v0, LX/6eF;->A01:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {v0}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "verify_biometric"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/6dG;->A01:LX/7Ci;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, LX/7Ci;->A00:Ljava/security/Signature;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v1, v5, LX/53l;->A00:LX/57z;

    .line 51
    .line 52
    iget-object v0, v5, LX/53l;->A03:LX/79j;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1, v0}, LX/57z;->A00(LX/57z;LX/79j;)Ljava/security/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const/4 v4, 0x0

    .line 60
    :cond_2
    :goto_0
    iget-object v3, v5, LX/53l;->A01:LX/8Y1;

    .line 61
    .line 62
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v1, v5, LX/53l;->A03:LX/79j;

    .line 65
    .line 66
    new-instance v0, LX/6gz;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v4}, LX/6gz;-><init>(Landroid/os/Bundle;LX/79j;Ljava/security/Signature;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/8Y1;->Bm4(LX/6gz;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
.end method
