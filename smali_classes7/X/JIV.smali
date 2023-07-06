.class public final LX/JIV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/location/LocationListener;

.field public final A04:Landroid/location/LocationManager;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/react/bridge/Callback;

.field public final A07:Lcom/facebook/react/bridge/Callback;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JIV;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/KMP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KMP;-><init>(LX/JIV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JIV;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/JnG;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/JnG;-><init>(LX/JIV;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JIV;->A03:Landroid/location/LocationListener;

    .line 23
    .line 24
    iput-object p1, p0, LX/JIV;->A04:Landroid/location/LocationManager;

    .line 25
    .line 26
    iput-object p4, p0, LX/JIV;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p5, p0, LX/JIV;->A02:J

    .line 29
    .line 30
    iput-object p2, p0, LX/JIV;->A07:Lcom/facebook/react/bridge/Callback;

    .line 31
    .line 32
    iput-object p3, p0, LX/JIV;->A06:Lcom/facebook/react/bridge/Callback;

    .line 33
    .line 34
    return-void
    .line 35
.end method
