.class public final LX/LIh;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/LiT;


# direct methods
.method public constructor <init>(LX/LiT;)V
    .locals 1

    .line 0
    const v0, 0x275f6f3f

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIh;->A00:LX/LiT;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LIh;->A00:LX/LiT;

    .line 1
    .line 2
    iget-object v3, v4, LX/LiT;->A00:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/LiT;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "sensor"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v3, v4, LX/LiT;->A00:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    :cond_0
    iget-object v2, v4, LX/LiT;->A04:LX/LzP;

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v4, LX/LiT;->A03:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "sensor"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/hardware/SensorManager;

    .line 32
    .line 33
    iput-object v1, v4, LX/LiT;->A00:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v2, v3, v0}, LX/0p0;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
