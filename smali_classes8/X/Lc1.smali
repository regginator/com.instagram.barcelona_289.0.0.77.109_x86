.class public final LX/Lc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Landroid/hardware/SensorEventListener;

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/Lc1;->A04:[F

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lc1;->A03:Landroid/hardware/SensorEventListener;

    .line 15
    .line 16
    return-void
    .line 17
.end method
