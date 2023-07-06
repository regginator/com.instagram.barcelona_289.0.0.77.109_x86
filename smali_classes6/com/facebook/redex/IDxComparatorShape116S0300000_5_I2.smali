.class public Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/KqF;

    .line 11
    .line 12
    invoke-interface {v2, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2, p2}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmpg-double v0, v3, v1

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    :cond_2
    const/4 v5, -0x1

    .line 53
    return v5

    .line 54
    :cond_3
    const/4 v5, 0x1

    .line 55
    return v5

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/G4J;

    .line 59
    .line 60
    iget-object v2, v0, LX/G4J;->A02:Ljava/util/Comparator;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/KqF;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p2}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    return v5
    .line 79
    .line 80
.end method
