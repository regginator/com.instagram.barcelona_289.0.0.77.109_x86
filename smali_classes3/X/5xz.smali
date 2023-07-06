.class public final LX/5xz;
.super LX/63g;
.source ""


# instance fields
.field public final A00:Landroid/animation/TimeInterpolator;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/63g;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5xz;->A00:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5xz;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5xz;->A01:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0D()V
    .locals 10

    .line 0
    invoke-super {p0}, LX/4wx;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/5xz;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/5xz;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/63g;->A0Z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 49
    .line 50
    const-class v0, LX/4z6;

    .line 51
    .line 52
    invoke-interface {v1, v4, v3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [LX/4z6;

    .line 57
    .line 58
    iget-object v2, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 59
    .line 60
    array-length v0, v1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    aget-object v0, v1, v8

    .line 64
    .line 65
    :goto_1
    new-instance v1, LX/4zQ;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/4zQ;-><init>(LX/4z6;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-interface {v2, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-class v0, LX/4zQ;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [LX/4zQ;

    .line 96
    .line 97
    array-length v0, v1

    .line 98
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 122
    .line 123
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, [Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 133
    .line 134
    array-length v7, v8

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_2
    if-ge v6, v7, :cond_3

    .line 138
    .line 139
    aget-object v1, v8, v6

    .line 140
    .line 141
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 154
    .line 155
    const-class v0, LX/4z6;

    .line 156
    .line 157
    invoke-interface {v1, v5, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [LX/4z6;

    .line 162
    .line 163
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    array-length v0, v1

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    aget-object v0, v1, v9

    .line 173
    .line 174
    iget v3, v0, LX/4z6;->A04:I

    .line 175
    .line 176
    :cond_2
    iget-object v2, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 177
    .line 178
    new-instance v1, LX/63N;

    .line 179
    .line 180
    invoke-direct {v1, v3}, LX/63N;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x21

    .line 184
    .line 185
    invoke-interface {v2, v1, v5, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final A0R(Landroid/text/Spannable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final AeN()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method
