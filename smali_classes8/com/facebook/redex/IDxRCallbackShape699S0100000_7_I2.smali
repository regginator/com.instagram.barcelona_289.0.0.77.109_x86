.class public Lcom/facebook/redex/IDxRCallbackShape699S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape699S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape699S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cd3(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape699S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape699S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Lob;

    .line 9
    .line 10
    iget-object v1, v2, LX/Lob;->A07:LX/M8i;

    .line 11
    .line 12
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/M8i;->AYk(LX/LDM;)LX/MhR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ElY;

    .line 19
    .line 20
    check-cast v0, LX/L67;

    .line 21
    .line 22
    iget-object v1, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, LX/MIR;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/MIR;-><init>(LX/Lob;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape699S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/LCm;

    .line 36
    .line 37
    iget-object v1, v0, LX/LCm;->A09:LX/ElY;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/ElY;->Cd3(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 45
.end method
