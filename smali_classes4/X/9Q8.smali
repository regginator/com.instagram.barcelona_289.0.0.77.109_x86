.class public final LX/9Q8;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BoC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Afi()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x64645589

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Atx()Ljava/lang/Double;
    .locals 1

    .line 0
    const v0, 0x32254a69

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B2k()Ljava/lang/Double;
    .locals 1

    .line 0
    const v0, 0x17a20362

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B5R()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x5fc0e80a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BH5()Ljava/lang/Double;
    .locals 1

    .line 0
    const v0, -0x2430e344

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BKK()Ljava/util/List;
    .locals 2

    .line 0
    const-class v1, LX/9RX;

    .line 1
    .line 2
    const v0, -0x2e8d76b5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final D0m()LX/8un;
    .locals 8

    .line 0
    const v0, 0x64645589

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x32254a69

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x17a20362

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x5fc0e80a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, -0x2430e344

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, LX/9Q8;->BKK()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/BeE;

    .line 60
    .line 61
    invoke-interface {v0}, LX/BeE;->D3b()LX/8w5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v7, 0x0

    .line 70
    :cond_1
    new-instance v1, LX/8un;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, LX/8un;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
