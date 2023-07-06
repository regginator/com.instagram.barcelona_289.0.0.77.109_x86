.class public final LX/GbP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/widget/ListAdapter;

.field public final A05:LX/FCx;

.field public final A06:LX/Hsp;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FCx;LX/Hsp;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/GbP;->A06:LX/Hsp;

    .line 7
    .line 8
    iput-object p2, p0, LX/GbP;->A04:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    invoke-interface {p3}, LX/Hsp;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x10e0000

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/GbP;->A02:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/GbP;->A00:I

    .line 28
    .line 29
    iput-object p2, p0, LX/GbP;->A05:LX/FCx;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070084

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/GbP;->A07:I

    .line 43
    .line 44
    invoke-static {p1}, LX/8fF;->A03(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/GbP;->A03:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/GbP;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GbP;->A04:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/GbP;->A03(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/GbP;->A06:LX/Hsp;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/Emo;->A10(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    return v0
    .line 39
.end method

.method public static final A01(LX/GbP;I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GbP;->A04:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GbP;->A06:LX/Hsp;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/HV9;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LX/HV9;-><init>(LX/GbP;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(LX/GbP;IIZ)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v1}, LX/GbP;->A00(LX/GbP;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v3, v0

    .line 9
    if-ge v3, p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LX/GbP;->A06:LX/Hsp;

    .line 15
    .line 16
    invoke-interface {v2}, LX/Hsp;->Aiy()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, LX/Hsp;->ArV()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v1, :cond_1

    .line 25
    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    .line 28
    sub-int v0, p1, v1

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iput p1, p0, LX/GbP;->A00:I

    .line 48
    .line 49
    iput p2, p0, LX/GbP;->A01:I

    .line 50
    .line 51
    iget v0, p0, LX/GbP;->A02:I

    .line 52
    .line 53
    invoke-interface {v2, p1, p2, v0}, LX/Hsp;->Cv0(III)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LX/HQl;

    .line 61
    .line 62
    invoke-direct {v2, p0}, LX/HQl;-><init>(LX/GbP;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x32

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {v2, p1, p2}, LX/Hsp;->Cq9(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A03(I)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GbP;->A06:LX/Hsp;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Hsp;->Aiy()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v3}, LX/Hsp;->ArV()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-interface {v3, p1}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/GbP;->A04:Landroid/widget/ListAdapter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v3}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, p1, v1, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A04(I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/GbP;->A05:LX/FCx;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    instance-of v0, v6, LX/BMW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v6, LX/BMW;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v4, v5, LX/FCx;->A0V:LX/GHL;

    .line 15
    .line 16
    iget-object v0, v4, LX/GHL;->A00:LX/BMW;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v6, LX/BMW;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    iput-object v6, v4, LX/GHL;->A01:LX/BMW;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/GD8;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/FCx;->A0B()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/FCx;->A0Q:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, LX/HQg;

    .line 54
    .line 55
    invoke-direct {v0, v5}, LX/HQg;-><init>(LX/FCx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A05(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/GbP;->A07:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GbP;->A04:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GbP;->A06:LX/Hsp;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/HYF;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v3, v2}, LX/HYF;-><init>(LX/GbP;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A06(LX/BMW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GbP;->A05:LX/FCx;

    .line 1
    .line 2
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FCx;->A08(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/GbP;->A01(LX/GbP;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
