.class public final LX/59P;
.super LX/L43;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6hZ;

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/59P;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/59P;->A02:Z

    .line 8
    .line 9
    iput v1, p0, LX/59P;->A03:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/59P;->A01:LX/6hZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6hZ;->A01:LX/C25;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/C25;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/L43;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/59P;->A01:LX/6hZ;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/6hZ;->A02:LX/59P;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/59P;->A01:LX/6hZ;

    .line 11
    .line 12
    iget-object v2, v3, LX/6hZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A07(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    iget-boolean v0, p0, LX/59P;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public final A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/59P;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A09()I
    .locals 1

    .line 0
    iget v0, p0, LX/59P;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0C(IIIII)I
    .locals 2

    .line 0
    iget v1, p0, LX/59P;->A03:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p3

    .line 7
    shr-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    add-int/2addr p3, v0

    .line 10
    sub-int/2addr p2, p1

    .line 11
    shr-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    sub-int/2addr p3, p1

    .line 15
    return p3

    .line 16
    :cond_0
    invoke-super/range {p0 .. p5}, LX/L43;->A0C(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    return p3
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0D(Landroid/view/View;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Liu;->A02:LX/LyY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LyY;->A1e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/59P;->A00:I

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1, p2}, LX/L43;->A0D(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A0E(Landroid/view/View;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Liu;->A02:LX/LyY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/59P;->A00:I

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1, p2}, LX/L43;->A0E(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    const-string v0, "end"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    const-string v0, "start"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, LX/59P;->A03:I

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    const-string v0, "center"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    :cond_1
    iput v2, p0, LX/59P;->A03:I

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_0
        0x68ac462 -> :sswitch_1
    .end sparse-switch
.end method
