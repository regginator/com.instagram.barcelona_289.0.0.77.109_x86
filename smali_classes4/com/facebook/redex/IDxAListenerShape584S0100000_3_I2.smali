.class public Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEU()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AiR;

    .line 8
    .line 9
    iget-object v0, v0, LX/AiR;->A0D:LX/BrI;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/BD4;

    .line 18
    .line 19
    iget-object v0, v0, LX/BD4;->A0G:LX/BrI;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
