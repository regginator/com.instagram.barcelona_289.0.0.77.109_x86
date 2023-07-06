.class public final LX/FHx;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Hkm;

.field public final A01:LX/HmS;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Hkm;LX/HmS;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FHx;->A01:LX/HmS;

    .line 4
    .line 5
    iput-object p1, p0, LX/FHx;->A00:LX/Hkm;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHx;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/Gvk;

    .line 1
    .line 2
    check-cast p2, LX/Etu;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p2, LX/Etu;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p1, LX/Gvk;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/FHx;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    iget-object v0, p2, LX/Etu;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa1

    .line 36
    .line 37
    invoke-static {v3, v0, p1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Gvk;->A00:LX/GDJ;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/GDJ;->A0E:Z

    .line 43
    .line 44
    iget-object v1, p2, LX/Etu;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FHx;->A00:LX/Hkm;

    .line 54
    .line 55
    invoke-interface {v0, v3, p1}, LX/Hkm;->CaB(Landroid/view/View;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/FHx;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x7f0c0fed

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0c0fef

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Etu;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Etu;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvk;

    return-object v0
.end method
