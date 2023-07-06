.class public Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/MYs;LX/Lwy;LX/Lhf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final bridge synthetic Cxj(LX/Lwy;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;->A04:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/Lhf;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/MYs;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/MNW;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1, v4}, LX/MNW;-><init>(LX/MYs;LX/Lwy;LX/Lhf;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v0, LX/KZx;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/KZx;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/Lhf;->A01(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, LX/MNV;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v4}, LX/MNV;-><init>(LX/MYs;LX/Lwy;LX/Lhf;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    new-instance v0, LX/KZx;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/KZx;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/Lhf;->A01(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
.end method
