.class public final LX/6p3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6p3;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Window;ZZZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/6p3;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p1}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz p5, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    new-instance v0, LX/52O;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/52O;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6p3;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f06005b

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const v0, 0x7f0600cc

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/high16 v0, 0x42180000    # 38.0f

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v1, v0

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    new-instance v3, LX/4x4;

    .line 77
    .line 78
    invoke-direct {v3, p1, v0, v4, v1}, LX/4x4;-><init>(Landroid/content/Context;FII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6p3;->A00:Landroid/view/View;

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type com.bloks.foa.cds.CDSAnimatableView"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, LX/52O;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/52O;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/6p3;->A00:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, LX/52O;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/52O;->A00()V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v0, -0x2

    .line 104
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    iget-object v0, p0, LX/6p3;->A00:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/6p3;->A00:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f080c7d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const v0, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    const v0, 0x3ecccccd    # 0.4f

    .line 139
    .line 140
    .line 141
    goto :goto_0
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
.end method

.method public final A01(Landroid/view/Window;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, LX/6p3;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/6p3;->A00:Landroid/view/View;

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
