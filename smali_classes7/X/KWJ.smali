.class public final LX/KWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWJ;->A01:Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;

    .line 1
    .line 2
    iput p2, p0, LX/KWJ;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KWJ;->A01:Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/KWJ;->A00:I

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KWJ;->A01:Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p0, LX/KWJ;->A00:I

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "Can\'t set a value while iterating over a ReadableNativeMap"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
