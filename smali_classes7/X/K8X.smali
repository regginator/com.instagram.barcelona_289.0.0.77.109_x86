.class public final LX/K8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kua;


# instance fields
.field public A00:LX/KsT;

.field public A01:LX/Krj;

.field public A02:[Lcom/google/android/exoplayer2/Format;

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/Kk0;

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/KsT;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K8X;->A00:LX/KsT;

    .line 4
    .line 5
    iput p3, p0, LX/K8X;->A06:I

    .line 6
    .line 7
    iput-object p1, p0, LX/K8X;->A07:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K8X;->A03:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/Kk0;J)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/K8X;->A04:LX/Kk0;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/K8X;->A05:Z

    .line 3
    .line 4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iget-object v3, p0, LX/K8X;->A00:LX/KsT;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3, p0}, LX/KsT;->BQ8(LX/Kua;)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v1, v2, p2, p3}, LX/KsT;->Cgu(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/K8X;->A05:Z

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    cmp-long v0, p2, v4

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    :cond_3
    invoke-interface {v3, v1, v2, p2, p3}, LX/KsT;->Cgu(JJ)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, LX/K8X;->A03:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/K8m;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/K8m;->A00(LX/Kk0;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final AKJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K8X;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v2, v0, [Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K8m;

    .line 20
    .line 21
    iget-object v0, v0, LX/K8m;->A00:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v2, p0, LX/K8X;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final Cgx(LX/Krj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8X;->A01:LX/Krj;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D85(II)LX/KtD;
    .locals 3

    .line 0
    iget-object v2, p0, LX/K8X;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/K8m;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K8X;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/K8X;->A06:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/K8X;->A07:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    :goto_0
    new-instance v1, LX/K8m;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, LX/K8m;-><init>(Lcom/google/android/exoplayer2/Format;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/K8X;->A04:LX/Kk0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/K8m;->A00(LX/Kk0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
