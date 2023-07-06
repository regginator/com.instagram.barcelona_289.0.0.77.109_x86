.class public final LX/ICM;
.super LX/0c4;
.source ""


# static fields
.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:Z


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0EO;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v3, "mobileconfig-jni"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v4, "bandwidth_estimator_jni"

    .line 4
    .line 5
    const-string v5, "fb"

    .line 6
    .line 7
    const-string v6, "graphservice-jni-asset"

    .line 8
    .line 9
    const-string v7, "mediacodechooks_jni"

    .line 10
    .line 11
    const-string v8, "igrequeststream-jni"

    .line 12
    .line 13
    const-string v9, "streamid_jni"

    .line 14
    .line 15
    const-string v10, "appstatesyncer_jni"

    .line 16
    .line 17
    const-string v11, "rs-streamref-jni"

    .line 18
    .line 19
    const-string v12, "pando-jni"

    .line 20
    .line 21
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/ICM;->A0A:[Ljava/lang/String;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-gt v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    sput-boolean v2, LX/ICM;->A0B:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public constructor <init>(LX/0RT;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ICM;->A02:LX/0EO;

    .line 10
    .line 11
    invoke-static {p1}, LX/Hvd;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICM;->A06:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "Config is NOT integrated with app."

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v2, LX/0c7;

    .line 26
    .line 27
    const-wide v0, 0x810603001d0d84L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/ICM;->A07:Z

    .line 37
    .line 38
    const-wide v0, 0x810603001e0d85L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/ICM;->A04:Z

    .line 48
    .line 49
    sget-boolean v0, LX/ICM;->A0B:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-wide v0, 0x810603001f0d86L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    iput-boolean v0, p0, LX/ICM;->A05:Z

    .line 67
    .line 68
    const-wide v0, 0x81060300210d88L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/ICM;->A03:Z

    .line 78
    .line 79
    invoke-virtual {v2}, LX/0c7;->A00()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ICM;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    const-wide v0, 0x81060300310d93L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/ICM;->A08:Z

    .line 95
    .line 96
    const-wide v0, 0x81060300320d94L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/ICM;->A09:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramStartupOptimizer"

    return-object v0
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ICM;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ICM;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "mEnableXAnalyticsSoLoad"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0c4;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/KLw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/KLw;-><init>(LX/ICM;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/ICM;->A08:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/ICM;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "mEnableQplXplatSoLoad"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0c4;->A07(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/KLx;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/KLx;-><init>(LX/ICM;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, LX/ICM;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/ICM;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "mEnableNativeLibPreload"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/0c4;->A07(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/KLy;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/KLy;-><init>(LX/ICM;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v1, p0, LX/ICM;->A04:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, LX/ICM;->A05:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, LX/ICM;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/ICM;->A02:LX/0EO;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Is;->A03(LX/0It;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/ICM;->A06:Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "package"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Is;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-boolean v0, p0, LX/ICM;->A05:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, LX/ICM;->A06:Landroid/content/Context;

    .line 97
    .line 98
    const-string v0, "user"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0Is;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean v0, p0, LX/ICM;->A03:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, LX/ICM;->A06:Landroid/content/Context;

    .line 108
    .line 109
    const-string v0, "notification"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0Is;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxIHandlerShape570S0100000_6_I2;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIHandlerShape570S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
    .line 132
    .line 133
.end method
