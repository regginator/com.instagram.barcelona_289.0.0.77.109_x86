.class public final LX/DIb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dqa;

.field public final A01:LX/Dxw;

.field public final A02:LX/Dqe;

.field public final A03:LX/DqY;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EqB;

.field public final A06:LX/Bz6;

.field public final A07:LX/Eaw;


# direct methods
.method public constructor <init>(LX/EqB;LX/Bz6;LX/Dqa;LX/Dxw;LX/Dqe;LX/DqY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p6}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DIb;->A05:LX/EqB;

    .line 11
    .line 12
    iput-object p7, p0, LX/DIb;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/DIb;->A06:LX/Bz6;

    .line 15
    .line 16
    iput-object p6, p0, LX/DIb;->A03:LX/DqY;

    .line 17
    .line 18
    iput-object p3, p0, LX/DIb;->A00:LX/Dqa;

    .line 19
    .line 20
    iput-object p5, p0, LX/DIb;->A02:LX/Dqe;

    .line 21
    .line 22
    iput-object p4, p0, LX/DIb;->A01:LX/Dxw;

    .line 23
    .line 24
    new-instance v0, LX/EAT;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/EAT;-><init>(LX/DIb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DIb;->A07:LX/Eaw;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/DQ3;->A01:LX/DQ3;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/DQ3;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/DQ3;->A00:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
.end method
