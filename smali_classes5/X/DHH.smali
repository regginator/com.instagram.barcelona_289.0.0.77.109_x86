.class public final LX/DHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/D0T;

.field public final A02:LX/DaU;


# direct methods
.method public constructor <init>(LX/DaU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHH;->A02:LX/DaU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/C8c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/DHH;->A02:LX/DaU;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v2, p0, LX/DHH;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const v0, 0x7f0920cf

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v5, p1, LX/C8c;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v6, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const v0, 0x7f0929a3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0911b7

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_10

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, LX/C8c;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_10

    .line 84
    .line 85
    :cond_4
    const/16 v0, 0x8

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    move-object v0, p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-object v0, p1, LX/C8c;->A04:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-static {v6, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, LX/C8c;->A02:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    :cond_7
    const/16 v0, 0x8

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_f

    .line 140
    .line 141
    :cond_9
    iget-object v0, p1, LX/C8c;->A04:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    :cond_a
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v5, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f092a63

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 167
    .line 168
    iget-object v1, p1, LX/C8c;->A01:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    :cond_b
    const/16 v4, 0x8

    .line 187
    .line 188
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    if-eqz v1, :cond_e

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;

    .line 199
    .line 200
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    return-void

    .line 207
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f1121c5

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_1

    .line 219
    :cond_10
    const/4 v0, 0x0

    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
