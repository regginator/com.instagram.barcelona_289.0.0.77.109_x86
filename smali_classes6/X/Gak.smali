.class public final LX/Gak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Gf8;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/util/Set;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Gak;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Gak;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Gak;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gak;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/Emq;->A08(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Landroid/content/Context;)LX/Gak;
    .locals 1

    .line 0
    new-instance v0, LX/Gak;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Gak;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 1

    .line 0
    new-instance v0, LX/Gak;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Gak;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()Landroid/app/NotificationChannel;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-static {v0}, LX/FgZ;->A00(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A03(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 5

    .line 0
    iget-object v1, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "android.support.useSideChannel"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/Gak;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/Gj0;

    .line 19
    .line 20
    invoke-direct {v3, p3, v0, p1, p2}, LX/Gj0;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/Gak;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v1, LX/Gak;->A02:LX/Gf8;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/Gf8;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Gf8;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/Gak;->A02:LX/Gf8;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v1, LX/Gf8;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    :try_start_1
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
