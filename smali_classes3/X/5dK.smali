.class public final LX/5dK;
.super LX/76E;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/76E;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/76E;->A00:LX/6lV;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/6lV;->A0G:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/content/res/TypedArray;)LX/76E;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/76E;->A01(Landroid/content/res/TypedArray;)LX/76E;

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/76E;->A00:LX/6lV;

    .line 11
    .line 12
    iget v0, v0, LX/6lV;->A05:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/5dK;->A06(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/76E;->A00:LX/6lV;

    .line 30
    .line 31
    iget v0, v1, LX/6lV;->A09:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/6lV;->A09:I

    .line 38
    .line 39
    :cond_1
    return-object p0
    .line 40
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/76E;->A00:LX/6lV;

    .line 1
    .line 2
    iget v1, v2, LX/6lV;->A05:I

    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    or-int/2addr p1, v1

    .line 12
    iput p1, v2, LX/6lV;->A05:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
