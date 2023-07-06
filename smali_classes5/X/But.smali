.class public final LX/But;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/D0X;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(LX/D0X;LX/0l7;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/But;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/But;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p1, p0, LX/But;->A01:LX/D0X;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/But;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/But;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/But;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0269

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    new-instance v0, LX/D0W;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/D0W;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/D0W;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/But;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/B7P;

    .line 35
    .line 36
    iget-object v4, p0, LX/But;->A02:LX/0l7;

    .line 37
    .line 38
    iget-object v3, p0, LX/But;->A01:LX/D0X;

    .line 39
    .line 40
    iget-object v2, v0, LX/D0W;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f060153

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-static {v2, v0, v5, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
