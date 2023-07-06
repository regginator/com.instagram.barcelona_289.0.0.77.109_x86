.class public final LX/LmQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/McZ;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/McZ;)V
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
    iput-object v0, p0, LX/LmQ;->A04:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LmQ;->A05:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p1, p0, LX/LmQ;->A00:LX/McZ;

    .line 16
    .line 17
    invoke-interface {p1}, LX/McZ;->Aau()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/LmQ;->A03:I

    .line 22
    .line 23
    iget-object v0, p0, LX/LmQ;->A00:LX/McZ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/McZ;->Aas()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/LmQ;->A02:I

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/LmQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LmQ;->A00:LX/McZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/McZ;->Aau()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-interface {v0}, LX/McZ;->Aas()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/LmQ;->A03:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/LmQ;->A02:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iput v2, p0, LX/LmQ;->A03:I

    .line 19
    .line 20
    iput v1, p0, LX/LmQ;->A02:I

    .line 21
    .line 22
    iget-object v0, p0, LX/LmQ;->A04:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LmQ;->A05:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method
