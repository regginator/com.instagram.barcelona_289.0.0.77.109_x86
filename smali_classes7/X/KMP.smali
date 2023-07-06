.class public final LX/KMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JIV;


# direct methods
.method public constructor <init>(LX/JIV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMP;->A00:LX/JIV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KMP;->A00:LX/JIV;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/JIV;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v4, LX/JIV;->A06:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, "Location request timed out"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/6ud;->A00(Ljava/lang/String;I)LX/Kwm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/JIV;->A04:Landroid/location/LocationManager;

    .line 21
    .line 22
    iget-object v0, v4, LX/JIV;->A03:Landroid/location/LocationListener;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0p4;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, v4, LX/JIV;->A01:Z

    .line 28
    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
