.class public final LX/C1A;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/EaF;

.field public final A01:LX/D26;

.field public final A02:[LX/EaF;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/D26;[LX/EaF;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/C1A;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/C1A;->A02:[LX/EaF;

    .line 10
    .line 11
    iput-object p1, p0, LX/C1A;->A01:LX/D26;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x66b3051b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1A;->A02:[LX/EaF;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x3d53f72e

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

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x476e130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1A;->A02:[LX/EaF;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    check-cast v0, LX/Ckb;

    .line 12
    .line 13
    iget v0, v0, LX/Ckb;->A01:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    const v0, -0x56b52fad

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-wide v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1A;->A02:[LX/EaF;

    .line 5
    .line 6
    aget-object v7, v0, p2

    .line 7
    .line 8
    check-cast p1, LX/C3T;

    .line 9
    .line 10
    iget-object v0, p0, LX/C1A;->A00:LX/EaF;

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p1, LX/C3T;->A00:LX/EaF;

    .line 20
    .line 21
    iget-object v4, p1, LX/C3T;->A02:LX/CMP;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v7, LX/Ckb;

    .line 32
    .line 33
    iget v3, v7, LX/Ckb;->A03:I

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/CMP;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/CMP;->setSubtitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f113d95

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/CMP;->setTalkback(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, v7, LX/Ckb;->A00:I

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, LX/C3T;->A01:Landroid/graphics/ColorFilter;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, LX/CMP;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LX/C1A;->A03:I

    .line 8
    .line 9
    new-instance v0, LX/CMP;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/CMP;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/C3T;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, LX/C3T;-><init>(LX/CMP;LX/C1A;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method
