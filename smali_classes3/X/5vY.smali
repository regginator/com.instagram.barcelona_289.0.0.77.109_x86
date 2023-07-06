.class public final LX/5vY;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vY;->A00:LX/0l7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/5LG;

    .line 1
    .line 2
    check-cast p2, LX/5BR;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/5BR;->A00:LX/5LG;

    .line 8
    .line 9
    iget-object v0, p1, LX/5LG;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p2, LX/5BR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p1, LX/5LG;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 29
    .line 30
    iget-object v0, p1, LX/5LG;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p2, LX/5BR;->A01:LX/0l7;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5vY;->A00:LX/0l7;

    .line 4
    .line 5
    new-instance v0, LX/5BR;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/5BR;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0l7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5LG;

    return-object v0
.end method
