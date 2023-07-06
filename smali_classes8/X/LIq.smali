.class public final LX/LIq;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MFi;

.field public final synthetic A02:LX/3KG;

.field public final synthetic A03:LX/Bel;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MFi;LX/3KG;LX/Bel;Ljava/util/List;J)V
    .locals 4

    .line 0
    const/16 v3, 0x37

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/LIq;->A01:LX/MFi;

    .line 6
    .line 7
    iput-object p2, p0, LX/LIq;->A02:LX/3KG;

    .line 8
    .line 9
    iput-wide p5, p0, LX/LIq;->A00:J

    .line 10
    .line 11
    iput-object p4, p0, LX/LIq;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/LIq;->A03:LX/Bel;

    .line 14
    .line 15
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LIq;->A02:LX/3KG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3KG;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/LIq;->A01:LX/MFi;

    .line 7
    .line 8
    iget-object v0, v5, LX/MFi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v1, p0, LX/LIq;->A00:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/LIq;->A04:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LX/L3K;

    .line 23
    .line 24
    invoke-direct {v0, v1, v6}, LX/L3K;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v5, LX/MFi;->A02:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/MOY;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0, v6}, LX/MOY;-><init>(LX/LoQ;LX/LIq;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
