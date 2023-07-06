.class public final LX/7Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6jc;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6jc;

    .line 8
    .line 9
    iput-object v0, p0, LX/7Mi;->A05:LX/6jc;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/7Mi;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Mi;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iput-boolean v6, p0, LX/7Mi;->A04:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/7Mi;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/7Mi;->A05:LX/6jc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/6jc;->A03:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-lez v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v2, -0x1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "\\D"

    .line 54
    .line 55
    new-instance v0, LX/7u3;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-virtual {v0, v2, v5}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_2
    move-object v4, v9

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide v1, 0x4376345785d8a000L    # 1.0E17

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpl-double v0, v7, v1

    .line 97
    .line 98
    if-ltz v0, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, LX/7Mi;->A05:LX/6jc;

    .line 101
    .line 102
    iget-object v1, v2, LX/6jc;->A03:Landroid/widget/EditText;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/7Mi;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, v2, LX/6jc;->A03:Landroid/widget/EditText;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/7Mi;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, p0, LX/7Mi;->A00:I

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iput-boolean v3, p0, LX/7Mi;->A04:Z

    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    cmpl-double v0, v7, v1

    .line 137
    .line 138
    if-lez v0, :cond_d

    .line 139
    .line 140
    iget-object v4, p0, LX/7Mi;->A05:LX/6jc;

    .line 141
    .line 142
    iget-object v0, v4, LX/6jc;->A04:Ljava/text/NumberFormat;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/6jc;->A03:Landroid/widget/EditText;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    iget-boolean v0, p0, LX/7Mi;->A02:Z

    .line 161
    .line 162
    invoke-static {v5}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    sub-int/2addr v2, v6

    .line 169
    :goto_3
    const/4 v0, -0x1

    .line 170
    if-ge v0, v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    :goto_4
    iget-object v1, v4, LX/6jc;->A03:Landroid/widget/EditText;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    if-ge v2, v3, :cond_8

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v4, LX/6jc;->A01:I

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v4, LX/6jc;->A00:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const/4 v2, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget v0, p0, LX/7Mi;->A00:I

    .line 213
    .line 214
    sub-int/2addr v2, v0

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    const-string v1, "TextInputCurrencyFormatterExtensionBinderUtils"

    .line 217
    .line 218
    const-string v0, "EditText is null"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/7Mi;->A05:LX/6jc;

    .line 228
    .line 229
    iput v3, v0, LX/6jc;->A01:I

    .line 230
    .line 231
    iput v3, v0, LX/6jc;->A00:I

    .line 232
    .line 233
    goto :goto_1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Mi;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7Mi;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    move v0, p3

    .line 24
    :cond_0
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/7Mi;->A00:I

    .line 26
    .line 27
    if-ge p4, p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    iput-boolean v0, p0, LX/7Mi;->A03:Z

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_3
    iput-boolean v2, p0, LX/7Mi;->A02:Z

    .line 51
    .line 52
    :cond_4
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
