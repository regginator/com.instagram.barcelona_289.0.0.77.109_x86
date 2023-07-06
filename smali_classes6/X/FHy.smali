.class public final LX/FHy;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/Ht8;

.field public final A02:LX/HJC;


# direct methods
.method public constructor <init>(LX/0l7;LX/Ht8;LX/HJC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHy;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHy;->A01:LX/Ht8;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHy;->A02:LX/HJC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/FU6;

    .line 1
    .line 2
    check-cast p2, LX/Eta;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v3, p0, LX/FHy;->A01:LX/Ht8;

    .line 9
    .line 10
    iget-object v2, p2, LX/Eta;->A00:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p1, LX/FU6;->A00:LX/FTk;

    .line 13
    .line 14
    iget-object v0, p1, LX/FU9;->A00:LX/GDJ;

    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, LX/FHy;->A00:LX/0l7;

    .line 20
    .line 21
    iget-object v6, p0, LX/FHy;->A02:LX/HJC;

    .line 22
    .line 23
    iget-object v5, v1, LX/FTk;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x4

    .line 30
    if-le v4, v0, :cond_0

    .line 31
    .line 32
    move v4, v0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, LX/Eta;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/G5o;

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/FTj;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget-object v2, v10, LX/G5o;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v10, LX/G5o;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 60
    .line 61
    iget-object v0, v9, LX/FTj;->A01:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-static {v8, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v10, LX/G5o;->A01:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/7GE;->A09(Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa5

    .line 79
    .line 80
    invoke-static {v2, v0, v6, v9}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v10, LX/G5o;->A00:Landroid/view/View;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "child required at "

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c100d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Eta;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Eta;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FU6;

    return-object v0
.end method
