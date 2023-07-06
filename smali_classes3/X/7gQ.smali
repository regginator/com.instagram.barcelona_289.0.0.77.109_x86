.class public final LX/7gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y5;


# static fields
.field public static final A03:LX/KqF;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/KqF;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7gQ;->A03:LX/KqF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7gQ;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, LX/7gQ;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p1, p0, LX/7gQ;->A01:LX/KqF;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A6p(LX/8V5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7gQ;->A01:LX/KqF;

    .line 1
    .line 2
    new-instance v2, LX/7ip;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/7ip;-><init>(LX/8V5;LX/KqF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7gQ;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7gQ;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final AHc(LX/8V5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7gQ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ip;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/7ip;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
