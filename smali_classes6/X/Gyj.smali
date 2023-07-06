.class public final LX/Gyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/G6A;


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
    sput-object v0, LX/Gyj;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Gyj;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/G6A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gyj;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, LX/Gyj;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gyj;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gyj;->A03:LX/G6A;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Gyj;
    .locals 2

    .line 0
    const-class v1, LX/Gyj;

    .line 1
    .line 2
    const/16 v0, 0x35

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gyj;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01()LX/GV0;
    .locals 2

    .line 0
    sget-object v1, LX/Gyj;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    monitor-exit v1

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final A02()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Gyj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810fef000528adL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "preference_last_feed_hl_request_timestamp"

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-wide v3, LX/Gbs;->A06:J

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    const-wide v0, 0x820fef000413bdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    iget-object v0, p0, LX/Gyj;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gyj;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    return v1
    .line 64
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/HUA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HUA;-><init>(LX/Gyj;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
