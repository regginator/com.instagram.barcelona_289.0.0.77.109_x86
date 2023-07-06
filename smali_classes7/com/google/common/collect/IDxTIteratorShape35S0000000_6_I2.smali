.class public Lcom/google/common/collect/IDxTIteratorShape35S0000000_6_I2;
.super LX/KVj;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/google/common/collect/IDxTIteratorShape35S0000000_6_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/KVj;-><init>(Ljava/util/Iterator;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/IDxTIteratorShape35S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/JRb;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/JRb;->A01()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
