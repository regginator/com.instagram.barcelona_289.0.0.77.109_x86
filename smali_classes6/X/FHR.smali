.class public final LX/FHR;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/HkV;


# direct methods
.method public constructor <init>(LX/HkV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FHR;->A00:LX/HkV;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/Gw3;

    .line 1
    .line 2
    check-cast p2, LX/Esu;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v6, p2, LX/Esu;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gw3;->A01:LX/G1I;

    .line 12
    .line 13
    iget-object v9, p1, LX/Gw3;->A02:LX/FeF;

    .line 14
    .line 15
    iget-object v8, p0, LX/FHR;->A00:LX/HkV;

    .line 16
    .line 17
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, LX/G1I;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v10, 0x1

    .line 28
    if-ge v3, v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/GRc;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    iget-object v1, v2, LX/GRc;->A02:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/GRc;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/GRc;->A00:LX/FeF;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eq v1, v9, :cond_0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x34

    .line 75
    .line 76
    invoke-static {v0, v1, v8, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v6}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0c018f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "contentDescription"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v0, "title"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v0, "type"

    .line 108
    .line 109
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v1, v11

    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gt v0, v1, :cond_6

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_6

    .line 129
    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    return-void
    .line 134
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
    const v0, 0x7f0c1158

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Esu;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Esu;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/Gw3;

    return-object v0
.end method
