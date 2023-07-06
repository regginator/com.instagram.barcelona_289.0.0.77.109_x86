.class public final LX/9Ge;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/8wc;

    .line 1
    .line 2
    check-cast p2, LX/8kE;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p2, LX/8kE;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/8wc;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/8kE;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p1, LX/8wc;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p2, LX/8kE;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 23
    .line 24
    invoke-static {v3}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, LX/8wc;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0700fa

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const v0, 0x7f070078

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x3fd9999a    # 1.7f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v2}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-static {v3, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c07cc

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8kE;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8kE;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8wc;

    return-object v0
.end method
