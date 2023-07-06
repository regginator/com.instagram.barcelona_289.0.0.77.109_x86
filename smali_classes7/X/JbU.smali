.class public final LX/JbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/JbU;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JbU;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JbU;->A05:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iput p1, p0, LX/JbU;->A00:I

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JbU;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JbU;->A05:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, LX/JbU;->A03:I

    .line 40
    .line 41
    iput v1, p0, LX/JbU;->A02:I

    .line 42
    .line 43
    iput v1, p0, LX/JbU;->A04:I

    .line 44
    .line 45
    iput p2, p0, LX/JbU;->A01:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/JbU;)Landroid/text/SpannableString;
    .locals 15

    .line 0
    iget-object v0, p0, LX/JbU;->A05:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    :cond_0
    :goto_0
    iget-object v13, p0, LX/JbU;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v10, v0, :cond_a

    .line 26
    .line 27
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    check-cast v14, LX/JE0;

    .line 32
    .line 33
    iget-boolean v1, v14, LX/JE0;->A02:Z

    .line 34
    .line 35
    iget v9, v14, LX/JE0;->A01:I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eq v9, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eq v9, v0, :cond_1

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eq v9, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/K9h;->A0U:[I

    .line 49
    .line 50
    aget v11, v0, v9

    .line 51
    .line 52
    :cond_1
    iget v9, v14, LX/JE0;->A00:I

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v10, v0, :cond_9

    .line 61
    .line 62
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/JE0;

    .line 67
    .line 68
    iget v0, v0, LX/JE0;->A00:I

    .line 69
    .line 70
    :goto_1
    if-eq v9, v0, :cond_0

    .line 71
    .line 72
    if-eq v8, v7, :cond_8

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-virtual {v4, v1, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    :cond_2
    :goto_2
    if-eq v6, v7, :cond_6

    .line 88
    .line 89
    if-nez v12, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x21

    .line 98
    .line 99
    invoke-virtual {v4, v1, v6, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    :cond_3
    :goto_3
    if-eq v11, v2, :cond_0

    .line 104
    .line 105
    if-eq v2, v7, :cond_4

    .line 106
    .line 107
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    invoke-virtual {v4, v1, v3, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v2, v11

    .line 118
    move v3, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-ne v6, v7, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    if-eqz v12, :cond_3

    .line 124
    .line 125
    :goto_4
    move v6, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-ne v8, v7, :cond_2

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    if-eqz v1, :cond_2

    .line 131
    .line 132
    :goto_5
    move v8, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move v0, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    if-eq v8, v7, :cond_b

    .line 137
    .line 138
    if-eq v8, v5, :cond_b

    .line 139
    .line 140
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x21

    .line 146
    .line 147
    invoke-virtual {v4, v1, v8, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :cond_b
    if-eq v6, v7, :cond_c

    .line 151
    .line 152
    if-eq v6, v5, :cond_c

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x21

    .line 161
    .line 162
    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-eq v3, v5, :cond_d

    .line 166
    .line 167
    if-eq v2, v7, :cond_d

    .line 168
    .line 169
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    :cond_d
    new-instance v0, Landroid/text/SpannableString;

    .line 180
    .line 181
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-object v0
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
.end method


# virtual methods
.method public final A01(I)LX/K81;
    .locals 11

    .line 0
    move v10, p1

    .line 1
    iget v5, p0, LX/JbU;->A02:I

    .line 2
    .line 3
    iget v0, p0, LX/JbU;->A04:I

    .line 4
    .line 5
    add-int/2addr v5, v0

    .line 6
    rsub-int/lit8 v4, v5, 0x20

    .line 7
    .line 8
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LX/JbU;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v4, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, LX/JbU;->A00(LX/JbU;)Landroid/text/SpannableString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v0, v4, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    return-object v4

    .line 76
    :cond_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v4, v0

    .line 81
    sub-int v2, v5, v4

    .line 82
    .line 83
    const/high16 v0, -0x80000000

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq p1, v0, :cond_8

    .line 88
    .line 89
    if-eq p1, v9, :cond_a

    .line 90
    .line 91
    :cond_4
    :goto_1
    const v2, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    const v1, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x42000000    # 32.0f

    .line 98
    .line 99
    if-ne v10, v3, :cond_5

    .line 100
    .line 101
    rsub-int/lit8 v5, v4, 0x20

    .line 102
    .line 103
    :cond_5
    int-to-float v8, v5

    .line 104
    div-float/2addr v8, v0

    .line 105
    mul-float/2addr v8, v1

    .line 106
    add-float/2addr v8, v2

    .line 107
    :goto_2
    iget v1, p0, LX/JbU;->A03:I

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    if-le v1, v0, :cond_7

    .line 111
    .line 112
    add-int/lit8 v0, v1, -0xf

    .line 113
    .line 114
    add-int/lit8 v1, v0, -0x2

    .line 115
    .line 116
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    int-to-float v7, v1

    .line 119
    new-instance v4, LX/K81;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v10}, LX/K81;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFII)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_7
    iget v0, p0, LX/JbU;->A00:I

    .line 126
    .line 127
    if-ne v0, v9, :cond_6

    .line 128
    .line 129
    iget v0, p0, LX/JbU;->A01:I

    .line 130
    .line 131
    sub-int/2addr v0, v9

    .line 132
    sub-int/2addr v1, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget v0, p0, LX/JbU;->A00:I

    .line 135
    .line 136
    if-ne v0, v3, :cond_b

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x3

    .line 143
    if-lt v1, v0, :cond_9

    .line 144
    .line 145
    if-gez v4, :cond_c

    .line 146
    .line 147
    :cond_9
    const/4 v10, 0x1

    .line 148
    :cond_a
    const/high16 v8, 0x3f000000    # 0.5f

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    if-ne v0, v3, :cond_d

    .line 152
    .line 153
    :cond_c
    const/4 v10, 0x2

    .line 154
    if-gtz v2, :cond_4

    .line 155
    .line 156
    :cond_d
    const/4 v10, 0x0

    .line 157
    goto :goto_1
    .line 158
    .line 159
    .line 160
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JbU;->A05:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v4, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/JbU;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/JE0;

    .line 28
    .line 29
    iget v0, v1, LX/JE0;->A00:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget v0, v1, LX/JE0;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, LX/JE0;->A00:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
