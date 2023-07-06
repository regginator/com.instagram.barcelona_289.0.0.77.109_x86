.class public final LX/9IO;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0l7;

.field public final A02:LX/HuO;

.field public final A03:LX/GGW;

.field public final A04:LX/BjY;

.field public final A05:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0l7;LX/HuO;LX/GGW;LX/BjY;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9IO;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/9IO;->A03:LX/GGW;

    .line 10
    .line 11
    iput-object p4, p0, LX/9IO;->A04:LX/BjY;

    .line 12
    .line 13
    iput-object p2, p0, LX/9IO;->A02:LX/HuO;

    .line 14
    .line 15
    iput p5, p0, LX/9IO;->A00:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9IO;->A05:Ljava/util/Queue;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LX/9Ly;

    .line 3
    .line 4
    check-cast v7, LX/9Lv;

    .line 5
    .line 6
    invoke-static {v3, v7}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v1, p0, LX/9IO;->A03:LX/GGW;

    .line 11
    .line 12
    iget-object v4, v3, LX/9Lz;->A00:LX/B7P;

    .line 13
    .line 14
    iget-object v5, v7, LX/15O;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    iget-object v2, p0, LX/9IO;->A02:LX/HuO;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LX/GGW;->A00(LX/HuO;LX/Gw2;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v10, p0, LX/9IO;->A04:LX/BjY;

    .line 22
    .line 23
    iget-object v11, p0, LX/9IO;->A05:Ljava/util/Queue;

    .line 24
    .line 25
    iget v12, p0, LX/9IO;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v9, v3

    .line 29
    invoke-static/range {v7 .. v12}, LX/9sA;->A00(LX/9Lv;LX/6c1;LX/Bnc;LX/BjY;Ljava/util/Queue;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/9IO;->A01:LX/0l7;

    .line 33
    .line 34
    iget-object v0, v3, LX/9Ly;->A02:LX/4MX;

    .line 35
    .line 36
    iget-object v1, v7, LX/9Lv;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
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
    const v0, 0x7f0c1063

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v1, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/9Lv;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9Lv;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Ly;

    return-object v0
.end method
