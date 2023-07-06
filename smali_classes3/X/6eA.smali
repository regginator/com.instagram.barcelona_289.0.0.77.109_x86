.class public final LX/6eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6eA;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6eA;->A01:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v7, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/7Ar;

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :goto_1
    iget-object v2, p0, LX/6eA;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, p0, LX/6eA;->A01:Ljava/util/List;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, LX/6eA;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v3, v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/6eA;->A01:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v1, p0, LX/6eA;->A00:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
    .line 107
.end method
