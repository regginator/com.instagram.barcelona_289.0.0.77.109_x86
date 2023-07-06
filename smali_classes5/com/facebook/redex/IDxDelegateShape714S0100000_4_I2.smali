.class public Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eck;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BT7()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/E9H;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/E9H;->A01:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Dxu;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/Dxu;->A04:Z

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Dxw;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/Dxw;->A0D:Z

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Dxv;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/Dxv;->A0A:Z

    .line 31
    .line 32
    return v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
.end method
