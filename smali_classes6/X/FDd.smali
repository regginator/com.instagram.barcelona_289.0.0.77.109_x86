.class public final LX/FDd;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hv2;

.field public final A02:LX/Ht8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hv2;LX/Ht8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDd;->A01:LX/Hv2;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDd;->A02:LX/Ht8;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x628db127

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, LX/GDJ;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.MapQuerySearchEntry"

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, LX/FTp;

    .line 19
    .line 20
    iget-object v5, p0, LX/FDd;->A01:LX/Hv2;

    .line 21
    .line 22
    iget-object v1, p0, LX/FDd;->A02:LX/Ht8;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.MapQueryRowViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, LX/G9U;

    .line 34
    .line 35
    iget-boolean v4, p4, LX/GDJ;->A0B:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, v0, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 42
    .line 43
    iget-object v2, v6, LX/G9U;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v1, v2, p3, p4}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/G9U;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x40

    .line 56
    .line 57
    invoke-static {v2, v5, p3, p4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/G9U;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v6, LX/G9U;->A02:Landroid/view/ViewStub;

    .line 65
    .line 66
    invoke-static {v0}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/G9U;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-static {v0, p3, p4, v5, v4}, LX/Fpt;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/HPz;LX/GDJ;LX/HmX;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v6, LX/G9U;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 78
    .line 79
    invoke-static {v1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/Emn;->A15(Landroid/content/res/Resources;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x2333b99f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x59df1a68

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDd;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/Fpv;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0x69064d95

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
