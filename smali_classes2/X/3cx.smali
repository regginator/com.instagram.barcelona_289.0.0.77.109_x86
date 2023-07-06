.class public final LX/3cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    invoke-static {v11}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    return-object v3

    .line 12
    :cond_1
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/18a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v1, LX/18a;->A03:Z

    .line 58
    .line 59
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v1, LX/18a;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    iget v2, v1, LX/18a;->A00:I

    .line 68
    .line 69
    if-ge v2, v7, :cond_2

    .line 70
    .line 71
    iget v0, v1, LX/18a;->A01:I

    .line 72
    .line 73
    add-int v1, v2, v0

    .line 74
    .line 75
    if-ge v1, v7, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/18U;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-boolean v0, v10, LX/18U;->A03:Z

    .line 114
    .line 115
    if-ne v0, v4, :cond_4

    .line 116
    .line 117
    iget-boolean v0, v10, LX/18U;->A04:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v12, v10, LX/18U;->A02:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    new-instance v7, LX/03n;

    .line 134
    .line 135
    invoke-direct {v7, v0, v12}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    new-instance v6, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;

    .line 140
    .line 141
    move-object v9, p0

    .line 142
    invoke-direct/range {v6 .. v14}, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    iget v2, v10, LX/18U;->A00:I

    .line 146
    .line 147
    iget v0, v10, LX/18U;->A01:I

    .line 148
    .line 149
    add-int v1, v2, v0

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
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
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {v0, p3, p4}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A02(Landroid/content/Context;LX/18b;)Landroid/text/Spanned;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/18b;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const v0, 0x7f111aca

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v1, v2, v2}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v3

    .line 28
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 29
    .line 30
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v5
    .line 39
    .line 40
    .line 41
.end method

.method public static final A03(Landroid/content/Context;LX/18b;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p4}, LX/3cx;->A04(Landroid/content/Context;LX/18b;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f111af5

    .line 21
    .line 22
    .line 23
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {p1, v0, p0}, LX/0tX;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    if-nez p3, :cond_2

    .line 33
    .line 34
    const p0, 0x7f111af6

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const p0, 0x7f111af4

    .line 43
    .line 44
    .line 45
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
.end method

.method public static final A04(Landroid/content/Context;LX/18b;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/18b;->A04:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const v0, 0x7f111af3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/18b;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, LX/3cx;->A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1141f0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v0, 0x28

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f1141ed

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f1141ef

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
