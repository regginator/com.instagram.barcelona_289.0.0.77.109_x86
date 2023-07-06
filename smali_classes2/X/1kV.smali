.class public final LX/1kV;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1kV;->A01:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x6a58a916

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v4, p0, LX/1kV;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    check-cast v5, LX/3EH;

    .line 21
    .line 22
    check-cast p3, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 23
    .line 24
    iget-object v2, p0, LX/1kV;->A01:LX/0l7;

    .line 25
    .line 26
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/instagram/nux/cal/model/FxAccountInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v5, LX/3EH;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 41
    .line 42
    const v0, 0x7f080b46

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v1, v5, LX/3EH;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v0, p3, Lcom/instagram/nux/cal/model/FxAccountInfo;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Lcom/instagram/nux/cal/model/FxAccountInfo;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v6, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v6, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const v2, 0x7f08034c

    .line 88
    .line 89
    .line 90
    const v1, 0x7f111928

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v5, LX/3EH;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 94
    .line 95
    invoke-static {v4, v0, v2}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/3EH;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const v0, 0x45085526

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v1, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 111
    .line 112
    iget-object v0, p3, Lcom/instagram/nux/cal/model/FxAccountInfo;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v6, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const v2, 0x7f080483

    .line 137
    .line 138
    .line 139
    const v1, 0x7f110051

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v0, v5, LX/3EH;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x466dada8

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 164
    .line 165
    .line 166
    throw v1
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

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6557cbcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/1kV;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0028

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/3EH;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3EH;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x40a1f176

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
