.class public final LX/Gh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Hr0;

.field public final synthetic A03:LX/EuY;

.field public final synthetic A04:LX/H5i;

.field public final synthetic A05:LX/GUr;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hr0;LX/EuY;LX/H5i;LX/GUr;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Gh0;->A05:LX/GUr;

    .line 1
    .line 2
    iput p7, p0, LX/Gh0;->A00:I

    .line 3
    .line 4
    iput-boolean p8, p0, LX/Gh0;->A08:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Gh0;->A03:LX/EuY;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gh0;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gh0;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/Gh0;->A04:LX/H5i;

    .line 13
    .line 14
    iput-object p2, p0, LX/Gh0;->A02:LX/Hr0;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/Gh0;->A07:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x55dfd6b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, LX/Gcd;->A02:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, LX/Gcd;->A01:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, -0x6a1afe29

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v7, p0, LX/Gh0;->A05:LX/GUr;

    .line 23
    .line 24
    iget-object v1, v7, LX/GUr;->A04:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v1}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v1, p0, LX/Gh0;->A00:I

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/G1Y;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v2, LX/G1Y;->A00:Z

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput-boolean v1, v2, LX/G1Y;->A00:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean v3, p0, LX/Gh0;->A08:Z

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    sget-boolean v1, LX/Gcd;->A01:Z

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v5, p0, LX/Gh0;->A03:LX/EuY;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v3, v5, LX/EuY;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 59
    .line 60
    iget-boolean v1, v2, LX/G1Y;->A00:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, LX/GUr;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v4, 0x1

    .line 71
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v3, p0, LX/Gh0;->A01:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v8, p0, LX/Gh0;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p0, LX/Gh0;->A04:LX/H5i;

    .line 79
    .line 80
    iget-object v4, p0, LX/Gh0;->A02:LX/Hr0;

    .line 81
    .line 82
    iget-boolean v9, p0, LX/Gh0;->A07:Z

    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, LX/Gcd;->A02(Landroid/content/Context;LX/Hr0;LX/EuY;LX/H5i;LX/GUr;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const v1, 0x868773a

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v1, v5, LX/EuY;->A02:LX/DaU;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v1, v2, LX/G1Y;->A00:Z

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v7}, LX/GUr;->A02()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :cond_5
    const/4 v4, 0x1

    .line 108
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v8, p0, LX/Gh0;->A01:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v10, p0, LX/Gh0;->A03:LX/EuY;

    .line 117
    .line 118
    iget-object v13, p0, LX/Gh0;->A06:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v11, p0, LX/Gh0;->A04:LX/H5i;

    .line 121
    .line 122
    iget-object v9, p0, LX/Gh0;->A02:LX/Hr0;

    .line 123
    .line 124
    iget-boolean v14, p0, LX/Gh0;->A07:Z

    .line 125
    .line 126
    move-object v12, v7

    .line 127
    invoke-static/range {v8 .. v14}, LX/Gcd;->A02(Landroid/content/Context;LX/Hr0;LX/EuY;LX/H5i;LX/GUr;Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v8, p0, LX/Gh0;->A02:LX/Hr0;

    .line 131
    .line 132
    iget-object v12, p0, LX/Gh0;->A06:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v10, p0, LX/Gh0;->A04:LX/H5i;

    .line 135
    .line 136
    invoke-interface {v8, v12, v10}, LX/Hr0;->BzX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v7, LX/GUr;->A01:Z

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    instance-of v1, v12, LX/GJZ;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget v3, v10, LX/H5i;->A00:I

    .line 148
    .line 149
    move-object v4, v12

    .line 150
    check-cast v4, LX/GJZ;

    .line 151
    .line 152
    invoke-virtual {v4}, LX/GJZ;->A00()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sub-int/2addr v1, v5

    .line 157
    if-ge v3, v1, :cond_a

    .line 158
    .line 159
    iget v1, v10, LX/H5i;->A00:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    invoke-static {v4, v2, v1}, LX/Gcd;->A00(LX/GJZ;LX/G1Y;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v1, v10, LX/H5i;->A00:I

    .line 168
    .line 169
    if-eq v3, v1, :cond_b

    .line 170
    .line 171
    iput v3, v10, LX/H5i;->A00:I

    .line 172
    .line 173
    iget-object v1, v10, LX/H5i;->A03:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/EvO;

    .line 190
    .line 191
    iget-object v2, v5, LX/EvO;->A01:LX/GJZ;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget v1, v10, LX/H5i;->A00:I

    .line 196
    .line 197
    invoke-virtual {v2, v1}, LX/GJZ;->A01(I)LX/GUr;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, LX/GUr;->A03:LX/8vw;

    .line 205
    .line 206
    iget-object v1, v1, LX/8vw;->A07:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v2, v5, LX/EvO;->A07:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v1}, LX/GZz;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    sput-boolean v5, LX/Gcd;->A02:Z

    .line 221
    .line 222
    invoke-interface {v8, v12, v10}, LX/Hr0;->BzZ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_b
    iget-object v9, p0, LX/Gh0;->A03:LX/EuY;

    .line 228
    .line 229
    iget-object v1, v9, LX/EuY;->A01:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-static {v1}, LX/Gcd;->A04(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, LX/Gh0;->A01:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, LX/GJZ;->A01(I)LX/GUr;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-boolean v13, p0, LX/Gh0;->A07:Z

    .line 241
    .line 242
    invoke-static/range {v7 .. v13}, LX/Gcd;->A02(Landroid/content/Context;LX/Hr0;LX/EuY;LX/H5i;LX/GUr;Ljava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    const v1, -0x29c9a00b

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
