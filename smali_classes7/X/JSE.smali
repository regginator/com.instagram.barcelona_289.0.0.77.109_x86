.class public final LX/JSE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JJA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/I03;->A00(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, LX/I03;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/JJA;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/JJA;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JSE;->A01:LX/JJA;

    .line 23
    .line 24
    iput v2, p0, LX/JSE;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()LX/I03;
    .locals 11

    .line 0
    iget-object v7, p0, LX/JSE;->A01:LX/JJA;

    .line 1
    .line 2
    iget-object v6, v7, LX/JJA;->A0L:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/JSE;->A00:I

    .line 5
    .line 6
    new-instance v4, LX/I03;

    .line 7
    .line 8
    invoke-direct {v4, v6, v0}, LX/I03;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/I03;->A00:LX/Jgc;

    .line 12
    .line 13
    iget-object v0, v7, LX/JJA;->A09:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iput-object v0, v3, LX/Jgc;->A0B:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, v7, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, v3, LX/Jgc;->A0P:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, v3, LX/Jgc;->A0J:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, v7, LX/JJA;->A0F:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v2, v7, LX/JJA;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, LX/Jgc;->A07:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v5, v3, LX/Jgc;->A0O:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v0, v3, LX/Jgc;->A0A:Landroid/os/Message;

    .line 51
    .line 52
    :cond_3
    iget-object v5, v7, LX/JJA;->A0D:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v2, v7, LX/JJA;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LX/Jgc;->A07:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    iput-object v5, v3, LX/Jgc;->A0M:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v0, v3, LX/Jgc;->A08:Landroid/os/Message;

    .line 71
    .line 72
    :cond_5
    iget-object v5, v7, LX/JJA;->A0E:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object v2, v7, LX/JJA;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, -0x3

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v0, v3, LX/Jgc;->A07:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_6
    iput-object v5, v3, LX/Jgc;->A0N:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v0, v3, LX/Jgc;->A09:Landroid/os/Message;

    .line 91
    .line 92
    :cond_7
    iget-object v0, v7, LX/JJA;->A0J:[Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, v7, LX/JJA;->A0B:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    :cond_8
    iget-object v2, v7, LX/JJA;->A0M:Landroid/view/LayoutInflater;

    .line 101
    .line 102
    iget v1, v3, LX/Jgc;->A03:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 110
    .line 111
    iget-boolean v0, v7, LX/JJA;->A0H:Z

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v0, :cond_11

    .line 115
    .line 116
    iget v10, v3, LX/Jgc;->A04:I

    .line 117
    .line 118
    iget-object v9, v7, LX/JJA;->A0J:[Ljava/lang/CharSequence;

    .line 119
    .line 120
    new-instance v5, LX/Hyr;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, LX/Hyr;-><init>(Landroid/content/Context;LX/JJA;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_1
    iput-object v5, v3, LX/Jgc;->A0H:Landroid/widget/ListAdapter;

    .line 126
    .line 127
    iget v0, v7, LX/JJA;->A00:I

    .line 128
    .line 129
    iput v0, v3, LX/Jgc;->A01:I

    .line 130
    .line 131
    iget-object v0, v7, LX/JJA;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape247S0200000_6_I2;

    .line 137
    .line 138
    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/redex/IDxCListenerShape247S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-boolean v0, v7, LX/JJA;->A0I:Z

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    iget-boolean v0, v7, LX/JJA;->A0H:Z

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    :cond_b
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iput-object v8, v3, LX/Jgc;->A0I:Landroid/widget/ListView;

    .line 157
    .line 158
    :cond_d
    iget-object v0, v7, LX/JJA;->A0A:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    iput-object v0, v3, LX/Jgc;->A0C:Landroid/view/View;

    .line 163
    .line 164
    :cond_e
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v4, v0}, LX/I03;->setCancelable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/I03;->setCanceledOnTouchOutside(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v4, v0}, LX/I03;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, LX/JJA;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/I03;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LX/JJA;->A06:Landroid/content/DialogInterface$OnKeyListener;

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/I03;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    return-object v4

    .line 188
    :cond_10
    iget-object v0, v7, LX/JJA;->A07:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance v0, LX/Jq9;

    .line 193
    .line 194
    invoke-direct {v0, v7, v8, v3}, LX/Jq9;-><init>(LX/JJA;Landroidx/appcompat/app/AlertController$RecycleListView;LX/Jgc;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_11
    iget-boolean v0, v7, LX/JJA;->A0I:Z

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    iget v1, v3, LX/Jgc;->A05:I

    .line 203
    .line 204
    :goto_3
    iget-object v5, v7, LX/JJA;->A0B:Landroid/widget/ListAdapter;

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    iget-object v0, v7, LX/JJA;->A0J:[Ljava/lang/CharSequence;

    .line 209
    .line 210
    new-instance v5, LX/Hys;

    .line 211
    .line 212
    invoke-direct {v5, v6, v0, v1}, LX/Hys;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_12
    iget v1, v3, LX/Jgc;->A02:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_13
    iget-object v1, v7, LX/JJA;->A0G:Ljava/lang/CharSequence;

    .line 220
    .line 221
    if-eqz v1, :cond_14

    .line 222
    .line 223
    iput-object v1, v3, LX/Jgc;->A0Q:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iget-object v0, v3, LX/Jgc;->A0K:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    iget-object v0, v7, LX/JJA;->A08:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/Jgc;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JSE;->A00()LX/I03;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JSE;->A01:LX/JJA;

    .line 1
    .line 2
    iget-object v0, v1, LX/JJA;->A0L:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/JJA;->A0G:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JSE;->A01:LX/JJA;

    .line 1
    .line 2
    iget-object v0, v1, LX/JJA;->A0L:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/JJA;->A0F:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/JJA;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSE;->A01:LX/JJA;

    .line 1
    .line 2
    iput-object p2, v0, LX/JJA;->A0D:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/JJA;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSE;->A01:LX/JJA;

    .line 1
    .line 2
    iput-object p2, v0, LX/JJA;->A0F:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/JJA;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A06(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JSE;->A01:LX/JJA;

    .line 1
    .line 2
    iput-object p2, v1, LX/JJA;->A0J:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v1, LX/JJA;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iput p3, v1, LX/JJA;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/JJA;->A0I:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A07(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSE;->A01:LX/JJA;

    .line 1
    .line 2
    iput-object p1, v0, LX/JJA;->A0A:Landroid/view/View;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A08(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSE;->A01:LX/JJA;

    .line 1
    .line 2
    iput-object p1, v0, LX/JJA;->A0G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
.end method
