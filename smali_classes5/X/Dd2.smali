.class public final LX/Dd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:J

.field public A01:Ljava/util/NavigableSet;

.field public final A02:Landroid/hardware/Sensor;

.field public final A03:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "sensor"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object v1, p0, LX/Dd2;->A03:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Dd2;->A02:Landroid/hardware/Sensor;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX/Dd2;->A00:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v6, p0, LX/Dd2;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v0, v6, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v5, v2, [F

    .line 18
    .line 19
    sub-long/2addr v0, v6

    .line 20
    long-to-int v2, v0

    .line 21
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    invoke-static {v5, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Dd2;->A03:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 29
    .line 30
    .line 31
    iput-wide v3, p0, LX/Dd2;->A00:J

    .line 32
    .line 33
    iget-object v1, p0, LX/Dd2;->A01:Ljava/util/NavigableSet;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/7uF;

    .line 38
    .line 39
    invoke-direct {v0, v2, v5}, LX/7uF;-><init>(I[F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method
