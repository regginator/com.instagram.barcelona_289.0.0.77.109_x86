.class public final LX/FEb;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FEb;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x5398c130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/FEb;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f0c0f06

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LX/G3j;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/G3j;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/FEb;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/G3j;

    .line 33
    .line 34
    check-cast p4, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p5, LX/G9n;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, v5, LX/G3j;->A00:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p5, LX/G9n;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/Emp;->A04(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p5, LX/G9n;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/Emp;->A04(Ljava/lang/Number;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v6, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p5, LX/G9n;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v5, LX/G3j;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v1, v0}, LX/Emp;->A11(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v5, LX/G3j;->A01:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p5, LX/G9n;->A04:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x3a65b1b9

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-object p2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
