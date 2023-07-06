.class public final LX/DC5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Dav;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DC5;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DC5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, LX/Dav;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Dav;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DC5;->A01:LX/Dav;

    .line 17
    .line 18
    const v0, 0x10d234d

    .line 19
    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DC5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x820c3800061182L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/DC5;->A00:J

    .line 41
    .line 42
    return-void
.end method
