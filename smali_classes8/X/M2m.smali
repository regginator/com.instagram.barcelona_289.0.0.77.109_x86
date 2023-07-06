.class public final LX/M2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcJ;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Landroid/util/SparseIntArray;

.field public final A02:LX/LcB;

.field public final synthetic A03:LX/M2n;


# direct methods
.method public constructor <init>(LX/LcB;LX/M2n;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/M2m;->A03:LX/M2n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/M2m;->A01:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/M2m;->A00:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iput-object p1, p0, LX/M2m;->A02:LX/LcB;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M2m;->A03:LX/M2n;

    .line 1
    .line 2
    iget-object v3, p0, LX/M2m;->A02:LX/LcB;

    .line 3
    .line 4
    iget-object v2, v0, LX/M2n;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
.end method
