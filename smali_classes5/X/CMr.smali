.class public final LX/CMr;
.super LX/B2J;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:J

.field public A01:LX/63g;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:LX/DaU;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/DaU;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/widget/EditText;

.field public final A0F:LX/E0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/EditText;LX/E0a;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p5}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/CMr;->A0B:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LX/CMr;->A0C:Landroid/view/ViewStub;

    .line 16
    .line 17
    iput-object p4, p0, LX/CMr;->A0D:Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object p7, p0, LX/CMr;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/CMr;->A07:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p5, p0, LX/CMr;->A0E:Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object p6, p0, LX/CMr;->A0F:LX/E0a;

    .line 26
    .line 27
    new-instance v0, LX/DaU;

    .line 28
    .line 29
    invoke-direct {v0, p3}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/CMr;->A08:LX/DaU;

    .line 33
    .line 34
    new-instance v1, LX/DaU;

    .line 35
    .line 36
    invoke-direct {v1, p4}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/CMr;->A06:LX/DaU;

    .line 40
    .line 41
    new-instance v0, LX/EHO;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/EHO;-><init>(LX/CMr;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CMr;->A0A:Ljava/lang/Runnable;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public static final A00(LX/CMr;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CMr;->A0E:Landroid/widget/EditText;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CMr;->A06:LX/DaU;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CMr;->A01:LX/63g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/63g;->A0Z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, LX/CMr;->A01:LX/63g;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/CMr;->A02:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "timeRunnable"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public static final A01(LX/CMr;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/CMr;->A0E:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CMr;->A01:LX/63g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/63g;->A0Z()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v6, p0, LX/CMr;->A0F:LX/E0a;

    .line 25
    .line 26
    iget-object v0, v6, LX/E0a;->A0w:LX/EQd;

    .line 27
    .line 28
    invoke-static {v0}, LX/CMl;->A01(LX/EQd;)LX/6q3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v6, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v1, v6, LX/E0a;->A0N:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v3, LX/6q3;->A03:LX/74U;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/74U;->A00(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2, v3, v0}, LX/6O3;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6q3;I)LX/63g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v6, v3}, LX/E0a;->A09(LX/E0a;LX/4wx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, LX/E0a;->A0I(LX/4wx;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/E0a;->A01(LX/E0a;)LX/DI8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/DI8;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/Dbq;->A0B(LX/4wx;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 62
    .line 63
    iget-object v1, v3, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 64
    .line 65
    iget-object v0, v3, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v2, v0}, LX/Dbq;->A04(Landroid/text/Layout;Landroid/text/Spannable;F)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v3, LX/5y4;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, LX/63g;->A0X()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v4, v0}, LX/4wx;->A0I(FF)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v3, p0, LX/CMr;->A01:LX/63g;

    .line 86
    .line 87
    iget-object v4, p0, LX/CMr;->A06:LX/DaU;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, LX/DaU;->A05(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/CMr;->A01:LX/63g;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget v0, v2, LX/4wx;->A00:F

    .line 97
    .line 98
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/CMr;->A04:I

    .line 103
    .line 104
    iget v0, v2, LX/4wx;->A01:F

    .line 105
    .line 106
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/CMr;->A05:I

    .line 111
    .line 112
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f092dd5

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v1, v2, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 131
    .line 132
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/6Wd;->A00:[I

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v1, 0x3

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v2, v0, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v2, v0, :cond_2

    .line 147
    .line 148
    if-ne v2, v1, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    :cond_2
    :goto_0
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/EHN;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/EHN;-><init>(LX/CMr;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/CMr;->A02:Ljava/lang/Runnable;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const-string v0, "timeRunnable"

    .line 188
    .line 189
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_4
    const/4 v1, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, LX/CMr;->A00:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method

.method public static final A02(LX/CMr;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/CMr;->A06:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/DaU;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v6, p0, LX/CMr;->A0E:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v0, p0, LX/CMr;->A04:I

    .line 68
    .line 69
    sub-int/2addr v4, v0

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v0, p0, LX/CMr;->A05:I

    .line 75
    .line 76
    sub-int/2addr v3, v0

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v0, p0, LX/CMr;->A04:I

    .line 82
    .line 83
    sub-int/2addr v2, v0

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, p0, LX/CMr;->A05:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private final A03(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/CMr;->A01(LX/CMr;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, LX/CMr;->A0F:LX/E0a;

    .line 6
    .line 7
    iget-object v0, v1, LX/E0a;->A0t:LX/EQd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CMr;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/CMr;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v1, LX/E0a;->A0w:LX/EQd;

    .line 28
    .line 29
    invoke-static {v0}, LX/CMl;->A01(LX/EQd;)LX/6q3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/6q3;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 36
    .line 37
    const-string v0, "ig_camera_text_animation_selected"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x446

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "animation"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/Bs4;->A1C(LX/09y;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-static {p0}, LX/CMr;->A00(LX/CMr;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/CMr;->A07:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v0, p0, LX/CMr;->A0A:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CMr;->A08:LX/DaU;

    .line 1
    .line 2
    iget-object v0, v4, LX/DaU;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/CMr;->A07:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/DaU;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/CMr;->A06:LX/DaU;

    .line 41
    .line 42
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v2}, LX/CMr;->A03(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A05(Landroid/view/View;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CMr;->A08:LX/DaU;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p0, v0, LX/Dba;->A02:LX/Bk3;

    .line 15
    .line 16
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, LX/CMr;->A03(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/DaU;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/CMr;->A07:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LX/ELr;

    .line 40
    .line 41
    invoke-direct {v2, p1, p0}, LX/ELr;-><init>(Landroid/view/View;LX/CMr;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x7d0

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMr;->A08:LX/DaU;

    .line 1
    .line 2
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final C4M(IZ)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CMr;->A02(LX/CMr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "has_used_text_animation_button"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/CMr;->A08:LX/DaU;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v0}, LX/CMr;->A03(Z)V

    .line 44
    .line 45
    .line 46
    return v3
    .line 47
    .line 48
    .line 49
.end method
