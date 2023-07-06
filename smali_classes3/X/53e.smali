.class public final LX/53e;
.super LX/Hz6;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:LX/5en;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120212

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v0}, LX/Hz6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/67o;->A0C:LX/67o;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/53e;->getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/53e;->A01:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
.end method

.method private final getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x10100a0

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {v2, v4, v1, v0}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x10100a0

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    invoke-virtual {v2, v4, v1, v0}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewModel(LX/5en;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/53e;->A00:LX/5en;

    .line 5
    .line 6
    const-string v8, "viewModel"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/53e;->A00:LX/5en;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, v0, LX/7ET;->A08:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/53e;->A00:LX/5en;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, v0, LX/5en;->A01:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    new-instance v6, Landroid/util/TypedValue;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f040375

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    .line 72
    .line 73
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    invoke-static {v5}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v2, v0

    .line 86
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/53e;->A00:LX/5en;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget v0, v0, LX/5en;->A00:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v2, v0}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/53e;->A00:LX/5en;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-boolean v0, v0, LX/5en;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, LX/53e;->getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, LX/53e;->A01:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public bridge synthetic setViewModel(LX/7ET;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5en;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/53e;->setViewModel(LX/5en;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
