.class public final LX/51R;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c03d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f091908

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroid/widget/RadioButton;

    .line 27
    .line 28
    iput-object v8, p0, LX/51R;->A00:Landroid/widget/RadioButton;

    .line 29
    .line 30
    const-string v10, "radioButton"

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/67O;->A0U:LX/67O;

    .line 35
    .line 36
    sget-object v9, LX/67O;->A0T:LX/67O;

    .line 37
    .line 38
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    const v0, 0x10100a0

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, v2, LX/67O;->A00:I

    .line 55
    .line 56
    iget v2, v2, LX/67O;->A01:I

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v6, v3, v2}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x101009c

    .line 70
    .line 71
    .line 72
    filled-new-array {v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6, v3, v2}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-array v3, v5, [I

    .line 88
    .line 89
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v1, v9, LX/67O;->A00:I

    .line 94
    .line 95
    iget v0, v9, LX/67O;->A01:I

    .line 96
    .line 97
    invoke-virtual {v2, v6, v1, v0}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/51R;->A00:Landroid/widget/RadioButton;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/51R;->A00:Landroid/widget/RadioButton;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/51R;->A00:Landroid/widget/RadioButton;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51R;->A00:Landroid/widget/RadioButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "radioButton"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51R;->A00:Landroid/widget/RadioButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "radioButton"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
