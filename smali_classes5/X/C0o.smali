.class public abstract LX/C0o;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/DQw;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/DQw;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, LX/DQw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/C0o;->A02:LX/DQw;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C0o;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/C0o;->A01:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/C0o;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A02(I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/CSa;

    .line 2
    .line 3
    iget v1, v4, LX/CSa;->A01:I

    .line 4
    .line 5
    const/4 v3, -0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v4, LX/C0o;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    shl-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    iput v0, v4, LX/CSa;->A01:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x2

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v4, v0, v1}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 31
    .line 32
    .line 33
    iget v0, v4, LX/CSa;->A01:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x2

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0, v1}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, -0x2

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/C0o;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/C0o;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/C0o;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/C0o;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A04(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0o;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
