.class public final LX/FoO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4nR;LX/4sG;)V
    .locals 11

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/FQy;

    .line 5
    .line 6
    iget-object v0, p1, LX/FQy;->A09:LX/GII;

    .line 7
    .line 8
    iget-object v3, v0, LX/GII;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x51aac1

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "instagram_app_rating_dialog"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/G0S;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LX/G0S;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/FQy;->A08:LX/FQu;

    .line 33
    .line 34
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/FQu;->A09:LX/FR1;

    .line 38
    .line 39
    iget-object v10, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/FQu;->A03:LX/FQz;

    .line 42
    .line 43
    iget-object v9, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, LX/Gil;

    .line 46
    .line 47
    invoke-direct {v4, p2, p1}, LX/Gil;-><init>(LX/4sG;LX/FQy;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;

    .line 51
    .line 52
    invoke-direct {v7, v2, p2, p1}, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/FQu;->A00:LX/G9J;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-object v2, v3, LX/G0S;->A01:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f120267

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 72
    .line 73
    const v0, 0x7f0c0c0f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 80
    .line 81
    const v0, 0x7f09233f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/2G5;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/RatingBar;

    .line 89
    .line 90
    iget-object v1, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 91
    .line 92
    const v0, 0x7f090275

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2G5;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 102
    .line 103
    const v0, 0x7f090271

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/2G5;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 113
    .line 114
    const v0, 0x7f090273

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/2G5;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v5, v0, v3, v7}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    new-instance v0, LX/Gik;

    .line 145
    .line 146
    invoke-direct {v0, v4, v3}, LX/Gik;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;LX/G0S;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, LX/4sG;->CEQ(LX/4nR;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v1, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 165
    .line 166
    const v0, 0x7f090274

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/2G5;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/G0S;->A00:Landroid/app/Dialog;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0
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
.end method
