.class public final LX/7l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/0if;

.field public final A01:LX/7nU;

.field public final A02:LX/8WD;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0if;LX/8WD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7l3;->A00:LX/0if;

    .line 4
    .line 5
    iput-object p2, p0, LX/7l3;->A02:LX/8WD;

    .line 6
    .line 7
    const-class v2, LX/7nU;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, LX/7nU;->A06:LX/7nU;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/7nU;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/7nU;-><init>(LX/0dg;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/7nU;->A06:LX/7nU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    iput-object v1, p0, LX/7l3;->A01:LX/7nU;

    .line 27
    .line 28
    invoke-static {}, LX/3hy;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7l3;->A03:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7l3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0en;->A0W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-object v1, v0, v2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, LX/5u6;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/5u6;-><init>(LX/7l3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/7l3;->A02:LX/8WD;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
.end method
