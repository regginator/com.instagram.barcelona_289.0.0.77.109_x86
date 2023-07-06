.class public abstract LX/Iem;
.super LX/Iev;
.source ""


# static fields
.field public static final A01:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/If2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Iem;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hve;->A0m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iem;->A01:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Iev;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iem;->A00:LX/If2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, v1, LX/If2;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "futures=["

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final A0A(LX/If2;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Iem;->A00:LX/If2;

    .line 1
    .line 2
    iget-object v0, p1, LX/If2;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/If2;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p1, LX/If2;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v0, p1, LX/If2;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    add-int/lit8 v2, v5, 0x1

    .line 38
    .line 39
    new-instance v1, LX/KSL;

    .line 40
    .line 41
    invoke-direct {v1, p1, v3, v5}, LX/KSL;-><init>(LX/If2;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, LX/If2;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
.end method
