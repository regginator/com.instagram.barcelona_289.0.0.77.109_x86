.class public final LX/9IE;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gcn;

.field public final A02:LX/ANG;

.field public final A03:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Gcn;LX/ANG;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9IE;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/9IE;->A01:LX/Gcn;

    .line 9
    .line 10
    iput-object p4, p0, LX/9IE;->A02:LX/ANG;

    .line 11
    .line 12
    iput-object p2, p0, LX/9IE;->A03:LX/0l7;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    check-cast v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 4
    .line 5
    check-cast v2, LX/8kT;

    .line 6
    .line 7
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v1, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iget-object v0, v2, LX/8kT;->A02:LX/BDa;

    .line 14
    .line 15
    iget-object v0, v0, LX/BDa;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iget-object v5, p0, LX/9IE;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v8, 0x7f070033

    .line 29
    .line 30
    .line 31
    const v9, 0x7f080756

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v12, 0xf0

    .line 36
    .line 37
    new-instance v4, LX/4xW;

    .line 38
    .line 39
    move v11, v10

    .line 40
    move v13, v10

    .line 41
    invoke-direct/range {v4 .. v13}, LX/4xW;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/9IE;->A02:LX/ANG;

    .line 48
    .line 49
    iget-object v0, p0, LX/9IE;->A01:LX/Gcn;

    .line 50
    .line 51
    invoke-static {v5, v0, v1, v2, v3}, LX/A4I;->A00(Landroid/content/Context;LX/Gcn;LX/ANG;LX/8kT;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    const v7, 0x7f080480

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    new-instance v4, LX/4w2;

    .line 64
    .line 65
    move v9, v10

    .line 66
    invoke-direct/range {v4 .. v9}, LX/4w2;-><init>(Landroid/content/Context;Ljava/lang/Integer;III)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0c0b8d

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/8kT;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8kT;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "LayoutInflater cannot be null"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    return-object v0
.end method
