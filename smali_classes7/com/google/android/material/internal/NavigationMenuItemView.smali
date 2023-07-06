.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LX/I0i;
.source ""

# interfaces
.implements LX/Kqp;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/JrK;

.field public A03:Z

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/widget/CheckedTextView;

.field public final A09:LX/01j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/I0i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-instance v3, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/01j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c02b2

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070014

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 38
    .line 39
    const v0, 0x7f090d01

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f090d00

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final BQY(LX/JrK;I)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/JrK;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/JrK;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LX/JrK;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0401f3

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    .line 56
    .line 57
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, LX/JrK;->isCheckable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LX/JrK;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LX/JrK;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LX/JrK;->getTitle()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LX/JrK;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LX/JrK;->getActionView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LX/JrK;->getContentDescription()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LX/JrK;->getTooltipText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, LX/6BC;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/JrK;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/JrK;->getTitle()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, LX/JrK;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/JrK;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/JrK;->getActionView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    :cond_2
    const/4 v0, 0x0

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/Hza;

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    :goto_1
    iput v0, v1, LX/Hza;->width:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/Hza;

    .line 202
    .line 203
    const/4 v0, -0x2

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v3, 0x0

    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final CXV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()LX/JrK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/JrK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/I0i;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/JrK;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/JrK;->isCheckable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/JrK;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
    .line 28
.end method

.method public setCheckable(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/01j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/01j;->A0J(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 27
    .line 28
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f080a86

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/JrK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JrK;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
