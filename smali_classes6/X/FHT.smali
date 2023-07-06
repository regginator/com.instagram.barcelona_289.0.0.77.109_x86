.class public final LX/FHT;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/CFo;


# direct methods
.method public constructor <init>(LX/CFo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHT;->A00:LX/CFo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/CYo;

    .line 1
    .line 2
    check-cast p2, LX/Eu8;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/CYo;->A00:LX/E6F;

    .line 8
    .line 9
    iget-object v1, v3, LX/E6F;->A00:LX/B7P;

    .line 10
    .line 11
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, LX/Eu8;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 22
    .line 23
    iget-object v0, p2, LX/Eu8;->A00:LX/0l7;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p2, LX/Eu8;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 29
    .line 30
    const/16 v0, 0x6e

    .line 31
    .line 32
    invoke-static {v1, v0, v3, p2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/Eu8;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 36
    .line 37
    const/16 v0, 0x6f

    .line 38
    .line 39
    invoke-static {v1, v0, v3, p2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0b3a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FHT;->A00:LX/CFo;

    .line 15
    .line 16
    new-instance v0, LX/Eu8;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Eu8;-><init>(Landroid/view/View;LX/CFo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYo;

    return-object v0
.end method
