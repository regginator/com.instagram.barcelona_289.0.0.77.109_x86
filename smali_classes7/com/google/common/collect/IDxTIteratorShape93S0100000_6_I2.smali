.class public Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;
.super LX/KVj;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/KVj;-><init>(Ljava/util/Iterator;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    new-instance v1, LX/IcW;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/IcW;-><init>(Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;Ljava/util/Map$Entry;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/KqF;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/KqF;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
