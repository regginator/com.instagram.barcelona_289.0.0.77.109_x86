.class public final LX/11s;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/1cV;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1cV;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11s;->A00:LX/1cV;

    .line 4
    .line 5
    iput-object p2, p0, LX/11s;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x58ac1a19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/11s;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0xe42bdef

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/15B;

    .line 5
    .line 6
    iget-object v0, p0, LX/11s;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3F7;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/15B;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 18
    .line 19
    iget-object v5, p1, LX/15B;->A08:LX/11s;

    .line 20
    .line 21
    const/16 v0, 0xce

    .line 22
    .line 23
    invoke-static {v1, v0, v5, v3}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, LX/15B;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 27
    .line 28
    iget-object v0, v3, LX/3F7;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/15B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/3F7;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LX/15B;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iget-object v0, v3, LX/3F7;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/3F7;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x8

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/3F7;->A03:LX/29C;

    .line 67
    .line 68
    sget-object v0, LX/29C;->A05:LX/29C;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x128

    .line 73
    .line 74
    invoke-static {v2, v0, v5}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, p1, LX/15B;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 78
    .line 79
    iget-boolean v0, v3, LX/3F7;->A01:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p1, LX/15B;->A00:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p1, LX/15B;->A02:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f070007

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v0, p1, LX/15B;->A01:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c00fd

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/15B;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/15B;-><init>(Landroid/view/View;LX/11s;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
