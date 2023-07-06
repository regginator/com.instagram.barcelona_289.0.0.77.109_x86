.class public final LX/FDS;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FDS;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x71fcf4d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p3, LX/G3l;

    .line 15
    .line 16
    iget-object v0, p0, LX/FDS;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/G6N;

    .line 23
    .line 24
    iget-object v5, p3, LX/G3l;->A01:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v4, p3, LX/G3l;->A00:Ljava/lang/CharSequence;

    .line 27
    .line 28
    check-cast p4, LX/G9n;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v6, LX/G6N;->A00:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p4, LX/G9n;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/Emp;->A04(Ljava/lang/Number;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p4, LX/G9n;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/Emp;->A04(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v8, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p4, LX/G9n;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v6, LX/G6N;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v7, v1, v0}, LX/Emp;->A11(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v6, LX/G6N;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/G6N;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p4, LX/G9n;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    const v0, -0x29c6274e

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f98dffb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FDS;->A01:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v0, 0x7f0c0f02

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/G6N;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/G6N;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4d552252

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
