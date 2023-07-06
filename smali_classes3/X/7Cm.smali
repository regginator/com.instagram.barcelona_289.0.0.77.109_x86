.class public final LX/7Cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v5, p1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v5}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmpg-double v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const v0, 0x7f1117b7

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public static final A01(LX/8dt;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/8dt;->BEd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p0}, LX/8dt;->APa()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0}, LX/8dt;->BEd()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LX/8dt;->BEe()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, LX/8dt;->BEe()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p0}, LX/8dt;->APa()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, LX/8dt;->APf()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_1
    invoke-interface {p0}, LX/8dt;->BN9()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    const-string v0, ","

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, LX/8dt;->APf()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v0, 0x1

    .line 121
    :cond_5
    const-string v1, " "

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, LX/8dt;->APf()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {p0}, LX/8dt;->BN9()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, LX/8dt;->BN9()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-interface {p0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->BAT()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v3, p1

    .line 10
    move-object p0, p2

    .line 11
    move-object p1, p3

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f11171f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-instance v2, LX/55T;

    .line 35
    .line 36
    move p3, p2

    .line 37
    invoke-direct/range {v2 .. v9}, LX/55T;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v3, v2}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v4, LX/006;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 p3, 0x1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {v4, p3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/55T;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, LX/55T;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v4, LX/006;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1117cb

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Z)Landroid/text/SpannableStringBuilder;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :cond_0
    return-object v8

    .line 12
    :cond_1
    const-string v0, "MMM dd"

    .line 13
    .line 14
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    move-object/from16 v11, p4

    .line 17
    .line 18
    invoke-direct {v7, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v5, v4, v9}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    move-object v3, v13

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    move-object v3, v12

    .line 37
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f111704

    .line 45
    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v11, v0, v10}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    :cond_3
    const v1, 0x7f111702

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v14, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-array v0, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v11, v0, v10}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v4, v0

    .line 151
    const-string v2, ", "

    .line 152
    .line 153
    const v1, 0x7f111703

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v14, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-array v0, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v11, v0, v10}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    :cond_4
    :goto_0
    if-eqz p5, :cond_0

    .line 183
    .line 184
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 185
    .line 186
    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    invoke-virtual {v8, v1, v15, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v1, v0, :cond_6

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v1, v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v1, v0, :cond_6

    .line 237
    .line 238
    const v1, 0x7f111701

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v14, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-array v0, v10, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v11, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_1
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto :goto_0

    .line 273
    :cond_6
    if-eqz p2, :cond_7

    .line 274
    .line 275
    if-eqz p3, :cond_7

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    invoke-virtual {v7, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v7, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0, v2}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "%1s - %2s"

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_1

    .line 297
    :cond_7
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_2
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final A04(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "MMM dd"

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    invoke-direct {v0, v1, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_3

    .line 11
    .line 12
    const v3, 0x7f11170f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p2, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const v0, 0x7f1117b7

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    if-nez p5, :cond_3

    .line 63
    .line 64
    const-string v1, "%1s \u2022 %2s"

    .line 65
    .line 66
    invoke-static {p1, p2}, LX/7Cm;->A00(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, p6, v0, v2}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    const v3, 0x7f111710

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    :cond_4
    if-eqz p5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    :cond_5
    const-string v2, ""

    .line 99
    .line 100
    :cond_6
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-object v0, p2, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p2, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    :cond_7
    const v0, 0x7f1117b7

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_8
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method
