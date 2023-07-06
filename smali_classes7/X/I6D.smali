.class public abstract LX/I6D;
.super LX/JPZ;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KlD;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/JPZ;-><init>(Landroid/content/Context;LX/KlD;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/I6D;->A00:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    instance-of v0, p0, LX/I6B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    instance-of v0, p0, LX/I6A;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.os.action.CHARGING"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android.os.action.DISCHARGING"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
