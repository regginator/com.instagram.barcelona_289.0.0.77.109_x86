.class public final LX/5y3;
.super LX/63g;
.source ""


# static fields
.field public static A07:F = 0.2f

.field public static A08:F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/63g;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/5y3;->A03:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5y3;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5y3;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5y3;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/5y3;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A0D()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/4wx;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5y3;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/5y3;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/5y3;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    sput v1, LX/5y3;->A07:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/5y3;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0hg;->A00(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/5y3;->A02:I

    .line 57
    .line 58
    const/high16 v1, 0x42960000    # 75.0f

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    mul-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    add-int/lit16 v0, v0, 0x5dc

    .line 64
    .line 65
    iput v0, p0, LX/5y3;->A01:I

    .line 66
    .line 67
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 68
    .line 69
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-class v0, LX/4z6;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4z6;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/5y3;->A03:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v0, v0, LX/4z6;->A04:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/5y3;->A00:I

    .line 94
    .line 95
    :cond_0
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 96
    .line 97
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-class v0, LX/7t8;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_0
    if-ge v3, v2, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 118
    .line 119
    iget-object v0, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v5, p0, v3, v0}, LX/4wx;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;LX/4wx;II)LX/6l4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v3, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 136
    .line 137
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LX/4wx;->A0C()LX/6o3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v3, v5, v1}, LX/78a;->A00(Landroid/text/Layout$Alignment;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o3;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
    .line 162
    .line 163
.end method

.method public final A0F(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4wx;->A0F(F)V

    .line 1
    .line 2
    .line 3
    const v0, 0x400ba2e9

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    sput p1, LX/5y3;->A08:F

    .line 8
    .line 9
    return-void
    .line 10
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
    iget v0, p0, LX/5y3;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
