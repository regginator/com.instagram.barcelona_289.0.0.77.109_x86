.class public final LX/C0n;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:[LX/D9I;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Yl;[LX/D9I;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C0n;->A01:[LX/D9I;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/C0n;->A03:Z

    .line 10
    .line 11
    iput-boolean p4, p0, LX/C0n;->A02:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/C0n;->A00:LX/0Yl;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5ab7b68d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0n;->A01:[LX/D9I;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x60e34351

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/C3U;

    .line 6
    .line 7
    iget-object v0, p0, LX/C0n;->A01:[LX/D9I;

    .line 8
    .line 9
    aget-object v3, v0, p2

    .line 10
    .line 11
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v4, LX/C3U;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 16
    .line 17
    iget v0, v3, LX/D9I;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/C3U;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    iget v0, v3, LX/D9I;->A01:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/C3U;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v1, p0, p1, v0}, LX/Dba;->A06(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v1, LX/Dba;->A05:Z

    .line 44
    .line 45
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-boolean v2, p0, LX/C0n;->A03:Z

    .line 9
    .line 10
    iget-boolean v10, p0, LX/C0n;->A02:Z

    .line 11
    .line 12
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c04ed

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v11}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v2, v0

    .line 43
    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    .line 44
    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v11}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    mul-double/2addr v6, v0

    .line 55
    sub-double/2addr v2, v6

    .line 56
    div-double/2addr v2, v8

    .line 57
    double-to-int v0, v2

    .line 58
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    :cond_0
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const v0, 0x7f07006e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const v0, 0x7f070018

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move-object v0, v5

    .line 91
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/C3U;

    .line 101
    .line 102
    invoke-direct {v0, v4}, LX/C3U;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
.end method
