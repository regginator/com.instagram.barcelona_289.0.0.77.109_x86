.class public final LX/5y1;
.super LX/63g;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 0
    invoke-direct {p0, p1, p2}, LX/63g;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    move-object v6, v4

    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v3

    .line 30
    move-object v9, v2

    .line 31
    move-object v10, v1

    .line 32
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5y1;->A03:Ljava/util/List;

    .line 41
    .line 42
    const/16 v1, 0xfa0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/5y1;->A02:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0D()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/4wx;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 12
    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/4z8;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/4z8;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 27
    .line 28
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/4z6;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [LX/4z6;

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iget-object v1, p0, LX/4wx;->A0P:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/4z8;

    .line 55
    .line 56
    invoke-direct {v4, v1}, LX/4z8;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput v0, v4, LX/4z8;->A00:I

    .line 60
    .line 61
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 67
    .line 68
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    invoke-interface {v2, v4, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v4, LX/4z8;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 78
    .line 79
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/4wx;->A0P:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/TextShadow;->A00(Landroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/5y1;->A00:F

    .line 89
    .line 90
    iget v1, v4, LX/4z8;->A00:I

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v4, v0, [F

    .line 94
    .line 95
    new-array v3, v0, [F

    .line 96
    .line 97
    invoke-static {v1, v4}, LX/7GQ;->A09(I[F)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    aget v0, v4, v1

    .line 102
    .line 103
    aput v0, v3, v1

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aget v1, v4, v2

    .line 107
    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    .line 110
    mul-float/2addr v1, v0

    .line 111
    aput v1, v3, v2

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    aget v1, v4, v2

    .line 115
    .line 116
    const v0, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    sub-float/2addr v1, v0

    .line 120
    aput v1, v3, v2

    .line 121
    .line 122
    invoke-static {v3}, LX/7GQ;->A07([F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/5y1;->A01:I

    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    aget-object v0, v1, v3

    .line 130
    .line 131
    iget v0, v0, LX/4z6;->A04:I

    .line 132
    .line 133
    goto :goto_0
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

    const/16 v0, 0xfa0

    return v0
.end method
