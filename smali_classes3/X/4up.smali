.class public final LX/4up;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:I

.field public final A01:LX/0Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x7f

    .line 1
    .line 2
    const/16 v2, 0x1c

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LX/4up;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/0Yl;)V
    .locals 1

    .line 0
    sget v0, LX/4up;->A02:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/4up;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/4up;->A01:LX/0Yl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v5, 0x42d00000    # 104.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x106000d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v1, v0

    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/4up;->A01:LX/0Yl;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/8DS;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/8DS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/view/View;

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/4up;->A00:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/high16 v1, 0x41c00000    # 24.0f

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v1, v0

    .line 133
    new-instance v0, LX/L0P;

    .line 134
    .line 135
    invoke-direct {v0, v1, v1}, LX/L0P;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    iput v3, v0, LX/L0P;->A0s:I

    .line 140
    .line 141
    iput v3, v0, LX/L0P;->A0E:I

    .line 142
    .line 143
    iput v3, v0, LX/L0P;->A0W:I

    .line 144
    .line 145
    iput v3, v0, LX/L0P;->A0o:I

    .line 146
    .line 147
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v5}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v2, v0

    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v5}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v1, v0

    .line 168
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
.end method
