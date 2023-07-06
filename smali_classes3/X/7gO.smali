.class public final LX/7gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y5;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/8Y5;

.field public final synthetic A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/8Y5;LX/0Yl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7gO;->A01:LX/8Y5;

    .line 1
    .line 2
    iput-object p2, p0, LX/7gO;->A02:LX/0Yl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7gO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A6p(LX/8V5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7gO;->A02:LX/0Yl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;

    .line 4
    .line 5
    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7gO;->A01:LX/8Y5;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/8Y5;->A6p(LX/8V5;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7gO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AHc(LX/8V5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7gO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8V5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7gO;->A01:LX/8Y5;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/8Y5;->AHc(LX/8V5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
