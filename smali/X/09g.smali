.class public final LX/09g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/util/List;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/app/AlarmManager;

.field public final A07:Landroid/app/PendingIntent;

.field public final A08:Landroid/app/PendingIntent;

.field public final A09:Landroid/app/PendingIntent;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/BroadcastReceiver;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0G:LX/0ev;

.field public final A0H:LX/0XX;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:LX/0tK;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0P:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "KeepaliveManager"

    .line 1
    .line 2
    const-string v0, ".ACTION_INEXACT_ALARM."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/09g;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/0Bz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Bz;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/09g;->A0R:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, ".ACTION_EXACT_ALARM."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/09g;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ".ACTION_BACKUP_ALARM."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/09g;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0ev;LX/0c2;LX/0XX;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .locals 2

    .line 16177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16178
    iput-wide v0, p0, LX/09g;->A02:J

    .line 16179
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxReporterShape777S0100000_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxReporterShape777S0100000_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/09g;->A0M:LX/0tK;

    .line 16180
    iput-object p1, p0, LX/09g;->A0D:Landroid/content/Context;

    .line 16181
    iput-object p7, p0, LX/09g;->A0N:Ljava/lang/String;

    .line 16182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jo;->A02(Ljava/lang/String;)Z

    move-result v0

    .line 16183
    iput-boolean v0, p0, LX/09g;->A0L:Z

    .line 16184
    iput-object p8, p0, LX/09g;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16185
    iput-wide p9, p0, LX/09g;->A05:J

    .line 16186
    const-class v1, Landroid/app/AlarmManager;

    const-string v0, "alarm"

    .line 16187
    invoke-virtual {p5, v1, v0}, LX/0c2;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0io;

    move-result-object v1

    .line 16188
    invoke-virtual {v1}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16189
    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 16190
    iput-object p3, p0, LX/09g;->A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 16191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/09g;->A04:I

    .line 16192
    iput-object p2, p0, LX/09g;->A0E:Landroid/os/Handler;

    .line 16193
    iput-object p4, p0, LX/09g;->A0G:LX/0ev;

    .line 16194
    iput-object p6, p0, LX/09g;->A0H:LX/0XX;

    .line 16195
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/09g;->A0B:Landroid/content/BroadcastReceiver;

    .line 16196
    sget-object v0, LX/09g;->A0T:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/09g;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/09g;->A0J:Ljava/lang/String;

    .line 16197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16198
    invoke-direct {p0, p1, v0}, LX/09g;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/09g;->A08:Landroid/app/PendingIntent;

    .line 16199
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/09g;->A0C:Landroid/content/BroadcastReceiver;

    .line 16200
    sget-object v0, LX/09g;->A0Q:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/09g;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/09g;->A0K:Ljava/lang/String;

    .line 16201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16202
    invoke-direct {p0, p1, v0}, LX/09g;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/09g;->A09:Landroid/app/PendingIntent;

    .line 16203
    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/09g;->A0A:Landroid/content/BroadcastReceiver;

    .line 16204
    sget-object v0, LX/09g;->A0S:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/09g;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/09g;->A0I:Ljava/lang/String;

    .line 16205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16206
    invoke-direct {p0, p1, v0}, LX/09g;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/09g;->A07:Landroid/app/PendingIntent;

    return-void

    .line 16207
    :cond_0
    const-string v1, "Cannot acquire Alarm service"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v4, LX/0tJ;

    .line 2
    .line 3
    invoke-direct {v4}, LX/0tJ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, p2, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v4, LX/0tJ;->A01:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    or-long/2addr v2, v0

    .line 18
    iput-wide v2, v4, LX/0tJ;->A01:J

    .line 19
    .line 20
    iget-object v0, p0, LX/09g;->A0M:LX/0tK;

    .line 21
    .line 22
    iput-object v0, v4, LX/0tJ;->A08:LX/0tK;

    .line 23
    .line 24
    const/high16 v0, 0x8000000

    .line 25
    .line 26
    invoke-virtual {v4, p1, v5, v0}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method private A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/09g;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A02(Landroid/app/PendingIntent;LX/09g;J)V
    .locals 3

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, LX/09g;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p1, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0CR;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-boolean v0, p1, LX/09g;->A0L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v2, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/09g;->A03(Landroid/app/PendingIntent;LX/09g;J)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "KeepaliveManager"

    .line 39
    .line 40
    const-string v0, "set alarm DeadObjectException"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    throw v2

    .line 44
    :catch_1
    move-exception v2

    .line 45
    const-string v1, "KeepaliveManager"

    .line 46
    .line 47
    const-string v0, "Failed to set alarm"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v2

    .line 51
    const-string v1, "KeepaliveManager"

    .line 52
    .line 53
    const-string v0, "set alarm NullPointerException"

    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A03(Landroid/app/PendingIntent;LX/09g;J)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    :try_start_0
    iget v1, p1, LX/09g;->A04:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/09g;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/09g;->A0G:LX/0ev;

    .line 13
    .line 14
    iget-object v1, p1, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0ev;->A01(Landroid/app/AlarmManager;Landroid/app/PendingIntent;IJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p1, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v1, "KeepaliveManager"

    .line 30
    .line 31
    const-string v0, "set alarm NullPointerException"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    const-string v1, "KeepaliveManager"

    .line 36
    .line 37
    const-string v0, "Failed to set alarm"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "KeepaliveManager"

    .line 50
    .line 51
    const-string v0, "set alarm DeadObjectException"

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v0, p0}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    throw p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/09g;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/09g;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/09g;->A09:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/09g;->A0G:LX/0ev;

    .line 13
    .line 14
    iget-object v0, p0, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/0ev;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/09g;->A0L:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/09g;->A07:Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/09g;->A0G:LX/0ev;

    .line 28
    .line 29
    iget-object v0, p0, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/0ev;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/09g;->A08:Landroid/app/PendingIntent;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/09g;->A0G:LX/0ev;

    .line 39
    .line 40
    iget-object v0, p0, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/0ev;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v0, p0, LX/09g;->A05:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/09g;->A00:J

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, LX/09g;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/09g;->A04()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/09g;->A0P:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/09g;->A0G:LX/0ev;

    .line 9
    .line 10
    iget-object v1, p0, LX/09g;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/09g;->A0B:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0ev;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/09g;->A0C:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0ev;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/09g;->A0A:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0ev;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final declared-synchronized A06()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/09g;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/16 v8, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v3, v8

    .line 11
    iget-wide v5, p0, LX/09g;->A05:J

    .line 12
    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, LX/0in;->A00(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/09g;->A0R:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    move-wide v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-wide v3, v5

    .line 55
    :cond_3
    :goto_0
    iput-wide v3, p0, LX/09g;->A00:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v0, v3

    .line 62
    iput-wide v0, p0, LX/09g;->A01:J

    .line 63
    .line 64
    iget-boolean v1, p0, LX/09g;->A03:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, LX/09g;->A08:Landroid/app/PendingIntent;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LX/09g;->A0G:LX/0ev;

    .line 74
    .line 75
    iget-object v0, p0, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/0ev;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean v0, p0, LX/09g;->A0L:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, LX/09g;->A07:Landroid/app/PendingIntent;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LX/09g;->A0G:LX/0ev;

    .line 89
    .line 90
    iget-object v0, p0, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/0ev;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iput-boolean v0, p0, LX/09g;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    :cond_6
    :goto_1
    :try_start_1
    iget-wide v3, p0, LX/09g;->A00:J

    .line 99
    .line 100
    cmp-long v0, v3, v5

    .line 101
    .line 102
    if-gez v0, :cond_7

    .line 103
    .line 104
    iget-object v4, p0, LX/09g;->A08:Landroid/app/PendingIntent;

    .line 105
    .line 106
    iget-wide v2, p0, LX/09g;->A01:J

    .line 107
    .line 108
    :goto_2
    invoke-static {v4, p0, v2, v3}, LX/09g;->A02(Landroid/app/PendingIntent;LX/09g;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-wide v1, p0, LX/09g;->A02:J

    .line 113
    .line 114
    cmp-long v0, v1, v3

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iput-wide v3, p0, LX/09g;->A02:J

    .line 119
    .line 120
    iget-object v2, p0, LX/09g;->A09:Landroid/app/PendingIntent;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, LX/09g;->A0G:LX/0ev;

    .line 125
    .line 126
    iget-object v0, p0, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, LX/0ev;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-wide v0, p0, LX/09g;->A01:J

    .line 132
    .line 133
    invoke-static {v2, p0, v0, v1}, LX/09g;->A03(Landroid/app/PendingIntent;LX/09g;J)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-boolean v0, p0, LX/09g;->A0L:Z

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget-object v4, p0, LX/09g;->A07:Landroid/app/PendingIntent;

    .line 141
    .line 142
    iget-wide v2, p0, LX/09g;->A01:J

    .line 143
    .line 144
    const-wide/16 v0, 0x4e20

    .line 145
    .line 146
    add-long/2addr v2, v0

    .line 147
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v4

    .line 149
    :try_start_2
    const-string v3, "KeepaliveManager"

    .line 150
    .line 151
    const-string v2, "keepalive/alarm_failed; intervalSec=%s"

    .line 152
    .line 153
    iget-wide v0, p0, LX/09g;->A00:J

    .line 154
    .line 155
    div-long/2addr v0, v8

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v2, v4, v0}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {p0}, LX/09g;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    :catchall_1
    :cond_a
    :goto_3
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    monitor-exit p0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
