.class public Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BIH(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/ErD;

    .line 10
    .line 11
    instance-of v0, v1, LX/FN5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/ErD;->A04:Ljava/util/List;

    .line 18
    .line 19
    add-int/lit8 v0, p1, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, v1, LX/ErD;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/GBE;

    .line 38
    .line 39
    iget-object v0, v0, LX/GBE;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BII(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    const-class v0, LX/B7P;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 21
.end method
