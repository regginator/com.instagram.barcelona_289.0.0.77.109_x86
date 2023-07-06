.class public final LX/9bP;
.super LX/9bQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Bnw;IZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/BHN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BHN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p3}, LX/9bQ;-><init>(LX/BjA;LX/Bnw;Z)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LX/9bP;->A01:I

    .line 9
    .line 10
    iput-boolean p4, p0, LX/9bP;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A08(Ljava/util/List;)LX/Aet;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/9bQ;->A08(Ljava/util/List;)LX/Aet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, LX/B4Z;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/B4Z;->A06(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/9bP;->A01:I

    .line 14
    .line 15
    :cond_0
    sub-int/2addr v1, v0

    .line 16
    iput v1, v3, LX/Aet;->A08:I

    .line 17
    .line 18
    iget v1, p0, LX/B4Z;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/B4Z;->A07(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/9bP;->A01:I

    .line 27
    .line 28
    :cond_1
    sub-int/2addr v1, v0

    .line 29
    iput v1, v3, LX/Aet;->A09:I

    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
.end method

.method public final A0D(LX/Aet;IIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/9bQ;->A0D(LX/Aet;IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :cond_0
    iput v0, p1, LX/Aet;->A08:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr p4, p3

    .line 16
    add-int/lit8 v1, p4, -0x1

    .line 17
    .line 18
    :cond_1
    iput v1, p1, LX/Aet;->A09:I

    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic A0F(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget v3, p0, LX/B4Z;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v3, v2, :cond_0

    .line 6
    .line 7
    sub-int v1, p2, v3

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    :cond_0
    iget v0, p0, LX/B4Z;->A02:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sub-int v0, p2, v0

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/B4Z;->A05:LX/Boq;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LX/Boq;->Clv(II)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, LX/B4Z;->A0F(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
