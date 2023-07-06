.class public final LX/6yN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Editable;)V
    .locals 7

    .line 0
    const-class v0, LX/7ps;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/7ps;

    .line 7
    .line 8
    array-length v5, v6

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_0

    .line 11
    .line 12
    aget-object v0, v6, v4

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/text/Editable;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v2, v3, 0x1

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static A01(Landroid/text/Editable;LX/6q3;Z)V
    .locals 8

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v0, v5, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/6yN;->A00(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, -0x1

    .line 21
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Editable;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v4, v7, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    :goto_2
    if-lt v1, v4, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v7, v1

    .line 54
    :cond_2
    const/16 v6, 0x21

    .line 55
    .line 56
    if-ne v4, v7, :cond_6

    .line 57
    .line 58
    invoke-interface {p0, v4}, Landroid/text/Editable;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/7ps;

    .line 77
    .line 78
    invoke-direct {v0}, LX/7ps;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v4, 0x1

    .line 85
    .line 86
    invoke-interface {p0, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p1, LX/6q3;->A05:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/4uW;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v2

    .line 116
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-class v0, Ljava/lang/Object;

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, p0, v0}, LX/7GF;->A06(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-gt v4, v2, :cond_8

    .line 130
    .line 131
    invoke-interface {p0, v4}, Landroid/text/Editable;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v1, LX/7ps;

    .line 142
    .line 143
    invoke-direct {v1}, LX/7ps;-><init>()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v4, 0x1

    .line 147
    .line 148
    invoke-virtual {v3, v1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {p0, v5, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    return-void
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
