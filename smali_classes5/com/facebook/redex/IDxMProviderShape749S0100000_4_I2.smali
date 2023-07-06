.class public Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGX()[F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DaT;

    .line 8
    .line 9
    iget-object v0, v0, LX/DaT;->A0T:[F

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [F

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/EDQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/EDQ;->A0E:Lcom/facebook/common/math/matrix/Matrix4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
