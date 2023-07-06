.class public final LX/Lgb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Vibrator;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Lgb;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "vibrator"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Vibrator;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lgb;->A00:Landroid/os/Vibrator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lgb;->A00:Landroid/os/Vibrator;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    if-lt v3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v4, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Lgb;->A00:Landroid/os/Vibrator;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v4, v0, [J

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v6, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    aput-wide v0, v4, v6

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v7, -0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4, v7}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v6, v0, [I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v0, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    float-to-int v0, v1

    .line 77
    aput v0, v6, v2

    .line 78
    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v1, v6, v2

    .line 84
    .line 85
    const/16 v0, 0xff

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aput v0, v6, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v4, v6, v7}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
