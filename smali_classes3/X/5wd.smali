.class public LX/5wd;
.super LX/4xG;
.source ""

# interfaces
.implements LX/EcS;


# instance fields
.field public final A00:LX/4wx;

.field public final A01:LX/4wx;

.field public final A02:Ljava/util/List;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/5wd;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput p6, p0, LX/5wd;->A03:I

    .line 10
    .line 11
    invoke-static {p1, p4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, p0, LX/5wd;->A01:LX/4wx;

    .line 16
    .line 17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 20
    .line 21
    .line 22
    int-to-float v0, p5

    .line 23
    invoke-virtual {v5, v0}, LX/4wx;->A0F(F)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v5, v2}, LX/4wx;->A0L(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/5wd;->A00:LX/4wx;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 37
    .line 38
    .line 39
    int-to-float v0, p7

    .line 40
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/4wx;->A0L(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5wd;->A01:LX/4wx;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5wd;->A00:LX/4wx;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v5, v1}, [LX/4wx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method


# virtual methods
.method public final AvS()I
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/5wd;->A00:LX/4wx;

    .line 5
    .line 6
    iget-object v1, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 7
    .line 8
    const-class v0, LX/63O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, [LX/63O;

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wd;->A01:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5wd;->A00:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wd;->A01:LX/4wx;

    .line 1
    .line 2
    iget v1, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    iget v0, p0, LX/5wd;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/5wd;->A00:LX/4wx;

    .line 8
    .line 9
    iget v0, v0, LX/4wx;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wd;->A01:LX/4wx;

    .line 1
    .line 2
    iget v1, v0, LX/4wx;->A07:I

    .line 3
    .line 4
    iget-object v0, p0, LX/5wd;->A00:LX/4wx;

    .line 5
    .line 6
    iget v0, v0, LX/4wx;->A07:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v6, p1, 0x1

    .line 5
    .line 6
    iget-object v5, p0, LX/5wd;->A01:LX/4wx;

    .line 7
    .line 8
    iget v0, v5, LX/4wx;->A07:I

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    sub-int v1, v6, v2

    .line 13
    .line 14
    add-int/2addr v2, v6

    .line 15
    iget v0, v5, LX/4wx;->A04:I

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {v5, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/5wd;->A00:LX/4wx;

    .line 22
    .line 23
    iget v0, v4, LX/4wx;->A07:I

    .line 24
    .line 25
    shr-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    sub-int v2, v6, v3

    .line 28
    .line 29
    iget v1, v5, LX/4wx;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, p2

    .line 32
    iget v0, p0, LX/5wd;->A03:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/2addr v6, v3

    .line 36
    iget v0, v4, LX/4wx;->A04:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {v4, v2, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
