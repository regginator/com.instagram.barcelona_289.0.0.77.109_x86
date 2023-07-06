.class public final LX/9yG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;LX/AFy;LX/AFz;)V
    .locals 8

    .line 0
    iget-object v6, p2, LX/AFz;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/AFy;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    aget-object v2, v0, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;

    .line 22
    .line 23
    invoke-direct {v0, p2, v3, v1}, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, LX/AFy;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    if-lez v5, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LX/AFy;->A01:LX/DaU;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, LX/DaU;->A05(I)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p1, LX/AFy;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    array-length v3, v7

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    aget-object v1, v7, v2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_2
    iget-object v0, p2, LX/AFz;->A00:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    aget-object v2, v7, v3

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 89
    .line 90
    :cond_2
    aget-object v1, v7, v3

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 99
    .line 100
    .line 101
    aget-object v0, v7, v3

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    if-ge v3, v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v3, p1, LX/AFy;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 112
    .line 113
    array-length v2, v3

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_3
    if-ge v1, v2, :cond_4

    .line 116
    .line 117
    aget-object v0, v3, v1

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p1, LX/AFy;->A01:LX/DaU;

    .line 126
    .line 127
    invoke-static {v0, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v0, 0x7f090f4f

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f112651

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f090f4b

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f08031c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
