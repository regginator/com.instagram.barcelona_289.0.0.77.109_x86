.class public final LX/8g2;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/ATD;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ATD;LX/0l7;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8g2;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8g2;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/8g2;->A04:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/8g2;->A00:LX/ATD;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x15a

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/view/LayoutInflater;

    .line 30
    .line 31
    iput-object v1, p0, LX/8g2;->A03:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g2;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g2;->A01:Ljava/util/List;

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

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v1, p0, LX/8g2;->A03:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    const v0, 0x7f0c0739

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/8g2;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/8uY;

    .line 16
    .line 17
    const v0, 0x7f091c37

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v4, LX/8uY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    iget-object v0, p0, LX/8g2;->A04:LX/0l7;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f092083

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v2, v4, LX/8uY;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v4, LX/8uY;->A07:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/8g2;->A00:LX/ATD;

    .line 48
    .line 49
    iget-object v1, v0, LX/ATD;->A00:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f080a71

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const v0, 0x7f06013a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v7}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v7, v0, v0, v6, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const v0, 0x7f0928e9

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, LX/8uY;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f092f6e

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v1, v0, v4, p0}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object v3
    .line 123
    .line 124
.end method
