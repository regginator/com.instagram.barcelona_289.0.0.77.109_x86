.class public final LX/JuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlD;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/JuS;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JuT;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, LX/JuS;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/JuS;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JuT;->A01:LX/JuS;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final synthetic AKx(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JuT;->A01:LX/JuS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Bs1;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
