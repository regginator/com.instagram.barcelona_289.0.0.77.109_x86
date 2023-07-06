.class public final LX/Jip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/Animator;

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/Typeface;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Landroid/widget/FrameLayout;

.field public final A0I:F

.field public final A0J:Landroid/content/Context;

.field public final A0K:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jip;->A0J:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jip;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070023

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p0, LX/Jip;->A0I:F

    .line 24
    .line 25
    return-void
.end method

.method private A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p6, :cond_2

    .line 3
    .line 4
    if-eq p3, p5, :cond_0

    .line 5
    .line 6
    if-ne p3, p4, :cond_2

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-ne p5, p3, :cond_1

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v2, v0, v4

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0xa7

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/JW7;->A03:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-ne p5, p3, :cond_2

    .line 39
    .line 40
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    iget v0, p0, LX/Jip;->A0I:F

    .line 46
    .line 47
    neg-float v0, v0

    .line 48
    aput v0, v2, v4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput v0, v2, v1

    .line 53
    .line 54
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v0, 0xd9

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/JW7;->A04:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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
.end method

.method public static A01(LX/Jip;IIZ)V
    .locals 12

    .line 0
    move v7, p1

    .line 1
    move v8, p2

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Jip;->A04:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v9, p0, LX/Jip;->A0F:Z

    .line 19
    .line 20
    iget-object v4, p0, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct/range {v3 .. v9}, LX/Jip;->A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v9, p0, LX/Jip;->A0E:Z

    .line 27
    .line 28
    iget-object v4, p0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct/range {v3 .. v9}, LX/Jip;->A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, LX/6GZ;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    if-eq p1, v6, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    if-eq p2, v6, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    new-instance v9, LX/Hvi;

    .line 50
    .line 51
    move p1, p2

    .line 52
    move p2, v7

    .line 53
    invoke-direct/range {v9 .. v14}, LX/Hvi;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/Jip;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_2
    iget-object v1, p0, LX/Jip;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0O()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v11, p0, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v11, p0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v10, p0, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v10, p0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    if-eq p1, p2, :cond_0

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq p2, v0, :cond_a

    .line 93
    .line 94
    iget-object v1, p0, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 95
    .line 96
    :goto_3
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz p1, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eq p1, v2, :cond_9

    .line 111
    .line 112
    iget-object v1, p0, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 113
    .line 114
    :goto_4
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-ne p1, v2, :cond_8

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iput p2, p0, LX/Jip;->A00:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object v1, p0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    iget-object v1, p0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 133
    .line 134
    goto :goto_3
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
.end method

.method public static A02(Landroid/widget/TextView;LX/Jip;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/Jip;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p1, LX/Jip;->A01:I

    .line 15
    .line 16
    iget v0, p1, LX/Jip;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Jip;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Jip;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v7, :cond_3

    .line 9
    .line 10
    iget-object v6, p0, LX/Jip;->A0J:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v6}, LX/JjF;->A04(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/Jip;->A08:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v0, 0x7f07002a

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070006

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v0, 0x7f07000d

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f07002a

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/Jip;->A0B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, LX/Jip;->A04:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, p0, LX/Jip;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Jip;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Jip;->A0D:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, LX/Jip;->A01:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v2, p0, LX/Jip;->A00:I

    .line 31
    .line 32
    iget v1, p0, LX/Jip;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, p0, v3}, LX/Jip;->A02(Landroid/widget/TextView;LX/Jip;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v2, v1, v0}, LX/Jip;->A01(LX/Jip;IIZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/Jip;->A01:I

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final A05(Landroid/widget/TextView;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jip;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jip;->A0H:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Jip;->A0J:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Jip;->A08:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/Jip;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iget-object v1, p0, LX/Jip;->A08:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v4, v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Jip;->A0H:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Jip;->A08:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v0, p0, LX/Jip;->A0H:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, LX/Jip;->A03()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Jip;->A08:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/Jip;->A08:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/Jip;->A0G:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, LX/Jip;->A0G:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, LX/Jip;->A0H:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Jip;->A0H:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public final A06(Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jip;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Jip;->A0H:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Jip;->A0G:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, LX/Jip;->A0G:I

    .line 21
    .line 22
    iget-object v1, p0, LX/Jip;->A08:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget v0, p0, LX/Jip;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Jip;->A0B:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
.end method
