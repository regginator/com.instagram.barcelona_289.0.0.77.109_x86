.class public final LX/JI4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J6g;

.field public A01:LX/J6h;

.field public final A02:LX/JWS;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/JWS;)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JI4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JI4;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JI4;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JI4;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JI4;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    iput-object p1, p0, LX/JI4;->A02:LX/JWS;

    .line 39
    .line 40
    return-void
    .line 41
.end method
