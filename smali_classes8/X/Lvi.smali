.class public abstract LX/Lvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/LyY;


# direct methods
.method public constructor <init>(LX/LyY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/Lvi;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lvi;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, LX/Lvi;->A02:LX/LyY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/view/View;LX/Lvi;)I
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, p0}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p1}, LX/Lvi;->A07()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LX/Lvi;->A08()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/Lvi;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Lvi;->A07()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
    .line 6
    .line 7
.end method

.method public static A02(LX/LyY;I)LX/Lvi;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/L3d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/L3d;-><init>(LX/LyY;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "invalid orientation"

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, LX/L3c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/L3c;-><init>(LX/LyY;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 5
    .line 6
    iget v0, v0, LX/LyY;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 10
    .line 11
    iget v0, v0, LX/LyY;->A04:I

    .line 12
    .line 13
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 5
    .line 6
    invoke-static {v0}, LX/LyY;->A0Z(LX/LyY;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 12
    .line 13
    invoke-static {v0}, LX/LyY;->A0Y(LX/LyY;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LyY;->Azx()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LyY;->Azz()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 5
    .line 6
    iget v0, v0, LX/LyY;->A02:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 10
    .line 11
    iget v0, v0, LX/LyY;->A05:I

    .line 12
    .line 13
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LyY;->B00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LyY;->Azy()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A08()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lvi;->A02:LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v1, LX/LyY;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1}, LX/LyY;->B00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-virtual {v1}, LX/LyY;->Azx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    sub-int/2addr v2, v0

    .line 18
    return v2

    .line 19
    :cond_0
    iget v2, v1, LX/LyY;->A04:I

    .line 20
    .line 21
    invoke-virtual {v1}, LX/LyY;->Azy()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-virtual {v1}, LX/LyY;->Azz()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final A09()I
    .locals 2

    .line 0
    iget v1, p0, LX/Lvi;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/Lvi;->A08()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Lvi;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final A0A(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LyY;->A0j(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v2, LX/L0Q;->bottomMargin:I

    .line 15
    .line 16
    :goto_0
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, LX/LyY;->A0N(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, LX/L0Q;->rightMargin:I

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0B(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/LyY;->A0O(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, v1, LX/L0Q;->topMargin:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget v0, v1, LX/L0Q;->bottomMargin:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v2, v0

    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1}, LX/LyY;->A0P(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v0, v1, LX/L0Q;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, v1, LX/L0Q;->rightMargin:I

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/LyY;->A0P(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, v1, LX/L0Q;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget v0, v1, LX/L0Q;->rightMargin:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v2, v0

    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1}, LX/LyY;->A0O(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v0, v1, LX/L0Q;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, v1, LX/L0Q;->bottomMargin:I

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LyY;->A0k(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v2, LX/L0Q;->topMargin:I

    .line 15
    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, LX/LyY;->A0M(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, LX/L0Q;->leftMargin:I

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lvi;->A02:LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lvi;->A01:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/LyY;->A18(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Lvi;->A01:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/LyY;->A18(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    return v0
    .line 22
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lvi;->A02:LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lvi;->A01:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/LyY;->A18(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Lvi;->A01:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/LyY;->A18(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    return v0
    .line 22
.end method

.method public final A0G(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/L3d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LyY;->A13(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Lvi;->A02:LX/LyY;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/LyY;->A12(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
