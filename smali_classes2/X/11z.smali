.class public final LX/11z;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0l7;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/1dJ;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11z;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/11z;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/11z;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p3, p0, LX/11z;->A00:LX/1dJ;

    .line 10
    .line 11
    iput-object p2, p0, LX/11z;->A03:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x16c6913b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/11z;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x556a9f42

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
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/14l;

    .line 5
    .line 6
    iget-object v0, p0, LX/11z;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/4rJ;

    .line 13
    .line 14
    iget-object v1, p1, LX/14l;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-interface {v6}, LX/4rJ;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/14l;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const-string v0, "https://static.xx.fbcdn.net/assets/?set=interest_picker&name=kpop&density=1"

    .line 26
    .line 27
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/11z;->A03:LX/0l7;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, LX/4rJ;->Aj0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance v5, LX/0OM;

    .line 49
    .line 50
    invoke-direct {v5}, LX/0OM;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/11z;->A01:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput-boolean v3, v5, LX/0OM;->A00:Z

    .line 72
    .line 73
    iget-object v2, p1, LX/14l;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v3}, LX/0wq;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/14l;->A00:Landroid/view/View;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
    .line 118
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
    iget-object v0, p0, LX/11z;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c119e

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/14l;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/14l;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
