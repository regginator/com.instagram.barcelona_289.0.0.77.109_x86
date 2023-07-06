.class public final LX/LoJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LoJ;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/LoJ;->A00:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LoJ;->A02:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(LX/LoJ;I)LX/Lay;
    .locals 1

    .line 0
    iget-object p0, p0, LX/LoJ;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lay;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Lay;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Lay;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(II)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/LoJ;->A00(LX/LoJ;I)LX/Lay;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p2, v0, LX/Lay;->A00:I

    .line 5
    .line 6
    iget-object v1, v0, LX/Lay;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(LX/LsI;)V
    .locals 3

    .line 0
    iget v1, p1, LX/LsI;->mItemViewType:I

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/LoJ;->A00(LX/LoJ;I)LX/Lay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/Lay;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, LX/LoJ;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lay;

    .line 15
    .line 16
    iget v1, v0, LX/Lay;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/6tL;->A01(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, LX/LsI;->resetInternal()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
