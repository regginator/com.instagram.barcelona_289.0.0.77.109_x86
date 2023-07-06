.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
.super Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;
.source ""


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final MAIN_THREAD_HANDLER:Landroid/os/Handler;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public static final TTL_MS:J


# instance fields
.field public final mClock:LX/0hD;

.field public final mMessageDeliveryCallbacks:Ljava/util/Map;

.field public final mProtocolDelegates:Ljava/util/Map;

.field public final mStore:Lcom/instagram/realtimeclient/RealtimeStore;

.field public final mSupportedSkywalkerMessageTypes:Ljava/util/List;

.field public final mTimeoutCallback:Ljava/lang/Runnable;

.field public final mUserPreferencesProvider:LX/0Q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/0hD;LX/0Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStore;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeStore;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mProtocolDelegates:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mClock:LX/0hD;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mUserPreferencesProvider:LX/0Q5;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/28G;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onAckEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/28G;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)Lcom/instagram/realtimeclient/RealtimeStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 3

    .line 0
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$1;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;-><init>(LX/0hD;LX/0Q5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method private getDelegateForOperation(Ljava/lang/String;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mProtocolDelegates:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method private handleMqttRegionHintMessage([B)V
    .locals 3

    .line 0
    new-instance v1, Lcom/instagram/realtimeclient/RegionHintMessage;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/RegionHintMessage;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mUserPreferencesProvider:LX/0Q5;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1yy;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/instagram/realtimeclient/RegionHintMessage;->mRegion:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x362

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->getDelegateForOperation(Ljava/lang/String;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "Operation not handled, op: "

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x19d

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " val: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method private onAckEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/28G;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "onSuccess"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "onFailure"

    .line 27
    .line 28
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mProtocolDelegates:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getSkywalkerMessageType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2

    .line 25
    :sswitch_0
    const-string v0, "/ig_realtime_sub"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "direct"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    return v2

    .line 40
    :sswitch_1
    const-string v0, "/t_region_hint"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "/ig_send_message_response"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x378a67e2 -> :sswitch_2
        0x8acfdd8 -> :sswitch_1
        0x73ddc6de -> :sswitch_0
    .end sparse-switch
    .line 53
    .line 54
    .line 55
.end method

.method public getMqttTopicsToHandle()Ljava/util/List;
    .locals 4

    .line 0
    const-string v3, "/t_region_hint"

    .line 1
    .line 2
    const-string v2, "/ig_send_message_response"

    .line 3
    .line 4
    const-string v1, "/ig_realtime_sub"

    .line 5
    .line 6
    const-string v0, "/pubsub"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public handleRealtimeEvent(LX/6dy;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 5

    .line 0
    iget-object v2, p1, LX/6dy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :sswitch_0
    const-string v0, "/pubsub"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mSupportedSkywalkerMessageTypes:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v0, "/ig_realtime_sub"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "direct"

    .line 62
    .line 63
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v2, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    const-string v0, "/t_region_hint"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p1, LX/6dy;->A01:[B

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleMqttRegionHintMessage([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_3
    const-string v0, "/ig_send_message_response"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v3, p1, LX/6dy;->A01:[B

    .line 108
    .line 109
    sget-object v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v2, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_0
    return v4

    .line 129
    :goto_1
    return v4

    .line 130
    :cond_1
    return v3

    .line 131
    :goto_2
    return v4

    .line 132
    :goto_3
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const-string v1, "error parsing realtime event from skywalker"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x378a67e2 -> :sswitch_3
        0x8acfdd8 -> :sswitch_2
        0x73ddc6de -> :sswitch_1
        0x7c02af12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x378a67e2

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x8acfdd8

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "/t_region_hint"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleMqttRegionHintMessage([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p3}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "error parsing realtime event from skywalker"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p2, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v3, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string v0, "Invalid clientRequestId: "

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "MainRealtimeEventHandler_onSendRealtimeCommand_invalid_callback"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public onTimeout()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    .line 23
    .line 24
    sub-long v3, v5, v0

    .line 25
    .line 26
    sget-wide v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    const-string v0, "onTimeout"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method
