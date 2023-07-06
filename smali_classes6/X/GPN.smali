.class public final LX/GPN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HqQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape152S0000000_5_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDelegateShape152S0000000_5_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GPN;->A00:LX/HqQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/A9R;LX/HqQ;LX/GRx;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v6, 0x2

    .line 6
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v3, p3, LX/GRx;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/3VC;

    .line 22
    .line 23
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3VC;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0601bd

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v7}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v4, :cond_5

    .line 53
    .line 54
    if-eq v0, v6, :cond_3

    .line 55
    .line 56
    if-eq v0, v5, :cond_2

    .line 57
    .line 58
    if-ne v0, v7, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p1, LX/A9R;->A00:Z

    .line 61
    .line 62
    iget-object v1, p3, LX/GRx;->A00:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x42

    .line 67
    .line 68
    invoke-static {v1, p2, p0, p3, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p3, LX/GRx;->A03:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0}, LX/GRx;->A00(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p3, LX/GRx;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0}, LX/GRx;->A00(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p3, LX/GRx;->A01:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v0}, LX/GRx;->A00(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    invoke-static {v2}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v1, p3, LX/GRx;->A01:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v0, 0xa4

    .line 109
    .line 110
    invoke-static {v1, v0, p2, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p3, LX/GRx;->A03:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, LX/GRx;->A00(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p3, LX/GRx;->A00:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-static {v0}, LX/GRx;->A00(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p3, LX/GRx;->A02:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v0}, LX/GRx;->A00(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v1, p3, LX/GRx;->A03:Landroid/widget/TextView;

    .line 139
    .line 140
    const/16 v0, 0xa3

    .line 141
    .line 142
    invoke-static {v1, v0, p2, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p3, LX/GRx;->A00:Landroid/widget/ImageView;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p3, LX/GRx;->A03:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v0}, LX/GRx;->A00(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v1}, LX/GRx;->A00(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v1, p3, LX/GRx;->A02:Landroid/widget/TextView;

    .line 168
    .line 169
    const/16 v0, 0x150

    .line 170
    .line 171
    invoke-static {v1, v0, p2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p3, LX/GRx;->A03:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v0}, LX/GRx;->A00(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p3, LX/GRx;->A00:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-static {v0}, LX/GRx;->A00(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
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
