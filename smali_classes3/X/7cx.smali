.class public final LX/7cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


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


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    check-cast v4, LX/73A;

    .line 7
    .line 8
    iget-object v11, v4, LX/73A;->A04:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v10, v4, LX/73A;->A02:Landroid/text/Layout;

    .line 11
    .line 12
    iget v9, v4, LX/73A;->A00:F

    .line 13
    .line 14
    iget v8, v4, LX/73A;->A01:F

    .line 15
    .line 16
    iget-object v0, v4, LX/73A;->A03:LX/7uB;

    .line 17
    .line 18
    iget-object v7, v0, LX/7uB;->A0S:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget v3, v0, LX/7uB;->A0Q:I

    .line 21
    .line 22
    iget v2, v0, LX/7uB;->A0L:I

    .line 23
    .line 24
    iget-object v6, v4, LX/73A;->A08:[Landroid/text/style/ImageSpan;

    .line 25
    .line 26
    iget-object v5, v4, LX/73A;->A07:[Landroid/text/style/ClickableSpan;

    .line 27
    .line 28
    iget v1, v0, LX/7uB;->A0M:I

    .line 29
    .line 30
    iget-boolean v0, v4, LX/73A;->A06:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-object v11, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object v10, p2, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 36
    .line 37
    iput v9, p2, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 38
    .line 39
    iput v8, p2, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 40
    .line 41
    iput v2, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    .line 42
    .line 43
    iput v1, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 44
    .line 45
    iput-boolean v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A08:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A05:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 55
    invoke-static {p2, v3, v3}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;II)V

    .line 56
    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    array-length v2, v6

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    aget-object v0, v6, v1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-object v7, p2, Lcom/facebook/rendercore/text/RCTextView;->A05:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 86
    .line 87
    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, p2, Lcom/facebook/rendercore/text/RCTextView;->A05:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iput-object v6, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:[Landroid/text/style/ImageSpan;

    .line 112
    .line 113
    iput-object v5, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:[Landroid/text/style/ClickableSpan;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :cond_3
    const-string v0, "Missing text layout context!"

    .line 121
    .line 122
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
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
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 9
    .line 10
    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    .line 14
    .line 15
    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 16
    .line 17
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A05:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 20
    .line 21
    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:[Landroid/text/style/ImageSpan;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:[Landroid/text/style/ImageSpan;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:[Landroid/text/style/ImageSpan;

    .line 47
    .line 48
    :cond_1
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:[Landroid/text/style/ClickableSpan;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/55Z;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/I2B;->A0U()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v0, "Missing text layout context!"

    .line 61
    .line 62
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
