.class public Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz3(LX/3E6;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3Hw;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/3E6;->A00:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/3Hw;->A00:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/49A;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/3E6;->A01:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/49A;->A00:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape759S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/49W;

    .line 26
    .line 27
    iput-object p1, v0, LX/49W;->A00:LX/3E6;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
