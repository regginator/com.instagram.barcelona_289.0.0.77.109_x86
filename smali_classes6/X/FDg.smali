.class public final LX/FDg;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/FAk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDg;->A02:LX/FAk;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FDg;->A01:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x7b162666

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/FDg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v6, p0, LX/FDg;->A02:LX/FAk;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/G3f;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p4, LX/G9n;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v9, LX/G3f;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p4, LX/G9n;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/Emp;->A04(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p4, LX/G9n;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/Emp;->A04(Ljava/lang/Number;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v4, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p4, LX/G9n;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v9, LX/G3f;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v1, v0}, LX/Emp;->A11(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p4, LX/G9n;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    iget-object v3, v9, LX/G3f;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v8, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f040993

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 108
    .line 109
    .line 110
    iget v1, v10, Landroid/util/TypedValue;->data:I

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v0, v0, v8, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v1, v9, LX/G3f;->A01:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p4, LX/G9n;->A04:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/16 v7, 0x11

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x1a6

    .line 136
    .line 137
    invoke-static {v4, v0, v6}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x1a6015fd

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 144
    .line 145
    .line 146
    return-void
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1ca2d033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FDg;->A01:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v0, 0x7f0c0f08

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/G3f;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/G3f;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3b69d1d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
