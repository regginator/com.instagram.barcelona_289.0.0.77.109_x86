.class public final LX/FHr;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/HuO;

.field public final A01:LX/GGW;

.field public final A02:LX/H2H;


# direct methods
.method public constructor <init>(LX/GGW;LX/H2H;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FHr;->A01:LX/GGW;

    .line 8
    .line 9
    iput-object p2, p0, LX/FHr;->A02:LX/H2H;

    .line 10
    .line 11
    new-instance v0, LX/H2F;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/H2F;-><init>(LX/FHr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FHr;->A00:LX/HuO;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/FMl;

    .line 2
    .line 3
    check-cast p2, LX/C3L;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-static {v4, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v1, v4, LX/FMl;->A00:LX/Ajt;

    .line 11
    .line 12
    iget-object v0, v1, LX/Ajt;->A00:LX/8xF;

    .line 13
    .line 14
    invoke-static {v0}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/FHr;->A01:LX/GGW;

    .line 21
    .line 22
    iget-object v6, p2, LX/C3L;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 23
    .line 24
    iget-object v3, p0, LX/FHr;->A00:LX/HuO;

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/GGW;->A00(LX/HuO;LX/Gw2;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, LX/Ajt;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p2, LX/C3L;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, p0, LX/FHr;->A01:LX/GGW;

    .line 38
    .line 39
    iget-object v6, p2, LX/C3L;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 40
    .line 41
    iget-object v2, p0, LX/FHr;->A00:LX/HuO;

    .line 42
    .line 43
    invoke-static {v6, v7, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/GGW;->A00:LX/Bqo;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v5, v3, LX/GGW;->A01:LX/Bf2;

    .line 53
    .line 54
    iget-object v8, v4, LX/Gw2;->A01:LX/Gzm;

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    invoke-interface/range {v5 .. v10}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, -0x1000000

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-static {v6, v2, v7, v4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    const v0, 0x7f0c082e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C3L;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C3L;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/FMl;

    return-object v0
.end method
