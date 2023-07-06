.class public final LX/5y2;
.super LX/63g;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/63g;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5y2;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5y2;->A08:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5y2;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5y2;->A06:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5y2;->A05:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/5y2;->A01:I

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/5y2;->A04:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iput v3, p0, LX/5y2;->A01:I

    .line 59
    .line 60
    :cond_0
    iput v4, p0, LX/5y2;->A00:F

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0D()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/4wx;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/5y2;->A06:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/5y2;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, LX/5y2;->A07:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LX/5y2;->A08:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
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
    invoke-static {v0}, LX/0hg;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5y2;->A02:I

    .line 42
    .line 43
    const/high16 v1, 0x43c80000    # 400.0f

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, LX/5y2;->A03:I

    .line 49
    .line 50
    invoke-virtual {p0}, LX/63g;->A0Y()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iput v0, p0, LX/5y2;->A03:I

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 59
    .line 60
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v0, LX/4z6;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4z6;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v3, v0, LX/4z6;->A04:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/5y2;->A04:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iput v2, p0, LX/5y2;->A01:I

    .line 97
    .line 98
    :cond_2
    iget v3, p0, LX/5y2;->A02:I

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    iget v0, p0, LX/5y2;->A03:I

    .line 105
    .line 106
    shr-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/Jd7;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v8, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v8}, LX/00o;->A0x(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 124
    .line 125
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-class v0, LX/7t9;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_1
    if-ge v4, v3, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 146
    .line 147
    iget-object v0, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-static {v2, v0, p0, v4, v1}, LX/4wx;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;LX/4wx;II)LX/6l4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v4, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 166
    .line 167
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 171
    .line 172
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 176
    .line 177
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LX/4wx;->A0C()LX/6o3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v4, v3, v1}, LX/78a;->A00(Landroid/text/Layout$Alignment;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o3;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
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
    invoke-static {p1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AeN()I
    .locals 1

    .line 0
    iget v0, p0, LX/5y2;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
