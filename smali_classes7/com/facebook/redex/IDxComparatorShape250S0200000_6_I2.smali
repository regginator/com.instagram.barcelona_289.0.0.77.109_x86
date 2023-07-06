.class public Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, [D

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v3, p2}, LX/85Q;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v0, v4, v0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3, p1}, LX/85Q;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-wide v0, v4, v0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Comparator;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Comparator;

    .line 50
    .line 51
    check-cast p1, LX/Jiy;

    .line 52
    .line 53
    iget-object v1, p1, LX/Jiy;->A03:LX/M1u;

    .line 54
    .line 55
    check-cast p2, LX/Jiy;

    .line 56
    .line 57
    iget-object v0, p2, LX/Jiy;->A03:LX/M1u;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method
