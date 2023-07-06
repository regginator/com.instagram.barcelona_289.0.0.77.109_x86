.class public final LX/FH9;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/Gw1;

    .line 1
    .line 2
    check-cast p2, LX/Eu5;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v2, p2, LX/Eu5;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    iget v0, p1, LX/Gw1;->A01:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, LX/Gw1;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f06005d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/Eu5;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/Gw1;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq v1, v4, :cond_4

    .line 45
    .line 46
    if-eq v1, v5, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p2, LX/Eu5;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, p2, LX/Eu5;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x88

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p1, LX/Gw1;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_6

    .line 79
    .line 80
    iget-object v1, p2, LX/Eu5;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x89

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8a

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p2, LX/Eu5;->A02:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f11211e

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p2, LX/Eu5;->A02:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f112128

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, p2, LX/Eu5;->A02:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f112120

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p2, LX/Eu5;->A01:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    const v0, 0x7f0c0852

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Eu5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Eu5;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gw1;

    return-object v0
.end method
