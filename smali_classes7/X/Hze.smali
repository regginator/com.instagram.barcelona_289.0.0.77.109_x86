.class public final LX/Hze;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/Hwp;

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:LX/JR3;

.field public final synthetic A0A:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/Hze;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/Hze;->A07:I

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/Hze;->A02(Landroid/content/Context;LX/Hze;)V

    .line 9
    .line 10
    .line 11
    iget v3, p2, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 12
    .line 13
    iget v2, p2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 16
    .line 17
    iget v0, p2, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3ea

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hze;->A06:LX/Hwp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/Hze;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/Hze;->A06:LX/Hwp;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/Hwp;->A07:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/Hze;->A01:Landroid/view/View;

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hze;->A06:LX/Hwp;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Hze;->A08:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/Hze;->A09:LX/JR3;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, LX/JR3;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/Hze;->A01:Landroid/view/View;

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, LX/Hze;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/Hze;->A06:LX/Hwp;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LX/Hze;->A06:LX/Hwp;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, LX/Hwp;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/Hwp;->A07:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v3, p0, LX/Hze;->A01:Landroid/view/View;

    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v2, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/Hze;->A09:LX/JR3;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LX/Hze;->A01:Landroid/view/View;

    .line 109
    .line 110
    if-eq v0, v2, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, LX/Hze;->A00()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-eqz v3, :cond_1

    .line 119
    .line 120
    if-ne v2, v0, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2, v1}, LX/Hwp;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-direct {p0}, LX/Hze;->A00()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A02(Landroid/content/Context;LX/Hze;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/Hze;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/Hze;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/Hze;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v4, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    sget-object v2, LX/JW2;->A02:[I

    .line 61
    .line 62
    sget-object v0, LX/JW2;->A01:[I

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Hvf;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    const/16 v8, 0xff

    .line 77
    .line 78
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, LX/7GQ;->A06(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 87
    .line 88
    filled-new-array {v2, v0}, [[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/JW2;->A00:[I

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/Hvf;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, LX/7GQ;->A06(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    filled-new-array {v7, v0}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    :goto_3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 129
    .line 130
    invoke-direct {v0, v1, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v0

    .line 134
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    move-object v3, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iput-object v3, p1, LX/Hze;->A00:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/Hze;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/Hze;->A09:LX/JR3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, LX/JR3;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v0, p2, LX/Hze;->A09:LX/JR3;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v5, v0, LX/JR3;->A07:Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_1
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_2
    invoke-static {v5}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v2, v0

    .line 75
    :goto_4
    iget-object v0, p2, LX/Hze;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    .line 89
    .line 90
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_5
    iget-object v0, p2, LX/Hze;->A09:LX/JR3;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, LX/JR3;->A06:Ljava/lang/CharSequence;

    .line 103
    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    :cond_4
    invoke-static {p2, v5}, LX/6BC;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    if-eq v2, v0, :cond_2

    .line 114
    .line 115
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v2, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move-object v5, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    move-object v3, v1

    .line 146
    goto/16 :goto_0
    .line 147
.end method

.method private getBadge()LX/Hwp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hze;->A06:LX/Hwp;

    .line 1
    .line 2
    return-object v0
.end method

.method private getOrCreateBadge()LX/Hwp;
    .locals 14

    .line 0
    iget-object v0, p0, LX/Hze;->A06:LX/Hwp;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v9, 0x0

    .line 9
    const v12, 0x7f04009a

    .line 10
    .line 11
    .line 12
    const v13, 0x7f1204ce

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/Hwp;

    .line 16
    .line 17
    invoke-direct {v4, v8}, LX/Hwp;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v10, LX/J4d;->A02:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-array v11, v5, [I

    .line 24
    .line 25
    invoke-static/range {v8 .. v13}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v6, v4, LX/Hwp;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 35
    .line 36
    iget v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iput v1, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    .line 41
    .line 42
    int-to-double v2, v1

    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    sub-double/2addr v2, v0

    .line 46
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v2, v0

    .line 53
    add-int/lit8 v0, v2, -0x1

    .line 54
    .line 55
    iput v0, v4, LX/Hwp;->A05:I

    .line 56
    .line 57
    iget-object v1, v4, LX/Hwp;->A0C:LX/JPk;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/JPk;->A02:Z

    .line 61
    .line 62
    invoke-static {v4}, LX/Hwp;->A01(LX/Hwp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v1, 0x5

    .line 69
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    iput v1, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 88
    .line 89
    iget-object v1, v4, LX/Hwp;->A0C:LX/JPk;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/JPk;->A02:Z

    .line 93
    .line 94
    invoke-static {v4}, LX/Hwp;->A01(LX/Hwp;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v8, v7, v5}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A03:I

    .line 109
    .line 110
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v4, LX/Hwp;->A0D:LX/Hwq;

    .line 115
    .line 116
    iget-object v0, v1, LX/Hwq;->A00:LX/Hwa;

    .line 117
    .line 118
    iget-object v0, v0, LX/Hwa;->A0B:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-eq v0, v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v2}, LX/Hwq;->A0G(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v1, 0x2

    .line 129
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v8, v7, v1}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A05:I

    .line 144
    .line 145
    iget-object v0, v4, LX/Hwp;->A0C:LX/JPk;

    .line 146
    .line 147
    iget-object v1, v0, LX/JPk;->A04:Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 159
    .line 160
    .line 161
    :cond_3
    const/4 v1, 0x1

    .line 162
    const v0, 0x800035

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    .line 170
    .line 171
    if-eq v0, v1, :cond_4

    .line 172
    .line 173
    iput v1, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    .line 174
    .line 175
    iget-object v1, v4, LX/Hwp;->A06:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v1}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, LX/Hwp;->A07:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/Hwp;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    const/4 v0, 0x3

    .line 203
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    .line 208
    .line 209
    invoke-static {v4}, LX/Hwp;->A01(LX/Hwp;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0B:I

    .line 218
    .line 219
    invoke-static {v4}, LX/Hwp;->A01(LX/Hwp;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, LX/Hze;->A06:LX/Hwp;

    .line 226
    .line 227
    :cond_5
    invoke-direct {p0}, LX/Hze;->A01()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/Hze;->A06:LX/Hwp;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_6
    const/4 v0, 0x0

    .line 236
    goto :goto_0

    .line 237
    :cond_7
    const-string v0, "Unable to create badge"

    .line 238
    .line 239
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Hze;->A09:LX/JR3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_10

    .line 4
    .line 5
    iget-object v4, v3, LX/JR3;->A03:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v4, :cond_10

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v4, p0, LX/Hze;->A08:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const v0, 0x1020014

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Hze;->A04:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Hze;->A07:I

    .line 64
    .line 65
    :cond_4
    const v0, 0x1020006

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    :goto_0
    iput-object v1, p0, LX/Hze;->A02:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v0, p0, LX/Hze;->A08:Landroid/view/View;

    .line 77
    .line 78
    if-nez v0, :cond_e

    .line 79
    .line 80
    iget-object v0, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0c02af

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v0, v3, LX/JR3;->A02:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, LX/Hze;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0c02b0

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/Hze;->A07:I

    .line 158
    .line 159
    :cond_7
    iget-object v2, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, p0, LX/Hze;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 162
    .line 163
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v1, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v0, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-static {v0, v1, p0}, LX/Hze;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/Hze;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, LX/Hze;->A01()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    new-instance v0, LX/Jpd;

    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, LX/Jpd;-><init>(Landroid/view/View;LX/Hze;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v1, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    new-instance v0, LX/Jpd;

    .line 204
    .line 205
    invoke-direct {v0, v1, p0}, LX/Jpd;-><init>(Landroid/view/View;LX/Hze;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_1
    if-eqz v3, :cond_c

    .line 212
    .line 213
    iget-object v0, v3, LX/JR3;->A06:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v3, LX/JR3;->A06:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object v0, v3, LX/JR3;->A05:Lcom/google/android/material/tabs/TabLayout;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v1, v3, LX/JR3;->A01:I

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    if-eq v2, v1, :cond_d

    .line 238
    .line 239
    :cond_c
    const/4 v0, 0x0

    .line 240
    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    iget-object v0, p0, LX/Hze;->A04:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    :cond_f
    invoke-static {v1, v0, p0}, LX/Hze;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/Hze;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_10
    iget-object v0, p0, LX/Hze;->A08:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, LX/Hze;->A08:Landroid/view/View;

    .line 262
    .line 263
    :cond_11
    iput-object v1, p0, LX/Hze;->A04:Landroid/widget/TextView;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_12
    const-string v0, "Tab not attached to a TabLayout"

    .line 268
    .line 269
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Hze;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Hze;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Hze;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public getContentHeight()I
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    iget-object v2, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v1, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hze;->A08:Landroid/view/View;

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    aget-object v1, v5, v6

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-lt v6, v7, :cond_0

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    return v4

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0
    .line 59
.end method

.method public getContentWidth()I
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    iget-object v2, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v1, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hze;->A08:Landroid/view/View;

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    aget-object v1, v5, v6

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-lt v6, v7, :cond_0

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    return v4

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0
    .line 59
.end method

.method public getTab()LX/JR3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hze;->A09:LX/JR3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hze;->A06:LX/Hwp;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, LX/Hze;->A06:LX/Hwp;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v7, v8, LX/Hwp;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 37
    .line 38
    iget v6, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v6, v4, :cond_6

    .line 42
    .line 43
    iget v3, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A07:I

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    iget-object v1, v8, LX/Hwp;->A0E:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eq v6, v4, :cond_0

    .line 59
    .line 60
    move v1, v6

    .line 61
    :cond_0
    iget v0, v8, LX/Hwp;->A05:I

    .line 62
    .line 63
    if-gt v1, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v0, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eq v0, v4, :cond_1

    .line 73
    .line 74
    move v1, v0

    .line 75
    :cond_1
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    :goto_0
    invoke-static {v0, v5}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Hze;->A09:LX/JR3;

    .line 96
    .line 97
    iget v5, v0, LX/JR3;->A01:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v4, 0x1

    .line 105
    move v6, v4

    .line 106
    move v7, v3

    .line 107
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/Hvf;->A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/03n;->A08:LX/03n;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f1121f7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget v1, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A06:I

    .line 144
    .line 145
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0C:Ljava/lang/CharSequence;

    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v4, p0, LX/Hze;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget v1, v4, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 32
    .line 33
    iget v2, p0, LX/Hze;->A07:I

    .line 34
    .line 35
    iget-object v0, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    cmpl-float v0, v3, v7

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-ltz v1, :cond_4

    .line 70
    .line 71
    if-eq v2, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    cmpl-float v0, v3, v7

    .line 79
    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    if-ne v5, v6, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-float v0, v3, v0

    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v0}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v0, v6, :cond_2

    .line 130
    .line 131
    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    .line 143
    .line 144
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public final performClick()Z
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Hze;->A09:LX/JR3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/Hze;->A09:LX/JR3;

    .line 15
    .line 16
    iget-object v1, v2, LX/JR3;->A05:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/JR3;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const-string v0, "Tab not attached to a TabLayout"

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hze;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/Hze;->A08:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
.end method

.method public setTab(LX/JR3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hze;->A09:LX/JR3;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Hze;->A09:LX/JR3;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Hze;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
