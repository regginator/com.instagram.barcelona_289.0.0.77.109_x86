.class public Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/JuT;

    .line 16
    .line 17
    iget-object v0, v0, LX/JuT;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 21
    .line 22
    new-instance v0, LX/Ikv;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/Ikv;-><init>(Lcom/facebook/redex/IDxExecutorShape558S0100000_6_I2;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method
