.class public final LX/LhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LhH;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/LhH;->A06:I

    .line 8
    .line 9
    iput v0, p0, LX/LhH;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/LhH;->A0B:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/Lvh;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/LhH;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/LhH;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LsI;

    .line 18
    .line 19
    iget-object v3, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v3}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 26
    .line 27
    iget v0, v2, LX/LsI;->mFlags:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, LX/LhH;->A05:I

    .line 38
    .line 39
    invoke-virtual {v2}, LX/LsI;->getLayoutPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/LhH;->A01(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget v0, p0, LX/LhH;->A05:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v1, p0, LX/LhH;->A05:I

    .line 61
    .line 62
    iget v0, p0, LX/LhH;->A07:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, LX/LhH;->A05:I

    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A01(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LhH;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v6, 0x0

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/LhH;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LsI;

    .line 20
    .line 21
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 30
    .line 31
    iget v0, v1, LX/LsI;->mFlags:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/LsI;->getLayoutPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/LhH;->A05:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget v0, p0, LX/LhH;->A07:I

    .line 49
    .line 50
    mul-int/2addr v1, v0

    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    if-ge v1, v4, :cond_0

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v4, v1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v6, :cond_2

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    :goto_1
    iput v0, p0, LX/LhH;->A05:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v6}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
