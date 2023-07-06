.class public final LX/0p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1, p0, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0D0;->A00:LX/07j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, LX/07j;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V
    .locals 2

    .line 0
    sget-object v1, LX/0D0;->A00:LX/07j;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p0, v0}, LX/07j;->A06(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
