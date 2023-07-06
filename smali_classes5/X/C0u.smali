.class public final LX/C0u;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DSe;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0YS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GJH;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/C0u;->A04:LX/0YS;

    .line 15
    .line 16
    new-instance v0, LX/DSe;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0}, LX/DSe;-><init>(LX/GJH;LX/Lq2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/C0u;->A01:LX/DSe;

    .line 22
    .line 23
    iget-object v1, v0, LX/DSe;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, LX/DjF;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/DjF;-><init>(LX/0YS;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LX/C0u;->A02:LX/0l7;

    .line 34
    .line 35
    iput-object p4, p0, LX/C0u;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p1, p0, LX/C0u;->A00:Landroid/content/Context;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x40d77d2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/C0u;->A01:LX/DSe;

    .line 8
    .line 9
    iget-object v0, v1, LX/DSe;->A02:LX/ES8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/DSe;->A01:LX/ES8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v0, 0xdc70bad

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/C3n;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C0u;->A01:LX/DSe;

    .line 7
    .line 8
    iget-object v1, v0, LX/DSe;->A02:LX/ES8;

    .line 9
    .line 10
    iget-object v0, v0, LX/DSe;->A01:LX/ES8;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    check-cast v5, LX/8yd;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, LX/C3n;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 23
    .line 24
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 25
    .line 26
    iput v0, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 27
    .line 28
    iget-object v0, v5, LX/8yd;->A01:LX/B7P;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/C3n;->A03:LX/C0u;

    .line 39
    .line 40
    iget-object v0, v0, LX/C0u;->A02:LX/0l7;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f1136a6

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/C3n;->A03:LX/C0u;

    .line 55
    .line 56
    iget-object v0, v0, LX/C0u;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget v0, v5, LX/8yd;->A07:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p1, LX/C3n;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2, v3}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/C3n;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, p2}, LX/ES8;->A02(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "Item count is zero, getItem() call is invalid"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

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
    const v0, 0x7f0c0735

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/C3n;

    .line 16
    .line 17
    invoke-direct {v3, v0, p0}, LX/C3n;-><init>(Landroid/view/View;LX/C0u;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/C0u;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Bs6;->A0H(Landroid/content/Context;)Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
