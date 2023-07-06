.class public final LX/7nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:J

.field public final A02:Landroid/content/BroadcastReceiver;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0nT;

.field public final A06:LX/0gp;

.field public final A07:LX/7wR;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7nV;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/7nV;->A03:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x820d780002125cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/7nV;->A01:J

    .line 26
    .line 27
    const-wide v0, 0x810d780000239bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/7nV;->A09:Z

    .line 37
    .line 38
    const-string v1, "firstpartyinstalltracker"

    .line 39
    .line 40
    new-instance v0, LX/0jP;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LX/0jP;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7nV;->A05:LX/0nT;

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7nV;->A04:Landroid/os/Handler;

    .line 58
    .line 59
    const v3, 0x43e19ba0

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/0gp;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1, v1}, LX/0gp;-><init>(IIZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/7nV;->A06:LX/0gp;

    .line 70
    .line 71
    new-instance v0, LX/7wR;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/7wR;-><init>(LX/7nV;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/7nV;->A07:LX/7wR;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/7nV;->A02:Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/7nV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A00(LX/7nV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7nV;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IG_1PD_INSTALL_TRACKER"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jl5;->A08()LX/Jju;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/7nV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "encoded_app_list"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Jju;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/Jju;->A04()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, LX/7nV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    new-instance v1, LX/5Hq;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    move v8, v7

    .line 14
    invoke-direct/range {v1 .. v8}, LX/5Hq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/7nV;->A00(LX/7nV;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x4adac4cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/7nV;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/7nV;->A00(LX/7nV;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7nV;->A04:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, LX/7nV;->A07:LX/7wR;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x26ec1e9b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x75058438

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/7nV;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/7nV;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, LX/7nV;->A07:LX/7wR;

    .line 14
    .line 15
    iget-wide v0, p0, LX/7nV;->A01:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x2ad350be

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
