.class public Lcom/facebook/redex/IDxCallbackShape795S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape795S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape795S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic CJw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CJz()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape795S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape795S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/EBa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/EBa;->A0M:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v1, LX/E0p;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/E0p;->A0b:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, v1, LX/E0p;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, LX/E0p;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/E0p;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/E0p;->A0V:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
