.class public final LX/IJl;
.super LX/K1m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K1m;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAq(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, Lcom/xiaomi/market/IMarketDownloadService;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
