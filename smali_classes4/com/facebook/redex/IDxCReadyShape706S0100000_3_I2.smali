.class public Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmw(LX/75D;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/LiM;

    .line 8
    .line 9
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/A66;

    .line 22
    .line 23
    iget-object v0, v0, LX/A66;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/BHG;

    .line 29
    .line 30
    iput-object p1, v0, LX/BHG;->A02:LX/75D;

    .line 31
    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
