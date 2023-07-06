.class public Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3Fi;LX/22y;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;->A01:Ljava/lang/Object;

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
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic D8B(LX/3Fp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/3Fi;

    .line 10
    .line 11
    iput-object p2, v1, LX/3Fi;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/3Fi;->A01:LX/3G2;

    .line 14
    .line 15
    iput-object p2, v0, LX/3G2;->A09:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/3Fi;

    .line 23
    .line 24
    iput-object p2, v1, LX/3Fi;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, LX/3Fi;->A01:LX/3G2;

    .line 27
    .line 28
    iput-object p2, v0, LX/3G2;->A05:Ljava/lang/String;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    check-cast p2, LX/3BY;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/3Fi;

    .line 36
    .line 37
    iput-object p2, v1, LX/3Fi;->A02:LX/3BY;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 41
.end method
