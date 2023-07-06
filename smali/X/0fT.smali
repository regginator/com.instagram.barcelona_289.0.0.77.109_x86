.class public final LX/0fT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0fT;


# instance fields
.field public A00:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.permission.VIBRATE"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "vibrator"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Vibrator;

    .line 26
    .line 27
    iput-object v0, p0, LX/0fT;->A00:Landroid/os/Vibrator;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0fT;->A00:Landroid/os/Vibrator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/0fT;->A06(Landroid/os/VibrationEffect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method private A01()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0fT;->A00:Landroid/os/Vibrator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/0fT;->A06(Landroid/os/VibrationEffect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1e

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/0fT;->A05(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A03()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0fT;->A00:Landroid/os/Vibrator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/0fT;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0fT;->A00:Landroid/os/Vibrator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/0fT;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A05(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fT;->A00:Landroid/os/Vibrator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A06(Landroid/os/VibrationEffect;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0fT;->A00:Landroid/os/Vibrator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A07([J)V
    .locals 4

    .line 0
    const/4 v2, -0x1

    .line 1
    iget-object v3, p0, LX/0fT;->A00:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3, p1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
