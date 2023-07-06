.class public final LX/Ctq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EqB;LX/Edg;LX/C3M;LX/DtU;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v5, p3, LX/DtU;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 15
    .line 16
    iget v6, p3, LX/DtU;->A00:I

    .line 17
    .line 18
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p3, LX/DtU;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f080803

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f06013a

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f070022

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v2, v0}, LX/7GF;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v1}, LX/7GF;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, p2, LX/C3M;->A00:LX/CMU;

    .line 64
    .line 65
    iget-boolean v0, p3, LX/DtU;->A03:Z

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, LX/C3M;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v3, v1, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0f00e5

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v0, v8}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v0, v1, v6}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/3D6;

    .line 98
    .line 99
    invoke-direct {v0, p0, v5}, LX/3D6;-><init>(Landroidx/fragment/app/Fragment;LX/4pX;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LX/3D6;->A00:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    invoke-virtual {v3, v0, p4, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x7b

    .line 111
    .line 112
    invoke-static {v3, v0, v5, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
