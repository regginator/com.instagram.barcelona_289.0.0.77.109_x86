.class public Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/JF6;LX/JHd;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    new-instance v1, LX/6n7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, v1, LX/6n7;->A02:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/JF6;

    .line 18
    .line 19
    iget-object v3, v0, LX/JF6;->A00:LX/JQk;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/JHd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/JQk;->A02(LX/JHd;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/If3;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JF6;

    .line 3
    .line 4
    iget-object v3, v0, LX/JF6;->A00:LX/JQk;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/JHd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v3, v0, v1, v2}, LX/JQk;->A02(LX/JHd;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxVCallbackShape8S1400000_6_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/If3;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
