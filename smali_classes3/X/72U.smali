.class public final LX/72U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:LX/8VS;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/82D;->A00:LX/82D;

    .line 1
    .line 2
    sput-object v0, LX/72U;->A03:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxProviderShape819S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v1, p1, v3}, Lcom/facebook/redex/IDxProviderShape819S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7jG;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7jG;-><init>(LX/8VS;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v8, LX/72U;->A03:Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v4, 0x1e

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/72U;->A00:LX/8VS;

    .line 32
    .line 33
    iput-object p2, p0, LX/72U;->A01:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v1, p0, LX/72U;->A02:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
