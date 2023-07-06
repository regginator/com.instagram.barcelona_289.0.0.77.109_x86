.class public final LX/7Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ok;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Ok;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Ok;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 15

    .line 0
    iget-object v4, p0, LX/7Ok;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, LX/7Ok;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Ok;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 12
    .line 13
    iget-boolean v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0807b5

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0807b6

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 50
    invoke-static {v2, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v9}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v9, v13, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v7

    .line 82
    int-to-float v1, v6

    .line 83
    add-float/2addr v2, v1

    .line 84
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpl-float v0, v2, v0

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    sub-float/2addr v11, v7

    .line 97
    sub-float/2addr v11, v1

    .line 98
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v9 .. v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0, v5}, LX/6OC;->A00(Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method
