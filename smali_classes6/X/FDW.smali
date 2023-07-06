.class public final LX/FDW;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ahh;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ahh;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FDW;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FDW;->A01:LX/Ahh;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, 0x21af764e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/G0o;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p1, v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, LX/FDW;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, LX/FDW;->A01:LX/Ahh;

    .line 31
    .line 32
    iget-object v3, v5, LX/G0o;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f111e6a

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, LX/G0o;->A00:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v6}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v1, -0x3ba56973

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v4, p0, LX/FDW;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, LX/FDW;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    check-cast v6, LX/BMW;

    .line 74
    .line 75
    iget-object v3, p0, LX/FDW;->A01:LX/Ahh;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v7, v1, LX/ATc;->A00:I

    .line 82
    .line 83
    const v8, 0x7f0f0135

    .line 84
    .line 85
    .line 86
    const v9, 0x7f1143f2

    .line 87
    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, LX/GLN;->A01(Landroid/content/Context;LX/G0o;LX/BMW;III)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v5, LX/G0o;->A00:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-static {v6, v5, v3, v4, v1}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v1, -0x787d06a2

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v4, p0, LX/FDW;->A00:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, LX/FDW;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    check-cast v6, LX/BMW;

    .line 114
    .line 115
    iget-object v3, p0, LX/FDW;->A01:LX/Ahh;

    .line 116
    .line 117
    invoke-virtual {v6, v1}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v7, v1, LX/ATc;->A01:I

    .line 122
    .line 123
    const v8, 0x7f0f0136

    .line 124
    .line 125
    .line 126
    const v9, 0x7f1143f8

    .line 127
    .line 128
    .line 129
    invoke-static/range {v4 .. v9}, LX/GLN;->A01(Landroid/content/Context;LX/G0o;LX/BMW;III)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v5, LX/G0o;->A00:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-static {v6, v5, v3, v4, v1}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const v1, -0x3016d72a

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v4, p0, LX/FDW;->A00:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, p0, LX/FDW;->A02:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    check-cast v6, LX/BMW;

    .line 154
    .line 155
    iget-object v10, p0, LX/FDW;->A01:LX/Ahh;

    .line 156
    .line 157
    invoke-virtual {v6, v1}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-boolean v12, v1, LX/ATc;->A0B:Z

    .line 162
    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    iget v7, v1, LX/ATc;->A00:I

    .line 166
    .line 167
    :goto_1
    const v8, 0x7f0f0137

    .line 168
    .line 169
    .line 170
    const v9, 0x7f1143ff

    .line 171
    .line 172
    .line 173
    invoke-static/range {v4 .. v9}, LX/GLN;->A01(Landroid/content/Context;LX/G0o;LX/BMW;III)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, LX/G0o;->A00:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v7, LX/Ggl;

    .line 182
    .line 183
    move-object v8, v4

    .line 184
    move-object v9, v5

    .line 185
    move-object v11, v6

    .line 186
    invoke-direct/range {v7 .. v12}, LX/Ggl;-><init>(Landroid/content/Context;LX/G0o;LX/Ahh;LX/BMW;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x75b33fa0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_3
    iget v7, v1, LX/ATc;->A01:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const v1, -0x48733f5

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    const-string v1, "Unknown view type: "

    .line 206
    .line 207
    invoke-static {v1, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v1, -0x35967ae6

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 219
    .line 220
    .line 221
    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/Fd6;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1, v1, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1, v0, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3ce53450

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FDW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c1012

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/G0o;

    .line 21
    .line 22
    invoke-direct {v1}, LX/G0o;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, v1, LX/G0o;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0927f4

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/G0o;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x74397cd3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
