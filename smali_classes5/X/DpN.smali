.class public final LX/DpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eex;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public varargs constructor <init>([Landroid/widget/ListAdapter;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DpN;->A03:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/DpN;->A02:Z

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    new-array v0, v3, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/DpN;->A05:[I

    .line 16
    .line 17
    new-array v0, v3, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/DpN;->A04:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v1, p1, v2

    .line 25
    .line 26
    iget-object v0, p0, LX/DpN;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/DpN;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/DpN;->A05:[I

    .line 1
    .line 2
    iget-object v6, p0, LX/DpN;->A03:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ListAdapter;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aput v0, v7, v1

    .line 16
    .line 17
    iget-object v5, p0, LX/DpN;->A04:[I

    .line 18
    .line 19
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ListAdapter;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v5, v1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p0, LX/DpN;->A02:Z

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v8, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ListAdapter;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/DpN;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    iput-boolean v0, p0, LX/DpN;->A02:Z

    .line 60
    .line 61
    add-int/lit8 v2, v8, -0x1

    .line 62
    .line 63
    aget v1, v7, v2

    .line 64
    .line 65
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    aput v1, v7, v8

    .line 71
    .line 72
    aget v1, v5, v2

    .line 73
    .line 74
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    aput v1, v5, v8

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v6, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aget v0, v7, v0

    .line 89
    .line 90
    iput v0, p0, LX/DpN;->A00:I

    .line 91
    .line 92
    invoke-static {v6, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget v0, v5, v0

    .line 97
    .line 98
    iput v0, p0, LX/DpN;->A01:I

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final APR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DpN;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AbB()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DpN;->A05:[I

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
