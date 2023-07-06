.class public final LX/FDG;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/HhZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HhZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDG;->A01:LX/HhZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x5fe4a5b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/G0P;

    .line 12
    .line 13
    check-cast p3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 14
    .line 15
    iget-object v2, p0, LX/FDG;->A01:LX/HhZ;

    .line 16
    .line 17
    iget-object v1, v3, LX/G0P;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/G0P;->A00:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0, p3, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0xbb46ae2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
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
    .locals 7

    .line 0
    const v0, 0x7d4b14e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/FDG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v4, LX/G0P;

    .line 10
    .line 11
    invoke-direct {v4}, LX/G0P;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LX/G0P;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/G0P;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x1060000

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/G0P;->A01:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, LX/G0P;->A00:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const v0, -0x7eade73a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
