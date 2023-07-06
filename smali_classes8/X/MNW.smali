.class public final LX/MNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MYs;

.field public final synthetic A01:LX/Lwy;

.field public final synthetic A02:LX/Lhf;


# direct methods
.method public constructor <init>(LX/MYs;LX/Lwy;LX/Lhf;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MNW;->A02:LX/Lhf;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNW;->A00:LX/MYs;

    .line 3
    .line 4
    iput-object p2, p0, LX/MNW;->A01:LX/Lwy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MNW;->A00:LX/MYs;

    .line 1
    .line 2
    iget-object v0, p0, LX/MNW;->A01:LX/Lwy;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/MYs;->Cxj(LX/Lwy;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Lwy;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/MNW;->A02:LX/Lhf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/Lhf;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Lwy;->A0A:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/Lwy;->A02(LX/MYs;Ljava/util/concurrent/Executor;)LX/Lwy;

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    iget-object v0, p0, LX/MNW;->A02:LX/Lhf;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/Lhf;->A01(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_1
    iget-object v0, p0, LX/MNW;->A02:LX/Lhf;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Lhf;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
