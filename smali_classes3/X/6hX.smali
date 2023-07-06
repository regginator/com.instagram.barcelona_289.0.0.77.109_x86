.class public final LX/6hX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/6hX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/6hX;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6hX;->A02:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/6hX;->A00:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6hX;->A00:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/6hX;->A01:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6hX;->A01:Landroid/util/SparseArray;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
