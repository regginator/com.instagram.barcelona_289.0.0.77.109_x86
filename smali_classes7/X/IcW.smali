.class public final LX/IcW;
.super LX/IcZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IcW;->A00:Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/IcW;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-direct {p0}, LX/IcZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IcW;->A00:Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/IDxTIteratorShape93S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Icc;

    .line 5
    .line 6
    iget-object v0, v0, LX/Icc;->A00:LX/Idi;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/IcZ;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/Idv;->A00:LX/KqG;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/KWM;->A01(LX/KqG;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, LX/IcZ;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
