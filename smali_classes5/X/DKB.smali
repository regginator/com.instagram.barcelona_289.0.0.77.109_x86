.class public final LX/DKB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/Dav;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DKB;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DKB;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/DKB;->A04:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/Dav;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Dav;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DKB;->A02:LX/Dav;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DKB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DKB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const v0, 0x10d1227

    .line 36
    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p0, LX/DKB;->A00:J

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x820c3800081184L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/DKB;->A01:J

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DKB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DKB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/DKB;->A02:LX/Dav;

    .line 18
    .line 19
    const v2, 0x10d1227

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/DKB;->A00:J

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/Dav;->A05(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/DKB;->A00:J

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/DKB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DKB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/DKB;->A02:LX/Dav;

    .line 18
    .line 19
    iget-wide v2, p0, LX/DKB;->A00:J

    .line 20
    .line 21
    iget-object v1, v4, LX/Dav;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v7, 0x10d1227

    .line 35
    .line 36
    .line 37
    iget-wide v8, p0, LX/DKB;->A00:J

    .line 38
    .line 39
    const-string v5, "user_cancelled"

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v9}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/DKB;->A00:J

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/Bs6;->A05()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-wide v0, p0, LX/DKB;->A01:J

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v7, 0x10d1227

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v7, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const-string v0, "|old_flow_timed_out"

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v5, "user_cancelled"

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 74
    .line 75
    .line 76
    return-void
.end method
