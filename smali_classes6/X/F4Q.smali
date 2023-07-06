.class public final LX/F4Q;
.super Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F4Q;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/F4Q;->A01:LX/0Yl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBatteryLevel()J
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F4Q;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v0, "level"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v0, "scale"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v0, "status"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :goto_0
    mul-int/lit8 v0, v3, 0x64

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    int-to-float v0, v4

    .line 50
    div-float/2addr v1, v0

    .line 51
    float-to-int v0, v1

    .line 52
    new-instance v1, LX/G2g;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/G2g;-><init>(ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/F4Q;->A01:LX/0Yl;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v0, v1, LX/G2g;->A00:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    return-wide v0

    .line 66
    :cond_1
    const/4 v3, -0x1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final isCharging()Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F4Q;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method
