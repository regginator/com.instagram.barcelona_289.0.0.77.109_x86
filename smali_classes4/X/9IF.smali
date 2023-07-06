.class public final LX/9IF;
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
    iput-object p1, p0, LX/9IF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/9IF;->A02:LX/Gcn;

    .line 6
    .line 7
    iput-object p4, p0, LX/9IF;->A03:LX/ANG;

    .line 8
    .line 9
    iput-object p2, p0, LX/9IF;->A01:LX/0l7;

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
    iget-object v2, p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/8kT;->A02:LX/BDa;

    .line 9
    .line 10
    iget-object v1, v0, LX/BDa;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iget-object v0, p0, LX/9IF;->A01:LX/0l7;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p2, LX/8kT;->A02:LX/BDa;

    .line 18
    .line 19
    iget-object v1, v0, LX/BDa;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    const/16 v0, 0x13c

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/9IF;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, LX/9IF;->A03:LX/ANG;

    .line 29
    .line 30
    iget-object v0, p0, LX/9IF;->A02:LX/Gcn;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p2, p1}, LX/A4I;->A00(Landroid/content/Context;LX/Gcn;LX/ANG;LX/8kT;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
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
    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    .line 1
    .line 2
    return-object v0
.end method
