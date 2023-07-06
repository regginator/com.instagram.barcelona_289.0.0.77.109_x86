.class public final LX/GjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/F9W;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0OE;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/F9W;Ljava/lang/String;LX/0OE;)V
    .locals 0

    iput-object p4, p0, LX/GjJ;->A03:LX/0OE;

    iput-object p2, p0, LX/GjJ;->A01:LX/F9W;

    iput-object p1, p0, LX/GjJ;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/GjJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    if-eqz v8, :cond_3

    .line 7
    .line 8
    iget-object v2, v3, LX/GjJ;->A03:LX/0OE;

    .line 9
    .line 10
    iget-object v6, v3, LX/GjJ;->A01:LX/F9W;

    .line 11
    .line 12
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/EyZ;

    .line 37
    .line 38
    iget-object v0, v6, LX/F9W;->A0Q:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/Eqe;->A00(LX/EyZ;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v10, ", "

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v15, 0x3e

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v12, v11

    .line 59
    move-object v14, v11

    .line 60
    invoke-static/range {v10 .. v15}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f110754

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_1
    invoke-static {v7}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v9, 0x7f110753

    .line 86
    .line 87
    .line 88
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A01:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v6, v1, v0, v9}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget-object v1, v7, Lcom/instagram/api/schemas/AdsTargetingGender;->A00:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    move-object/from16 v19, v4

    .line 151
    .line 152
    move-object/from16 v20, v11

    .line 153
    .line 154
    move/from16 v21, v15

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/Emp;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    const-string v16, " | "

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    invoke-static/range {v16 .. v21}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v3, LX/GjJ;->A00:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v0, v3, LX/GjJ;->A02:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/Fik;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    iget-object v2, v3, LX/GjJ;->A00:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v0, v3, LX/GjJ;->A02:Ljava/lang/String;

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
