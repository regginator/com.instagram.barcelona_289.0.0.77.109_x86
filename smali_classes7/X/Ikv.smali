.class public final LX/Ikv;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    const-string v1, "Storage"

    .line 1
    .line 2
    const v2, 0x1e121f57

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/Ikv;->A00:Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ikv;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    move v5, v4

    .line 13
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ikv;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
