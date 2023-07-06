.class public final LX/FIv;
.super LX/75z;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/FvK;


# direct methods
.method public constructor <init>(LX/0l7;LX/FvK;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FIv;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/FIv;->A01:LX/FvK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/Gvg;

    .line 1
    .line 2
    check-cast p2, LX/EuR;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/Gvg;->A00:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, LX/EuR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iget-object v0, p0, LX/FIv;->A00:LX/0l7;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p2, LX/EuR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LX/Gvg;->A01:Z

    .line 30
    .line 31
    iget-object v1, p2, LX/EuR;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p2, LX/EuR;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/EuR;->A02:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-static {v1, v0, p1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p2, LX/EuR;->A01:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    goto :goto_0
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
    const v0, 0x7f0c0e35

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EuR;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EuR;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvg;

    return-object v0
.end method
