.class public final LX/JMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JLs;

.field public final A01:Ljava/util/Queue;

.field public final synthetic A02:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JMN;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JMN;->A01:Ljava/util/Queue;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/JMN;->A00:LX/JLs;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/Jjy;J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JMN;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JMN;->A00:LX/JLs;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v5, 0x0

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    iget-object v3, p0, LX/JMN;->A00:LX/JLs;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-wide v1, v3, LX/JLs;->A00:J

    .line 23
    .line 24
    cmp-long v0, v1, p2

    .line 25
    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, LX/JMN;->A00:LX/JLs;

    .line 32
    .line 33
    :cond_2
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/JLs;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-wide v1, v3, LX/JLs;->A00:J

    .line 42
    .line 43
    cmp-long v0, v1, p2

    .line 44
    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    iput-object v3, p0, LX/JMN;->A00:LX/JLs;

    .line 48
    .line 49
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JLs;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/JLs;->A00(LX/Jjy;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
