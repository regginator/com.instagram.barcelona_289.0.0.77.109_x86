.class public final LX/1wd;
.super LX/CLJ;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/4u1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/CLJ;-><init>(LX/4u1;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/1wd;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A00(LX/C4W;LX/DtZ;)V
    .locals 13

    .line 0
    check-cast p2, LX/1wf;

    .line 1
    .line 2
    check-cast p1, LX/1we;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v5, p1, LX/1we;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget v0, p2, LX/1wf;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/1wf;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v11, v1, 0x1

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0aH;->A1B()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 57
    .line 58
    iget v0, p2, LX/1wf;->A00:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v1, p1, LX/1we;->A00:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    const v0, 0x7f0c0b27

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    if-eq v1, v6, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    const v9, 0x7f112727

    .line 98
    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v9, -0x1

    .line 103
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v9, v0, :cond_2

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const v0, 0x7f091b80

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1, v9}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const v0, 0x7f091b81

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f091b7f

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v1, v11

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const v9, 0x7f112726

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const v9, 0x7f11272c

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const v9, 0x7f112725

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const v9, 0x7f11272b

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v5, v1}, LX/0ww;->A0z(Landroid/view/ViewGroup;Ljava/util/Iterator;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    return-void
    .line 191
    .line 192
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wx;->A1N(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0b31

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LX/1wd;->A00:Z

    .line 14
    .line 15
    new-instance v0, LX/1we;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/1we;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1wf;

    return-object v0
.end method
