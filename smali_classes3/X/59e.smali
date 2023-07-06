.class public final LX/59e;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/99t;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/99t;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/59e;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/59e;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p2, p0, LX/59e;->A00:LX/99t;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/59e;->A01:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6abcbea3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59e;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2f37a851

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/5Bf;

    .line 5
    .line 6
    iget-object v1, p0, LX/59e;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    iget-object v3, v5, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/B7P;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, p1, LX/5Bf;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 56
    .line 57
    iget-object v1, p0, LX/59e;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v0, p0, LX/59e;->A02:LX/0l7;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p1, LX/5Bf;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, LX/5Bf;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v2, 0x7f0f0107

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/5Bf;->A00:Landroid/view/View;

    .line 98
    .line 99
    const/16 v0, 0x53

    .line 100
    .line 101
    invoke-static {v1, v0, p0, v5}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p1, LX/5Bf;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c09df

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5Bf;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5Bf;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
