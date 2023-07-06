.class public final LX/C0g;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C0g;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x1792f956

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0g;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7136c1be

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 9

    .line 0
    check-cast p1, LX/C3c;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C0g;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 13
    .line 14
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p1, LX/C3c;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 18
    .line 19
    iget-object v6, v7, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, LX/C3c;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, v7, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, LX/C3c;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, v7, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v8, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v7, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A00:[Ljava/lang/Object;

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
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
    const v0, 0x7f0c0b26

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C3c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C3c;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
