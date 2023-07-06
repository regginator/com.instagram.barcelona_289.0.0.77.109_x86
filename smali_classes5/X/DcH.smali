.class public final LX/DcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A06:LX/C4M;

.field public final synthetic A07:LX/0Yl;

.field public final synthetic A08:LX/0OG;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/C4M;LX/0Yl;LX/0OG;IIIIZ)V
    .locals 0

    iput-object p2, p0, LX/DcH;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput p6, p0, LX/DcH;->A00:I

    iput-boolean p10, p0, LX/DcH;->A09:Z

    iput-object p1, p0, LX/DcH;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput p7, p0, LX/DcH;->A02:I

    iput p8, p0, LX/DcH;->A01:I

    iput p9, p0, LX/DcH;->A03:I

    iput-object p3, p0, LX/DcH;->A06:LX/C4M;

    iput-object p4, p0, LX/DcH;->A07:LX/0Yl;

    iput-object p5, p0, LX/DcH;->A08:LX/0OG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v11, p0, LX/DcH;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    if-eqz v11, :cond_2

    .line 7
    .line 8
    iget v12, p0, LX/DcH;->A00:I

    .line 9
    .line 10
    iget-boolean v8, p0, LX/DcH;->A09:Z

    .line 11
    .line 12
    iget-object v10, p0, LX/DcH;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v7, p0, LX/DcH;->A02:I

    .line 15
    .line 16
    iget v6, p0, LX/DcH;->A01:I

    .line 17
    .line 18
    iget v5, p0, LX/DcH;->A03:I

    .line 19
    .line 20
    iget-object v2, p0, LX/DcH;->A06:LX/C4M;

    .line 21
    .line 22
    iget-object v4, p0, LX/DcH;->A07:LX/0Yl;

    .line 23
    .line 24
    iget-object v3, p0, LX/DcH;->A08:LX/0OG;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-float v0, v12

    .line 40
    mul-float/2addr v9, v0

    .line 41
    float-to-int v0, v9

    .line 42
    invoke-static {v11, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v9, 0x0

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v9, v0, v13}, LX/Bs4;->A00(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    sub-int/2addr v6, v7

    .line 80
    int-to-float v0, v6

    .line 81
    mul-float/2addr v12, v0

    .line 82
    float-to-int v0, v12

    .line 83
    add-int/2addr v7, v0

    .line 84
    invoke-static {v10, v7}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    int-to-float v7, v5

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v5, -0x1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_0
    int-to-float v0, v0

    .line 105
    add-float/2addr v6, v0

    .line 106
    mul-float/2addr v6, v7

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    iget-object v0, v2, LX/C4M;->A0B:LX/0Pj;

    .line 110
    .line 111
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v0, v5

    .line 136
    add-float/2addr v1, v0

    .line 137
    mul-float/2addr v7, v1

    .line 138
    float-to-int v0, v7

    .line 139
    invoke-static {v2, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    float-to-int v1, v6

    .line 143
    iget v0, v3, LX/0OG;->A00:I

    .line 144
    .line 145
    sub-int v0, v1, v0

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iput v1, v3, LX/0OG;->A00:I

    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    const/4 v0, 0x1

    .line 158
    int-to-float v12, v0

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-float/2addr v12, v0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
.end method
