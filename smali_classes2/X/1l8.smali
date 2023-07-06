.class public final LX/1l8;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1l8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1l8;->A01:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x53a6b914

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1l8;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0fcb

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/3Ee;

    .line 28
    .line 29
    invoke-direct {v0, p2}, LX/3Ee;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p4, Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 36
    .line 37
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/3Ee;

    .line 42
    .line 43
    iget-object v1, v4, LX/3Ee;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p4, Lcom/instagram/location/surface/data/LocationPageInfo;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/3Ee;->A02:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p4, Lcom/instagram/location/surface/data/LocationPageInfo;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p4, Lcom/instagram/location/surface/data/LocationPageInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v4, LX/3Ee;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    iget-object v0, p0, LX/1l8;->A01:LX/0l7;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v4, LX/3Ee;->A01:Landroid/widget/CheckBox;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0801e8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    const v0, 0xf58e9f6

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-object p2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
