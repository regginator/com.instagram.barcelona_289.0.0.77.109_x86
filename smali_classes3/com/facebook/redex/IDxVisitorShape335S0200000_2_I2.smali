.class public Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DBC(LX/7cY;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/LoE;

    .line 7
    .line 8
    iget-object v0, v3, LX/LoE;->A00:LX/LZ0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/LZ0;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/LoE;->A01:LX/LZ0;

    .line 21
    .line 22
    iget-object v0, v0, LX/LZ0;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p1, LX/7cY;->A02:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    invoke-virtual {v3, v1, v2}, LX/LoE;->A00(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, LX/LoE;->A01(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/6hX;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/6hX;

    .line 48
    .line 49
    iget v2, p1, LX/7cY;->A02:I

    .line 50
    .line 51
    iget-object v0, v4, LX/6hX;->A02:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, LX/6hX;->A02:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, v4, LX/6hX;->A00:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, LX/6hX;->A00:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, v4, LX/6hX;->A01:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v3, LX/6hX;->A01:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
