.class public final LX/3nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/1dl;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/1dl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3nB;->A01:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p2, p0, LX/3nB;->A02:LX/1dl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/3nB;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v8, "\\D+"

    .line 9
    .line 10
    const-string v7, ""

    .line 11
    .line 12
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, p0, LX/3nB;->A00:Z

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v10, :cond_2

    .line 28
    .line 29
    iget-object v9, p0, LX/3nB;->A01:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean v4, p0, LX/3nB;->A00:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/3nB;->A02:LX/1dl;

    .line 37
    .line 38
    invoke-static {v9}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v5, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/1dl;->A05:Lcom/instagram/actionbar/ActionButton;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/1dl;->A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    if-le v10, v5, :cond_3

    .line 73
    .line 74
    iget-object v9, p0, LX/3nB;->A01:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v4, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    rsub-int/lit8 v9, v10, 0x6

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-ge v1, v9, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v9, 0x2

    .line 117
    if-ge v1, v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x2

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-ne v1, v9, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x2

    .line 156
    .line 157
    :cond_6
    const-string v0, "   "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Landroid/text/SpannableString;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, p0, LX/3nB;->A01:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x21

    .line 194
    .line 195
    invoke-virtual {v3, v2, v11, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    if-gt v10, v0, :cond_9

    .line 203
    .line 204
    shl-int/lit8 v0, v10, 0x1

    .line 205
    .line 206
    sub-int/2addr v0, v6

    .line 207
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    add-int/lit8 v0, v10, 0x1

    .line 217
    .line 218
    shl-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
