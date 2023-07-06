.class public final LX/ErH;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/FAS;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FAS;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ErH;->A00:LX/FAS;

    .line 4
    .line 5
    iput-object p2, p0, LX/ErH;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x4ff5e304

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErH;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3d9631b6

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
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Euk;

    .line 5
    .line 6
    iget-object v0, p0, LX/ErH;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/G9d;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/Euk;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 18
    .line 19
    iget-object v4, p1, LX/Euk;->A07:LX/ErH;

    .line 20
    .line 21
    const/16 v0, 0xb4

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/Euk;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 27
    .line 28
    iget-object v0, v3, LX/G9d;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/Euk;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    iget-object v0, v3, LX/G9d;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LX/Euk;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iget-object v0, v3, LX/G9d;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/G9d;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/16 v1, 0x8

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/G9d;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x164

    .line 70
    .line 71
    invoke-static {v2, v0, v4}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, p1, LX/Euk;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 75
    .line 76
    iget-boolean v0, v3, LX/G9d;->A01:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LX/Euk;->A00:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p1, LX/Euk;->A01:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
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
    const v0, 0x7f0c10fd

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Euk;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/Euk;-><init>(Landroid/view/View;LX/ErH;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
