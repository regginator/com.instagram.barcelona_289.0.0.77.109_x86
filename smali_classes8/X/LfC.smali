.class public final LX/LfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Mey;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/MZp;

.field public final synthetic A03:LX/Ls4;


# direct methods
.method public constructor <init>(LX/Mey;LX/MZp;LX/Ls4;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LfC;->A03:LX/Ls4;

    .line 1
    .line 2
    iput-object p1, p0, LX/LfC;->A00:LX/Mey;

    .line 3
    .line 4
    iput-object p4, p0, LX/LfC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p2, p0, LX/LfC;->A02:LX/MZp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LfC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/LfC;->A03:LX/Ls4;

    .line 9
    .line 10
    iget-object v1, v4, LX/Ls4;->A03:LX/LtM;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/LtM;->A0E:Z

    .line 14
    .line 15
    iget-object v3, v1, LX/LtM;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, v1, LX/LtM;->A09:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v1, v1, LX/LtM;->A08:LX/MhO;

    .line 20
    .line 21
    const/16 v0, 0x3ef

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/MhO;->AZr(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/Ls4;->A05:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Mey;

    .line 62
    .line 63
    new-instance v0, LX/LWn;

    .line 64
    .line 65
    invoke-direct {v0, v4}, LX/LWn;-><init>(LX/Ls4;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/Mey;->Cvt(LX/LWn;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
