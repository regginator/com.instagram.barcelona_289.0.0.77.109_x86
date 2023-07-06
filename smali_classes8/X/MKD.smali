.class public final LX/MKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lwn;


# direct methods
.method public constructor <init>(LX/Lwn;)V
    .locals 0

    iput-object p1, p0, LX/MKD;->A00:LX/Lwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MKD;->A00:LX/Lwn;

    .line 1
    .line 2
    iget-object v0, v3, LX/Lwn;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    iget-object v0, v3, LX/Lwn;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LoP;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/LoP;->A01()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v3, LX/Lwn;->A02:LX/Lwq;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/Lwq;->A00:LX/Jbj;

    .line 41
    .line 42
    iget-object v2, v1, LX/Lwq;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Lh5;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    iput-object v1, v3, LX/Lwn;->A02:LX/Lwq;

    .line 71
    .line 72
    iget-object v0, v3, LX/Lwn;->A00:LX/M5X;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, LX/M5X;->release()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iput-object v1, v3, LX/Lwn;->A00:LX/M5X;

    .line 80
    .line 81
    :cond_6
    return-void
.end method
