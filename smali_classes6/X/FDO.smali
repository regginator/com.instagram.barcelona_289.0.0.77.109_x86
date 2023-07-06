.class public final LX/FDO;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/F9u;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;LX/F9u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FDO;->A00:LX/F9u;

    .line 4
    .line 5
    iput-object p1, p0, LX/FDO;->A01:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    const v0, 0x1f3b752b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v7, LX/G32;

    .line 21
    .line 22
    iget-object v4, v7, LX/G32;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v7, LX/G32;->A00:LX/G31;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/G31;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const v1, 0x7f112c35

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v5, LX/G3G;

    .line 68
    .line 69
    new-instance v6, LX/G8H;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5, v0, v1}, LX/G8H;-><init>(Lcom/instagram/user/model/User;LX/G3G;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/G3H;

    .line 79
    .line 80
    new-instance v5, LX/G2y;

    .line 81
    .line 82
    invoke-direct {v5, p0, v7}, LX/G2y;-><init>(LX/FDO;LX/G32;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, LX/FDO;->A01:LX/0l7;

    .line 86
    .line 87
    iget-object v9, v1, LX/G3H;->A01:LX/3FF;

    .line 88
    .line 89
    iget-object v0, v6, LX/G8H;->A00:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v10, v6, LX/G8H;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v6, LX/G8H;->A03:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v7 .. v13}, LX/2wp;->A00(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/3FF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v9, LX/3FF;->A00:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const/16 v0, 0xbb

    .line 110
    .line 111
    invoke-static {v4, v0, v5, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v6, LX/G8H;->A01:LX/G3G;

    .line 115
    .line 116
    iget-object v0, v7, LX/G3G;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v1, v1, LX/G3H;->A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 124
    .line 125
    if-eq v4, v0, :cond_2

    .line 126
    .line 127
    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    .line 128
    .line 129
    if-eq v4, v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/16 v0, 0xbc

    .line 135
    .line 136
    invoke-static {v1, v0, v5, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, v7, LX/G3G;->A00:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 148
    .line 149
    .line 150
    const v0, -0x2e70276c

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iput-boolean v3, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, v7, LX/G32;->A00:LX/G31;

    .line 168
    .line 169
    iget-boolean v0, v0, LX/G31;->A00:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const v0, 0x7f112c34

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3521c1d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c11fd

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/G3H;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/G3H;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x136d8627

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
