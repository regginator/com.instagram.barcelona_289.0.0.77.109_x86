.class public final LX/7Bh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/EditText;LX/24Z;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LX/7Bh;->A03(LX/24Z;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v3}, Landroid/text/Editable;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, LX/7Bh;->A03(LX/24Z;C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v5, v3, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_1
    instance-of v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "onTextInsertedAt"

    .line 114
    .line 115
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_1
    const-string v0, " "

    .line 121
    .line 122
    invoke-static {p2, v0}, LX/4uW;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v3, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v3, v0

    .line 151
    add-int/lit8 v0, v3, 0x1

    .line 152
    .line 153
    if-gt v0, v1, :cond_4

    .line 154
    .line 155
    move v1, v0

    .line 156
    :cond_4
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 157
    .line 158
    .line 159
    return-object v4
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
.end method

.method public static A01(Landroid/widget/EditText;LX/24Z;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, LX/7Bh;->A03(LX/24Z;C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A02(Landroid/widget/EditText;LX/24Z;I)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v0, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v3, v2

    .line 19
    invoke-interface {v5, v3}, Landroid/text/Editable;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    :goto_0
    if-ltz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v5, v3}, Landroid/text/Editable;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, LX/7Bh;->A03(LX/24Z;C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    add-int/lit8 v0, v3, -0x1

    .line 45
    .line 46
    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x80

    .line 51
    .line 52
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v5, v3}, Landroid/text/Editable;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return v4

    .line 74
    :cond_4
    return v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A03(LX/24Z;C)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v4, 0x40

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p0, v3, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    if-eq p1, v4, :cond_1

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 32
    :cond_2
    return v3

    .line 33
    :cond_3
    if-eq p1, v4, :cond_1

    .line 34
    .line 35
    :cond_4
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    if-ne p1, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
