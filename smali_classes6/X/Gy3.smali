.class public final LX/Gy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A01:LX/Gy3;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gy3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gy3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gy3;->A01:LX/Gy3;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gy3;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/9de;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gy3;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gy3;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
