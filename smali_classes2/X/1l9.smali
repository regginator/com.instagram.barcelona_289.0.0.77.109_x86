.class public final LX/1l9;
.super LX/42p;
.source ""


# instance fields
.field public A00:LX/3E8;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/38P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1l9;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1l9;->A02:LX/38P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 12

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    const v0, -0x713248bc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/3E8;

    .line 10
    .line 11
    iput-object v1, p0, LX/1l9;->A00:LX/3E8;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1l9;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0aee

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f092ccb

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f092e95

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/3BF;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/3BF;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v8, p0, LX/1l9;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/3BF;

    .line 57
    .line 58
    iget-object v6, p0, LX/1l9;->A00:LX/3E8;

    .line 59
    .line 60
    iget-object v5, p0, LX/1l9;->A02:LX/38P;

    .line 61
    .line 62
    iget-object v4, v7, LX/3BF;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v11, v6, LX/3E8;->A00:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-ge v0, v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    :goto_1
    if-ge v2, v10, :cond_1

    .line 91
    .line 92
    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v6, LX/3E8;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f040993

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v8, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x88

    .line 125
    .line 126
    invoke-static {v4, v0, v5, v6}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, v7, LX/3BF;->A00:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, v6, LX/3E8;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x23f4c85e

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-object p2
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
