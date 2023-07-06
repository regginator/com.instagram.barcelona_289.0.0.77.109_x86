.class public final LX/FPl;
.super LX/FG8;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0K:LX/GSt;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/Hqq;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:F

.field public final A0F:F

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/HYz;

.field public final A0I:Ljava/lang/Float;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GSt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GSt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FPl;->A0K:LX/GSt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/FPl;->A0I:Ljava/lang/Float;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FPl;->A0J:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/FPl;->A0G:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, LX/FPl;->A0E:F

    .line 18
    .line 19
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    int-to-float v0, v2

    .line 24
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x6

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    iput v1, p0, LX/FPl;->A0F:F

    .line 32
    .line 33
    new-instance v0, LX/HYz;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/HYz;-><init>(LX/FPl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FPl;->A0H:LX/HYz;

    .line 39
    .line 40
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 41
    .line 42
    iput-object v0, p0, LX/FPl;->A08:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, LX/FPl;->A09:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, LX/FPl;->A0B:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p0, LX/FPl;->A0A:Ljava/util/List;

    .line 49
    .line 50
    iput-boolean v2, p0, LX/FPl;->A0C:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(Landroid/content/Context;)LX/FPl;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/FPl;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A01(LX/FPl;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/FPl;->A03:I

    .line 2
    .line 3
    iput v0, p0, LX/FPl;->A04:I

    .line 4
    .line 5
    iput v0, p0, LX/FPl;->A05:I

    .line 6
    .line 7
    iget v0, p0, LX/FPl;->A02:F

    .line 8
    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {p0, v0}, LX/FPl;->A02(LX/FPl;F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LX/FPl;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A02(LX/FPl;F)V
    .locals 7

    .line 0
    iget v3, p0, LX/FPl;->A02:F

    .line 1
    .line 2
    iget v0, p0, LX/FPl;->A01:F

    .line 3
    .line 4
    add-float/2addr p1, v3

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/FPl;->A02:F

    .line 15
    .line 16
    iget-object v0, p0, LX/FPl;->A09:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, p0, LX/FPl;->A02:F

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    neg-float v0, v1

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/FPl;->A08:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v0, p0, LX/FPl;->A02:F

    .line 62
    .line 63
    neg-float v1, v0

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    neg-float v0, v1

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v5, p0, LX/FPl;->A01:F

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpg-float v0, v5, v6

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v1, p0, LX/FPl;->A02:F

    .line 84
    .line 85
    div-float/2addr v1, v5

    .line 86
    int-to-float v2, v2

    .line 87
    const v0, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    div-float/2addr v1, v0

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr v2, v0

    .line 98
    iget-object v0, p0, LX/FPl;->A0B:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, LX/FPl;->A0A:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v5}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v1, p0, LX/FPl;->A02:F

    .line 135
    .line 136
    iget v0, p0, LX/FPl;->A01:F

    .line 137
    .line 138
    cmpl-float v0, v1, v0

    .line 139
    .line 140
    if-ltz v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v2, p0, LX/FPl;->A07:LX/Hqq;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget v1, p0, LX/FPl;->A02:F

    .line 156
    .line 157
    cmpg-float v0, v3, v1

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v2, v1}, LX/Hqq;->CR9(F)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static synthetic A03(LX/FPl;LX/Hsp;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/FPl;->A01(LX/FPl;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 15
    .line 16
    iput-object v0, p0, LX/FPl;->A09:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, LX/FPl;->A08:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FPl;->A01(LX/FPl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A05(Landroid/view/View;LX/Hqq;F)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v1, v0, p3}, LX/FPl;->A06(LX/Hqq;Ljava/util/List;Ljava/util/List;F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A06(LX/Hqq;Ljava/util/List;Ljava/util/List;F)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FPl;->A07:LX/Hqq;

    .line 5
    .line 6
    iput-object p3, p0, LX/FPl;->A09:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/FPl;->A08:Ljava/util/List;

    .line 9
    .line 10
    iget v3, p0, LX/FPl;->A01:F

    .line 11
    .line 12
    iput p4, p0, LX/FPl;->A01:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v0, v3, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/FPl;->A02:F

    .line 20
    .line 21
    cmpg-float v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sub-float/2addr p4, v1

    .line 26
    invoke-static {p0, p4}, LX/FPl;->A02(LX/FPl;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {p0}, LX/FPl;->A01(LX/FPl;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0, v2}, LX/FPl;->A02(LX/FPl;F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A07(LX/Hjz;LX/Hsp;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3}, LX/Hjz;->CmK(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 37
    .line 38
    iput p3, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final A08(LX/Hjz;LX/Hsp;II)V
    .locals 5

    .line 0
    invoke-interface {p1, p3}, LX/Hjz;->CmK(I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 24
    .line 25
    iput p3, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 26
    .line 27
    :cond_0
    int-to-float v4, p4

    .line 28
    iget v3, p0, LX/FPl;->A01:F

    .line 29
    .line 30
    iput v4, p0, LX/FPl;->A01:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float v0, v3, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, LX/FPl;->A02:F

    .line 38
    .line 39
    cmpg-float v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sub-float/2addr v4, v1

    .line 44
    invoke-static {p0, v4}, LX/FPl;->A02(LX/FPl;F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {p0, v2}, LX/FPl;->A02(LX/FPl;F)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 6

    .line 0
    const v0, -0x35d535eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-lez p3, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, LX/Hsp;->AXV()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-interface {p1}, LX/Hsp;->BVn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-boolean v0, p0, LX/FPl;->A0J:Z

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    int-to-float v5, p6

    .line 26
    :goto_0
    iget-boolean v0, p0, LX/FPl;->A0D:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    cmpg-float v0, v5, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    iget-object v1, p0, LX/FPl;->A07:LX/Hqq;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, LX/FPl;->A0C:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/FPl;->A09:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/FPl;->A08:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_1
    cmpg-float v0, v5, v2

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    cmpg-float v0, v5, v2

    .line 68
    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, LX/FPl;->A00:F

    .line 72
    .line 73
    cmpg-float v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, p1}, LX/Hqq;->Ct0(LX/Hsp;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget v1, p0, LX/FPl;->A01:F

    .line 84
    .line 85
    iget v0, p0, LX/FPl;->A02:F

    .line 86
    .line 87
    sub-float/2addr v1, v0

    .line 88
    cmpg-float v0, v1, v2

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    neg-float v0, v5

    .line 93
    iget v1, p0, LX/FPl;->A00:F

    .line 94
    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    add-float/2addr v5, v1

    .line 100
    :cond_2
    iput v2, p0, LX/FPl;->A00:F

    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-static {p0, v5}, LX/FPl;->A02(LX/FPl;F)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const v0, -0x5a0775a2

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    cmpl-float v0, v5, v2

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, p1}, LX/Hqq;->Csz(LX/Hsp;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LX/FPl;->A0I:Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1, v0}, LX/GSt;->A00(LX/Hsp;F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    add-float/2addr v1, v5

    .line 138
    iput v1, p0, LX/FPl;->A00:F

    .line 139
    .line 140
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p1, v0}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    neg-int v4, v0

    .line 159
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v4, v0

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v1, p0, LX/FPl;->A04:I

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    if-ne v1, v0, :cond_a

    .line 176
    .line 177
    iput v2, p0, LX/FPl;->A03:I

    .line 178
    .line 179
    iput p2, p0, LX/FPl;->A04:I

    .line 180
    .line 181
    move v1, p2

    .line 182
    iput v4, p0, LX/FPl;->A05:I

    .line 183
    .line 184
    :cond_a
    if-le p2, v1, :cond_b

    .line 185
    .line 186
    iget v1, p0, LX/FPl;->A03:I

    .line 187
    .line 188
    iget v0, p0, LX/FPl;->A05:I

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    add-int/2addr v1, v4

    .line 192
    :goto_4
    int-to-float v5, v1

    .line 193
    :goto_5
    iput v2, p0, LX/FPl;->A03:I

    .line 194
    .line 195
    iput p2, p0, LX/FPl;->A04:I

    .line 196
    .line 197
    iput v4, p0, LX/FPl;->A05:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    if-ge p2, v1, :cond_c

    .line 202
    .line 203
    sub-int v1, v2, v4

    .line 204
    .line 205
    iget v0, p0, LX/FPl;->A05:I

    .line 206
    .line 207
    add-int/2addr v1, v0

    .line 208
    int-to-float v0, v1

    .line 209
    neg-float v5, v0

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    iget v0, p0, LX/FPl;->A05:I

    .line 212
    .line 213
    sub-int v1, v4, v0

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    const v0, -0x1cae45fa

    .line 217
    .line 218
    .line 219
    goto :goto_2
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 7

    .line 0
    const v0, -0x76fc48e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/FPl;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/FPl;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/FPl;->A0D:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v2, p0, LX/FPl;->A01:F

    .line 34
    .line 35
    iget v0, p0, LX/FPl;->A02:F

    .line 36
    .line 37
    sub-float v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v2, v0

    .line 42
    cmpl-float v0, v1, v2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :cond_2
    iput-boolean v5, p0, LX/FPl;->A0D:Z

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget v4, p0, LX/FPl;->A01:F

    .line 53
    .line 54
    :goto_0
    iget v1, p0, LX/FPl;->A01:F

    .line 55
    .line 56
    iget v0, p0, LX/FPl;->A02:F

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    cmpg-float v0, v4, v1

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, LX/FPl;->A0E:F

    .line 64
    .line 65
    iput v0, p0, LX/FPl;->A00:F

    .line 66
    .line 67
    :cond_3
    :goto_1
    const v0, -0x58ca6486

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v2, p0, LX/FPl;->A0H:LX/HYz;

    .line 75
    .line 76
    iput v4, v2, LX/HYz;->A00:F

    .line 77
    .line 78
    iput-boolean v6, v2, LX/HYz;->A03:Z

    .line 79
    .line 80
    iput-boolean v5, v2, LX/HYz;->A02:Z

    .line 81
    .line 82
    iput-object p1, v2, LX/HYz;->A01:LX/Hsp;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/FPl;->A06:J

    .line 89
    .line 90
    iget-object v0, p0, LX/FPl;->A0G:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/FPl;->A0G:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method
