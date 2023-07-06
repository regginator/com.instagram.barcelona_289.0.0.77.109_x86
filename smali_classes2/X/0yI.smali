.class public final LX/0yI;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yI;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0yI;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yI;->A01:Ljava/util/List;

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

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yI;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0yI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v6, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0c10d1

    .line 17
    .line 18
    .line 19
    if-eq v6, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0c10d2

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    const v0, 0x7f090ecc

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const v0, 0x7f090ec8

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v0, 0x7f090eca

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v0, 0x7f090ecb

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, LX/0yI;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    if-ne v6, v5, :cond_3

    .line 92
    .line 93
    const v0, 0x7f09132d

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p2

    .line 104
    :cond_4
    const v0, 0x7f0c10cf

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
