.class public Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/GyB;

    .line 15
    .line 16
    iget-object v1, v0, LX/GyB;->A06:LX/GXv;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v1, LX/GXv;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string v1, "Message with what = "

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;

    .line 54
    .line 55
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/app/job/JobParameters;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_3
    const-string v0, "Unknown msg: "

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method
