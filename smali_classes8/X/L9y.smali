.class public final LX/L9y;
.super LX/LwY;
.source ""


# static fields
.field public static final A01:Ljava/util/Comparator;


# instance fields
.field public A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/L9y;->A01:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Lg9;LX/Lrs;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/LwY;-><init>(LX/Lg9;LX/Lrs;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/LwY;->A07:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LX/LwY;->A06:LX/LwY;

    .line 10
    .line 11
    iget-object v1, p0, LX/LwY;->A08:[LX/LwY;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v2, v3, v0, v1}, LX/L9y;->A02(LX/Lrs;LX/LwY;Ljava/util/List;Ljava/util/List;[LX/LwY;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LwY;->A07:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/L9y;->A01:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/JGG;LX/Lrs;)LX/L9y;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGG;->A02:LX/Lg9;

    .line 1
    .line 2
    new-instance v4, LX/L9y;

    .line 3
    .line 4
    invoke-direct {v4, v0, p1}, LX/L9y;-><init>(LX/Lg9;LX/Lrs;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGG;->A03:LX/JA7;

    .line 8
    .line 9
    iget v3, v0, LX/JA7;->A01:F

    .line 10
    .line 11
    iget v2, v0, LX/JA7;->A00:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v4, LX/L9y;->A00:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v4
.end method

.method public static A01(LX/Lrs;LX/LwY;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/LwY;->A04:LX/Lg9;

    .line 1
    .line 2
    iget-boolean v1, v2, LX/Lg9;->A0u:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    iget-byte v0, v2, LX/Lg9;->A02:B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/LwY;->A05:LX/LwY;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v1, v2, LX/Lg9;->A0O:I

    .line 18
    .line 19
    iget-object v0, p0, LX/Lrs;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p1, LX/LwY;->A05:LX/LwY;

    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_4

    .line 27
    .line 28
    instance-of v0, p1, LX/L9y;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/LwY;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-boolean v0, v2, LX/Lg9;->A0t:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    instance-of v0, p1, LX/L9v;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object p3, p1, LX/LwY;->A07:Ljava/util/List;

    .line 61
    .line 62
    :cond_6
    iget-object v1, p1, LX/LwY;->A06:LX/LwY;

    .line 63
    .line 64
    iget-object v0, p1, LX/LwY;->A08:[LX/LwY;

    .line 65
    .line 66
    invoke-static {p0, v1, p2, p3, v0}, LX/L9y;->A02(LX/Lrs;LX/LwY;Ljava/util/List;Ljava/util/List;[LX/LwY;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A02(LX/Lrs;LX/LwY;Ljava/util/List;Ljava/util/List;[LX/LwY;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3}, LX/L9y;->A01(LX/Lrs;LX/LwY;Ljava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    if-eqz p4, :cond_0

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, p4, v1

    .line 13
    .line 14
    invoke-static {p0, v0, p2, p3}, LX/L9y;->A01(LX/Lrs;LX/LwY;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
