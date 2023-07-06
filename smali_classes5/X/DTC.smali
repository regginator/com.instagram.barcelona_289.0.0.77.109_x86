.class public final LX/DTC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

.field public static A01:Lcom/instagram/service/session/UserSession;

.field public static A02:Z

.field public static final A03:Landroid/content/ServiceConnection;

.field public static final A04:LX/DTC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTC;->A04:LX/DTC;

    .line 6
    .line 7
    new-instance v0, LX/Dcx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Dcx;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/DTC;->A03:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/DTC;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/DTC;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sput-object p2, LX/DTC;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/DTC;->A03:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    .line 26
    .line 27
    sput-boolean v2, LX/DTC;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
