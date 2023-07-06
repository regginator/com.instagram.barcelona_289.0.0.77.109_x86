.class public final LX/ICL;
.super LX/0c4;
.source ""


# static fields
.field public static final A07:Z

.field public static final A08:Z


# instance fields
.field public final A00:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Iw;

.field public final A04:LX/0EO;

.field public final A05:LX/JgL;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "lenovo"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "motorola"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    sput-boolean v0, LX/ICL;->A08:Z

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    sput-boolean v2, LX/ICL;->A07:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LX/0RT;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ICL;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ICL;->A04:LX/0EO;

    .line 18
    .line 19
    invoke-static {p1}, LX/Hvd;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ICL;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/07h;

    .line 30
    .line 31
    sget-boolean v0, LX/ICL;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-boolean v0, LX/ICL;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v4, LX/07h;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x81060300280d8eL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    iput-boolean v1, p0, LX/ICL;->A06:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :goto_0
    iput-object v0, p0, LX/ICL;->A02:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0c4;->A05()LX/0pK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/JgL;->A00(LX/0pK;)LX/JgL;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/ICL;->A05:LX/JgL;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v2, "media_session"

    .line 82
    .line 83
    const-string v1, "mService"

    .line 84
    .line 85
    const-string v0, "android.media.session.ISessionManager"

    .line 86
    .line 87
    new-instance v3, LX/0Iw;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v0}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v3, p0, LX/ICL;->A03:LX/0Iw;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v4}, LX/0c7;->A00()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    .line 100
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaSessionANRFixer"

    return-object v0
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/ICL;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/ICL;->A03:LX/0Iw;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/ICL;->A04:LX/0EO;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Is;->A03(LX/0It;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ICL;->A05:LX/JgL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JgL;->A02()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/0Iw;->A01(Landroid/content/Context;LX/0Ib;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/ICL;->A01:Landroid/content/Context;

    .line 30
    .line 31
    instance-of v0, v1, Landroid/app/Application;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    instance-of v0, v1, Landroid/app/Application;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    check-cast v1, Landroid/app/Application;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/ICL;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
.end method
