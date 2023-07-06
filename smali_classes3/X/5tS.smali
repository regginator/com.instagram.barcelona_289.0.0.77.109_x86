.class public final LX/5tS;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5tS;->A01:LX/4u2;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x1508e5eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/5tS;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.comments.adapter.SlideThreadHeaderImageViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/6bB;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, LX/B7P;

    .line 34
    .line 35
    iget-object v4, p0, LX/5tS;->A01:LX/4u2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v6, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, LX/6bB;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, -0x2d78003

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x16fefba0

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/5tS;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c10d4

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, p2, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6bB;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6bB;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0xb7d6ef2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
