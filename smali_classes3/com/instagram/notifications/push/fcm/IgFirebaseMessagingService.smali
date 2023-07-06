.class public final Lcom/instagram/notifications/push/fcm/IgFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 0
    const v0, 0x498283eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/79A;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {}, LX/79A;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/79A;->A00:LX/8eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const v0, -0x690c9fce

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
    .line 33
.end method
