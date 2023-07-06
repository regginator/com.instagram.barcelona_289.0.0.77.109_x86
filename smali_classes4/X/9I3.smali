.class public final LX/9I3;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9I3;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/9I3;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/9I3;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/B0Z;

    .line 1
    .line 2
    check-cast p2, LX/8jz;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/9I3;->A01:LX/0l7;

    .line 8
    .line 9
    iget-object v5, p1, LX/B0Z;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v7, p2, LX/8jz;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8wb;

    .line 31
    .line 32
    iget-object v0, v0, LX/8wb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, p1, p2}, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8wb;

    .line 57
    .line 58
    iget-object v0, v0, LX/8wb;->A01:LX/AEg;

    .line 59
    .line 60
    iget-object v1, v0, LX/AEg;->A00:LX/0Yl;

    .line 61
    .line 62
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p1, LX/B0Z;->A02:LX/0Yl;

    .line 73
    .line 74
    iget-object v0, p2, LX/8jz;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/9I3;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/9I3;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v8, 0x7f0c0e3e

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/8fF;->A0C()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070019

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v5, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v5, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/8fF;->A1U(LX/GZ7;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual/range {v4 .. v9}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/8jz;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/8jz;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9aY;

    return-object v0
.end method
