.class public final LX/Enb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/AfA;

.field public A03:LX/AfA;

.field public A04:Ljava/lang/Integer;

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 0
    const/16 v2, 0x12c

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Enb;->A06:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Enb;->A0D:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Enb;->A07:Landroid/graphics/Paint;

    .line 18
    .line 19
    const v0, 0x7f0600cc

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Enb;->A0E:Landroid/graphics/RectF;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/Enb;->A00:F

    .line 37
    .line 38
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/Enb;->A0A:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const v0, 0x7f06024e

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Enb;->A0C:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v1, Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/Enb;->A0F:Landroid/text/TextPaint;

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Enb;->A0B:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Enb;->A09:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LX/Enb;->A08:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    int-to-long v0, v2

    .line 102
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LX/Enb;->A05:J

    .line 107
    .line 108
    const/16 v1, 0x19

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Enb;->A0G:LX/0Pj;

    .line 120
    .line 121
    iget-object v0, p0, LX/Enb;->A04:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v0, p2, :cond_0

    .line 124
    .line 125
    iput-object p2, p0, LX/Enb;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LX/Enb;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :pswitch_0
    const v0, 0x7f060145

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    const v0, 0x7f060126

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A00(LX/AfA;LX/Enb;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Enb;->A02:LX/AfA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/Enb;->A01(LX/Enb;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p1, LX/Enb;->A02:LX/AfA;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/Enb;->A03:LX/AfA;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, LX/Enb;->A03:LX/AfA;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/Enb;->A01(LX/Enb;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/Enb;->A02:LX/AfA;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object p0, p1, LX/Enb;->A03:LX/AfA;

    .line 32
    .line 33
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide v0, p1, LX/Enb;->A05:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {p0, p1, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, LX/Enb;->A01:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput-object p0, p1, LX/Enb;->A03:LX/AfA;

    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A01(LX/Enb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enb;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Enb;->A01:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Enb;->A01:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Enb;->A01:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Enb;->A02:LX/AfA;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/AfA;->A00:LX/9dp;

    .line 5
    .line 6
    sget-object v3, LX/9dp;->A03:LX/9dp;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    sget-object v1, LX/9dp;->A01:LX/9dp;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    :cond_0
    iget-object v0, p0, LX/Enb;->A01:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/Enb;->A01:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    iget-object v6, p0, LX/Enb;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/Enb;->A02:LX/AfA;

    .line 56
    .line 57
    iget-object v0, v0, LX/AfA;->A00:LX/9dp;

    .line 58
    .line 59
    if-eq v0, v3, :cond_1

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/Enb;->A09:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-float/2addr v1, v5

    .line 78
    iget-object v0, p0, LX/Enb;->A08:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v6}, LX/9rd;->A00(Ljava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/Enb;->A0D:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v0, p0, LX/Enb;->A07:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v9, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, LX/Enb;->A02:LX/AfA;

    .line 99
    .line 100
    iget-object v5, v0, LX/AfA;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/Enb;->A0F:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v0

    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    const v0, 0x3e333333    # 0.175f

    .line 120
    .line 121
    .line 122
    :goto_2
    mul-float/2addr v1, v0

    .line 123
    mul-float/2addr v1, v7

    .line 124
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, LX/Enb;->A0C:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Enb;->A0D:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    sub-float/2addr v1, v0

    .line 152
    invoke-virtual {p1, v5, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :pswitch_1
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    const/4 v0, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    if-eqz v10, :cond_7

    .line 168
    .line 169
    iget-object v2, p0, LX/Enb;->A0G:LX/0Pj;

    .line 170
    .line 171
    invoke-static {v2}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/Enb;->A0B:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iget-object v0, p0, LX/Enb;->A0E:Landroid/graphics/RectF;

    .line 189
    .line 190
    new-instance v2, Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    div-float/2addr v1, v5

    .line 200
    sub-float/2addr v8, v7

    .line 201
    mul-float/2addr v1, v8

    .line 202
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    div-float/2addr v0, v5

    .line 207
    mul-float/2addr v0, v8

    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/Enb;->A0A:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-super {p0, v8}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v6, v0

    .line 10
    iget-object v5, p0, LX/Enb;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const v9, 0x3ee66666    # 0.45f

    .line 20
    .line 21
    .line 22
    :goto_0
    mul-float/2addr v9, v6

    .line 23
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v7, v0

    .line 26
    sub-float v2, v7, v9

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    cmpg-float v0, v2, v11

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/high16 v9, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v10, v9

    .line 40
    iget-object v4, p0, LX/Enb;->A0D:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v0, v10

    .line 46
    invoke-static {v0, v9}, LX/4uW;->A04(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    int-to-float v3, v0

    .line 53
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v0, v10

    .line 57
    invoke-static {v0, v9}, LX/4uW;->A04(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    add-float/2addr v7, v10

    .line 65
    invoke-static {v7, v9}, LX/4uW;->A04(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shl-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v0, v10

    .line 76
    invoke-static {v0, v9}, LX/4uW;->A04(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shl-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/Enb;->A0E:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v0, v10

    .line 92
    invoke-static {v0, v9}, LX/4uW;->A04(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    shl-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    int-to-float v7, v0

    .line 99
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr v0, v10

    .line 103
    invoke-static {v0, v9}, LX/4uW;->A04(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    shl-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    int-to-float v2, v0

    .line 110
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    add-float/2addr v0, v10

    .line 114
    invoke-static {v0, v9}, LX/4uW;->A04(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shl-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    int-to-float v1, v0

    .line 121
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    add-float/2addr v0, v10

    .line 125
    invoke-static {v0, v9}, LX/4uW;->A04(FF)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shl-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, LX/Enb;->A09:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpl-float v0, v0, v11

    .line 145
    .line 146
    if-lez v0, :cond_0

    .line 147
    .line 148
    iget-object v7, p0, LX/Enb;->A08:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr v11, v0

    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x0

    .line 171
    filled-new-array {v1, v0}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-array v13, v2, [F

    .line 176
    .line 177
    fill-array-data v13, :array_0

    .line 178
    .line 179
    .line 180
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 181
    .line 182
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 183
    .line 184
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 188
    .line 189
    .line 190
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 191
    .line 192
    .line 193
    mul-float/2addr v0, v6

    .line 194
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x3e000000    # 0.125f

    .line 205
    .line 206
    :goto_2
    mul-float/2addr v0, v6

    .line 207
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 208
    .line 209
    .line 210
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    iget v1, p0, LX/Enb;->A00:F

    .line 213
    .line 214
    add-float/2addr v0, v1

    .line 215
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    add-float/2addr v0, v1

    .line 220
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    iget-object v3, p0, LX/Enb;->A0B:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const v2, 0x3e8ccccd    # 0.275f

    .line 232
    .line 233
    .line 234
    mul-float/2addr v0, v2

    .line 235
    float-to-int v1, v0

    .line 236
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    mul-float/2addr v0, v2

    .line 242
    float-to-int v0, v0

    .line 243
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1
    const v0, 0x3dcccccd    # 0.1f

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_1
    iget-object v4, p0, LX/Enb;->A0D:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    int-to-float v1, v0

    .line 256
    sub-float v0, v1, v9

    .line 257
    .line 258
    invoke-virtual {v4, v2, v0, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, LX/Enb;->A0E:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    int-to-float v7, v0

    .line 266
    sub-float v2, v7, v9

    .line 267
    .line 268
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    int-to-float v1, v0

    .line 271
    sub-float v0, v1, v9

    .line 272
    .line 273
    invoke-virtual {v3, v2, v0, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_2
    const v9, 0x3fe66666    # 1.8f

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_4
    const/high16 v9, 0x40400000    # 3.0f

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enb;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method
