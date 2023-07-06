.class public final LX/9IG;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/Gcn;

.field public final A03:LX/ANG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Gcn;LX/ANG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9IG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/9IG;->A02:LX/Gcn;

    .line 6
    .line 7
    iput-object p4, p0, LX/9IG;->A03:LX/ANG;

    .line 8
    .line 9
    iput-object p2, p0, LX/9IG;->A01:LX/0l7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 1
    .line 2
    check-cast p2, LX/8kT;

    .line 3
    .line 4
    iget-object v0, p2, LX/8kT;->A02:LX/BDa;

    .line 5
    .line 6
    iget-object v2, v0, LX/BDa;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v0, p0, LX/9IG;->A01:LX/0l7;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/7Bb;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0l7;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/9IG;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/9IG;->A03:LX/ANG;

    .line 18
    .line 19
    iget-object v0, p0, LX/9IG;->A02:LX/Gcn;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, p2, p1}, LX/A4I;->A00(Landroid/content/Context;LX/Gcn;LX/ANG;LX/8kT;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const v0, 0x7f0c0b8d

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8kT;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8kT;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;

    .line 1
    .line 2
    return-object v0
.end method
