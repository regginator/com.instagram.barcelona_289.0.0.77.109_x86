.class public final LX/FHi;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Hv2;

.field public final A01:LX/Ht8;


# direct methods
.method public constructor <init>(LX/Hv2;LX/Ht8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHi;->A00:LX/Hv2;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHi;->A01:LX/Ht8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/FU4;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p1, LX/FU9;->A00:LX/GDJ;

    .line 6
    .line 7
    iget-object v7, p1, LX/FU4;->A00:LX/FTp;

    .line 8
    .line 9
    iget-object v5, p0, LX/FHi;->A00:LX/Hv2;

    .line 10
    .line 11
    iget-object v1, p0, LX/FHi;->A01:LX/Ht8;

    .line 12
    .line 13
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.MapQueryRowViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, LX/G9U;

    .line 23
    .line 24
    iget-boolean v3, v6, LX/GDJ;->A0B:Z

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 31
    .line 32
    iget-object v2, v4, LX/G9U;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v1, v2, v7, v6}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/G9U;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    invoke-static {v2, v5, v7, v6, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/G9U;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/G9U;->A02:Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-static {v0}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/G9U;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v0, v7, v6, v5, v3}, LX/Fpt;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/HPz;LX/GDJ;LX/HmX;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v4, LX/G9U;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    invoke-static {v1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/Emn;->A15(Landroid/content/res/Resources;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/Fpv;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Esb;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Esb;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FU4;

    return-object v0
.end method
