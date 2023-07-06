.class public final LX/7EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8TC;

.field public final A01:Landroid/hardware/biometrics/BiometricManager;

.field public final A02:LX/6Z7;


# direct methods
.method public constructor <init>(LX/8TC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7EB;->A00:LX/8TC;

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/8TC;->ATU()Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, LX/7EB;->A01:Landroid/hardware/biometrics/BiometricManager;

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/7Qq;

    .line 21
    .line 22
    iget-object v1, p1, LX/7Qq;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/6Z7;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/6Z7;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/7EB;->A02:LX/6Z7;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7EB;->A02:LX/6Z7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "BiometricManager"

    .line 5
    .line 6
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v1, v0, LX/6Z7;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, LX/6Ct;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, LX/6Ct;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_2
    const/16 v1, 0xb

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/16 v1, 0xc

    .line 44
    .line 45
    return v1
    .line 46
    .line 47
.end method

.method private A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7EB;->A00:LX/8TC;

    .line 1
    .line 2
    check-cast v0, LX/7Qq;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Qq;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/app/KeyguardManager;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/KeyguardManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-direct {p0}, LX/7EB;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    return v1
    .line 33
.end method

.method private A02()I
    .locals 4

    .line 0
    const-string v3, "BiometricManager"

    .line 1
    .line 2
    invoke-static {}, LX/76a;->A02()Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/7Ax;->A01()LX/7Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7Ax;->A00(LX/7Ci;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LX/7EB;->A01:Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    return v2

    .line 37
    :cond_0
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/7EB;->A03()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v0, p0, LX/7EB;->A00:LX/8TC;

    .line 54
    .line 55
    check-cast v0, LX/7Qq;

    .line 56
    .line 57
    iget-object v1, v0, LX/7Qq;->A00:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7Ay;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, LX/7EB;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_2
    return v2
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7EB;->A01:Landroid/hardware/biometrics/BiometricManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BiometricManager"

    .line 5
    .line 6
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/76a;->A00(Landroid/hardware/biometrics/BiometricManager;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final A04(I)I
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v4, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7EB;->A01:Landroid/hardware/biometrics/BiometricManager;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const-string v1, "BiometricManager"

    .line 11
    .line 12
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    const/16 v0, 0xf

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    return v3

    .line 29
    :cond_2
    const/16 v3, 0xc

    .line 30
    .line 31
    iget-object v0, p0, LX/7EB;->A00:LX/8TC;

    .line 32
    .line 33
    check-cast v0, LX/7Qq;

    .line 34
    .line 35
    iget-object v2, v0, LX/7Qq;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const-class v1, Landroid/app/KeyguardManager;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v0, 0x8000

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, p1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/KeyguardManager;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    :cond_3
    const/16 v3, 0xb

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    const/16 v0, 0x1d

    .line 70
    .line 71
    if-ne v4, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0xff

    .line 74
    .line 75
    and-int/2addr p1, v0

    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    invoke-direct {p0}, LX/7EB;->A03()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    return v3

    .line 83
    :cond_5
    const/16 v0, 0x1c

    .line 84
    .line 85
    if-ne v4, v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "android.hardware.fingerprint"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-direct {p0}, LX/7EB;->A01()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    return v3

    .line 110
    :cond_6
    invoke-static {v0, p1}, LX/6BG;->A00(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    return v3

    .line 115
    :cond_7
    invoke-direct {p0}, LX/7EB;->A02()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    return v3

    .line 120
    :cond_8
    invoke-direct {p0}, LX/7EB;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    return v3
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
