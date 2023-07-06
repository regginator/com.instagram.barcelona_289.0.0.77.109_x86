.class public Landroidx/appcompat/widget/ActionBarContextView;
.super LX/HyZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f040033

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/HyZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J4a;->A03:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3, v1}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iget-object v2, v3, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/HyZ;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const v0, 0x7f0c0004

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:I

    .line 49
    .line 50
    invoke-virtual {v3}, LX/Jce;->A04()V

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
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x7f0c0000

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0900d7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v0, 0x7f0900d1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v3}, LX/0wq;->A00(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 5
    .line 6
    iput-object v1, p0, LX/HyZ;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    iput-object v1, p0, LX/HyZ;->A01:LX/Jqp;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A05(LX/JOk;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:I

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0900fe

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/view/View;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v0, v6, p1, p0}, LX/Hve;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, LX/I07;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, LX/I07;

    .line 43
    .line 44
    iget-object v2, p1, LX/I07;->A02:LX/JrJ;

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, LX/HyZ;->A01:LX/Jqp;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Jqp;->A01()Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/Jqp;->A09:LX/I0G;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/JS8;->A02()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Jqp;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/Jqp;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/HyZ;->A01:LX/Jqp;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v0, LX/Jqp;->A0G:Z

    .line 73
    .line 74
    iput-boolean v5, v0, LX/Jqp;->A0H:Z

    .line 75
    .line 76
    const/4 v1, -0x2

    .line 77
    const/4 v0, -0x1

    .line 78
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/HyZ;->A01:LX/Jqp;

    .line 84
    .line 85
    iget-object v0, p0, LX/HyZ;->A07:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/JrJ;->A08(Landroid/content/Context;LX/KtH;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/HyZ;->A01:LX/Jqp;

    .line 91
    .line 92
    iget-object v2, v3, LX/Jqp;->A08:LX/Kku;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v1, v3, LX/Jqp;->A05:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    const v0, 0x7f0c0002

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Kku;

    .line 106
    .line 107
    iput-object v1, v3, LX/Jqp;->A08:LX/Kku;

    .line 108
    .line 109
    iget-object v0, v3, LX/Jqp;->A06:LX/JrJ;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/Kku;->BQX(LX/JrJ;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, LX/Jqp;->D9y(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, v3, LX/Jqp;->A08:LX/Kku;

    .line 118
    .line 119
    if-eq v2, v1, :cond_3

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/Jqp;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 128
    .line 129
    iput-object v1, p0, LX/HyZ;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/HyZ;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    check-cast p1, LX/I06;

    .line 142
    .line 143
    iget-object v2, p1, LX/I06;->A03:LX/JrJ;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 153
    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/HyZ;->getAnimatedVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/HyZ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x1c48c6b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/HyZ;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HyZ;->A01:LX/Jqp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jqp;->A01()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HyZ;->A01:LX/Jqp;

    .line 18
    .line 19
    iget-object v0, v0, LX/Jqp;->A09:LX/I0G;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JS8;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x52afb342

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    sub-int v4, p4, p2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v4, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p5, v0

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p5, v0

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    sub-int/2addr v4, v0

    .line 57
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0, v4, v2, p5, v3}, LX/HyZ;->A00(Landroid/view/View;IIIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v4, v0

    .line 64
    add-int v0, v4, v1

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sub-int v0, v4, v1

    .line 69
    .line 70
    :cond_0
    move v4, v0

    .line 71
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v5, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-static {v0, v4, v2, p5, v3}, LX/HyZ;->A00(Landroid/view/View;IIIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v4, v0

    .line 92
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0, v4, v2, p5, v3}, LX/HyZ;->A00(Landroid/view/View;IIIZ)I

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    :goto_2
    iget-object v1, p0, LX/HyZ;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    xor-int/lit8 v0, v3, 0x1

    .line 110
    .line 111
    invoke-static {v1, p4, v2, p5, v0}, LX/HyZ;->A00(Landroid/view/View;IIIZ)I

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    sub-int/2addr p4, p2

    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr p4, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    add-int/2addr v4, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0
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
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v8, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v8, :cond_f

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v7, p0, LX/HyZ;->A00:I

    .line 19
    .line 20
    if-gtz v7, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v10, v0

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v9, v4, v0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v9, v0

    .line 46
    sub-int v6, v7, v10

    .line 47
    .line 48
    const/high16 v5, -0x80000000

    .line 49
    .line 50
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0, v9, v5, v2}, LX/Hve;->A0t(Landroid/view/View;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v9, v0, v3}, LX/Hvd;->A08(III)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    sub-int/2addr v9, v1

    .line 82
    :cond_1
    iget-object v0, p0, LX/HyZ;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, p0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/HyZ;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 93
    .line 94
    invoke-static {v0, v9, v5, v2}, LX/Hve;->A0t(Landroid/view/View;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v9, v0, v3}, LX/Hvd;->A08(III)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-gt v0, v9, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    sub-int/2addr v9, v0

    .line 137
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    const/4 v1, -0x2

    .line 158
    if-eq v0, v1, :cond_6

    .line 159
    .line 160
    const/high16 v5, 0x40000000    # 2.0f

    .line 161
    .line 162
    if-ltz v0, :cond_6

    .line 163
    .line 164
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    :cond_6
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    if-eq v0, v1, :cond_a

    .line 171
    .line 172
    if-ltz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :cond_7
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v6, v8, v0}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget v0, p0, LX/HyZ;->A00:I

    .line 188
    .line 189
    if-gtz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_2
    if-ge v3, v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v0, v10

    .line 207
    if-le v0, v1, :cond_9

    .line 208
    .line 209
    move v1, v0

    .line 210
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    const/high16 v8, -0x80000000

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    invoke-static {v1, v9, v5, v2}, LX/Hve;->A0t(Landroid/view/View;III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v9, v0, v3}, LX/Hvd;->A08(III)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    goto :goto_0

    .line 228
    :cond_c
    invoke-virtual {p0, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    invoke-virtual {p0, v4, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_f
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x668faa92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/HyZ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x3eacbb27

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HyZ;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/02w;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/HyZ;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
