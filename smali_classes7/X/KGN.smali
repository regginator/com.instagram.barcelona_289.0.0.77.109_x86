.class public final LX/KGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static volatile A0D:LX/KGN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/BroadcastReceiver;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/AudioManager;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/HwI;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public volatile A0B:I

.field public volatile A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/KGN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/KGN;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/KGN;->A05:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-static {p3}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/KGN;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/HwI;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/HwI;-><init>(Landroid/os/Handler;LX/KGN;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KGN;->A07:LX/HwI;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/KGN;->A03:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KGN;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/KGN;->A02:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/KGN;->A08:Ljava/util/Set;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/KGN;->A01:I

    .line 63
    .line 64
    iput v0, p0, LX/KGN;->A00:I

    .line 65
    .line 66
    iput v0, p0, LX/KGN;->A0B:I

    .line 67
    .line 68
    iput v0, p0, LX/KGN;->A0C:I

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/KGN;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/KGN;->A05:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/KGN;->A01:I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/KGN;->A00:I

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "IgSystemAudioVolumeObserver_updateAudioVolume"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v1, p0, LX/KGN;->A00:I

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    iput v0, p0, LX/KGN;->A0B:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, LX/KGN;->A01:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x64

    .line 38
    .line 39
    div-int/2addr v0, v1

    .line 40
    goto :goto_1
    .line 41
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KGN;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KNG;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KNG;-><init>(LX/KGN;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/KGN;->A04:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, LX/KGN;->A07:LX/HwI;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/KGN;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KGN;->A03:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KGN;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KGN;->A07:LX/HwI;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KGN;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/KGN;->A03:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
