.class public final LX/JZ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Landroid/content/Context;

.field public final A06:LX/6ZJ;

.field public final A07:LX/Lcm;

.field public final A08:LX/LBt;

.field public final A09:Lcom/facebook/msys/mci/NotificationCenter;

.field public final A0A:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zO;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6ZJ;LX/Lcm;LX/LBt;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JZ2;->A0B:Z

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 7
    .line 8
    iput-object v0, p0, LX/JZ2;->A0A:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    iput-object p2, p0, LX/JZ2;->A06:LX/6ZJ;

    .line 11
    .line 12
    iput-object p3, p0, LX/JZ2;->A07:LX/Lcm;

    .line 13
    .line 14
    iput-object p4, p0, LX/JZ2;->A08:LX/LBt;

    .line 15
    .line 16
    iput-object p5, p0, LX/JZ2;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 17
    .line 18
    new-instance v1, LX/JMI;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/JMI;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, v1, LX/JMI;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1}, LX/JMI;->A00()LX/JNX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "AdvancedCryptoTransportPrefs"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/It4;->A00:LX/Jl5;

    .line 40
    .line 41
    invoke-static {p1}, LX/JeR;->A00(Landroid/content/Context;)LX/Jl5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/Jl5;

    .line 46
    .line 47
    invoke-static {p1}, LX/JeR;->A00(Landroid/content/Context;)LX/Jl5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/Jl5;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->initialize(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LX/JZ2;->A05:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p6, p0, LX/JZ2;->A03:Ljava/lang/String;

    .line 59
    .line 60
    return-void
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
.end method
