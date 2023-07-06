.class public final LX/FPm;
.super LX/FG8;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/BqS;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/view/VelocityTracker;

.field public A03:LX/HrH;

.field public A04:F

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/HpC;

.field public final A0E:LX/Hrx;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Z

.field public final A0H:Landroid/view/GestureDetector;

.field public final A0I:LX/HrG;

.field public final A0J:LX/GJS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HrG;LX/HpC;LX/Hrx;LX/GJS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FPm;->A0E:LX/Hrx;

    .line 4
    .line 5
    iput-object p5, p0, LX/FPm;->A0J:LX/GJS;

    .line 6
    .line 7
    new-instance v0, LX/HTs;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/HTs;-><init>(LX/FPm;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FPm;->A0F:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FPm;->A08:Landroid/os/Handler;

    .line 20
    .line 21
    const/high16 v0, 0x41700000    # 15.0f

    .line 22
    .line 23
    iput v0, p0, LX/FPm;->A00:F

    .line 24
    .line 25
    const-wide/16 v0, 0x5dc

    .line 26
    .line 27
    iput-wide v0, p0, LX/FPm;->A01:J

    .line 28
    .line 29
    new-instance v0, LX/Gha;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Gha;-><init>(LX/FPm;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p5, LX/GJS;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LX/FPm;->A0D:LX/HpC;

    .line 40
    .line 41
    iput-object p1, p0, LX/FPm;->A0A:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f091030

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/FPm;->A09:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f091033

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FPm;->A0B:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f091032

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, LX/FPm;->A0C:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/FPm;->A0G:Z

    .line 84
    .line 85
    iput-object p2, p0, LX/FPm;->A0I:LX/HrG;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0700a0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/FPm;->A07:I

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LX/FPm;->A0H:Landroid/view/GestureDetector;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/EnV;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/EnV;-><init>(LX/FPm;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, LX/HrG;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method

.method private final A00(F)F
    .locals 6

    .line 0
    iget-object v5, p0, LX/FPm;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-float/2addr v1, p1

    .line 7
    iget v0, p0, LX/FPm;->A04:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    float-to-int v4, v1

    .line 11
    iget-object v3, p0, LX/FPm;->A0A:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v5, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v4, v2, v1}, LX/8Q4;->A02(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-float v2, v1

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v5, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-float v0, v1

    .line 59
    div-float/2addr v2, v0

    .line 60
    return v2
    .line 61
    .line 62
    .line 63
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FPm;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/FPm;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/FPm;->A06:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/FPm;->A0C:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/FPm;->A0B:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FPm;->A03:LX/HrH;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/HrH;->Byh()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final A02(F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FPm;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v4, p0, LX/FPm;->A09:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v0, v1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v2, v0

    .line 30
    float-to-int v3, v2

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-gt v3, v1, :cond_0

    .line 49
    .line 50
    if-gt v2, v3, :cond_0

    .line 51
    .line 52
    int-to-float v0, v3

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/FPm;->A0D:LX/HpC;

    .line 57
    .line 58
    iget-object v0, p0, LX/FPm;->A0E:LX/Hrx;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/Hrx;->B9m(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0}, LX/HpC;->B9j(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1}, LX/HpC;->getSections()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ltz v2, :cond_1

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    if-ge v2, v0, :cond_1

    .line 76
    .line 77
    aget-object v1, v1, v2

    .line 78
    .line 79
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LX/FPm;->A0C:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPm;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/FPm;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/FPm;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/FPm;->A0C:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FPm;->A0B:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FPm;->A03:LX/HrH;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/HrH;->Byg()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FPm;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f08034b

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0600b0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FPm;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/FPm;->A0A:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/FPm;->A09:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LX/FPm;->A01()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/FPm;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, LX/FPm;->A08:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, LX/FPm;->A0F:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, LX/FPm;->A01:J

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/FPm;->A03()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FPm;->A0E:LX/Hrx;

    .line 1
    .line 2
    invoke-interface {v4}, LX/Hrx;->BYR()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/FPm;->A09:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/FPm;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/FPm;->A02:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iget v0, p0, LX/FPm;->A00:F

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/FPm;->A06:Z

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, LX/FPm;->A06:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, LX/FPm;->A01()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/FPm;->A08:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, p0, LX/FPm;->A0F:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/FPm;->A01:J

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v4, p1}, LX/Hrx;->B9R(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, v0}, LX/FPm;->A02(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, LX/FPm;->A05()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/FPm;->A05:Z

    .line 10
    .line 11
    iput v0, p0, LX/FPm;->A04:F

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/FPm;->A00(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/FPm;->A0D:LX/HpC;

    .line 18
    .line 19
    iget-object v0, p0, LX/FPm;->A0E:LX/Hrx;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/Hrx;->B9m(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, LX/HpC;->B9j(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, LX/HpC;->getSections()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    aget-object v0, v1, v2

    .line 39
    .line 40
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/FPm;->A0C:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v0, p0, LX/FPm;->A0G:Z

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    iget v0, p0, LX/FPm;->A07:I

    .line 64
    .line 65
    mul-int/2addr v1, v0

    .line 66
    int-to-float v0, v1

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, LX/FPm;->A03:LX/HrH;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, p0}, LX/HrH;->AAC(LX/FPm;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return v3

    .line 83
    :cond_2
    invoke-virtual {p0}, LX/FPm;->A03()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 2

    .line 0
    const v0, -0x4acb91a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p2}, LX/FPm;->A06(I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x149aaf32

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 268435456
    const v0, -0x7ba9c6c2

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v6

    .line 268435463
    const/4 v5, 0x1

    .line 268435464
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-direct {p0, v0}, LX/FPm;->A00(F)F

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v4

    .line 268435475
    iget-object v3, p0, LX/FPm;->A0J:LX/GJS;

    .line 268435476
    .line 268435477
    invoke-virtual {v3}, LX/GJS;->A00()I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iget-object v2, p0, LX/FPm;->A0I:LX/HrG;

    .line 268435482
    .line 268435483
    invoke-interface {v2, v0}, LX/HrG;->AEZ(I)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iget-object v1, p0, LX/FPm;->A0E:LX/Hrx;

    .line 268435488
    .line 268435489
    invoke-interface {v1, v0}, LX/Hrx;->B9R(I)F

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    invoke-direct {p0, v0}, LX/FPm;->A02(F)V

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-interface {v1, v4}, LX/Hrx;->B8h(F)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    invoke-interface {v1, v0, v4}, LX/Hrx;->Ayf(IF)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v1

    .line 268435504
    invoke-interface {v2, v0}, LX/HrG;->AEc(I)I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    invoke-virtual {v3, v0, v1}, LX/GJS;->A01(II)V

    .line 268435509
    .line 268435510
    .line 268435511
    const/4 v0, 0x0

    .line 268435512
    invoke-virtual {v3, v0, v0}, LX/GJS;->A02(II)V

    .line 268435513
    .line 268435514
    .line 268435515
    const v0, 0x5def589f

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 268435519
    .line 268435520
    .line 268435521
    return v5
    .line 268435522
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x324f187e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2b71de93

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FPm;->A0E:LX/Hrx;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Hrx;->BYR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/FPm;->A09:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FPm;->A0H:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    iput-boolean v2, p0, LX/FPm;->A05:Z

    .line 40
    .line 41
    iget-object v3, p0, LX/FPm;->A08:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v2, p0, LX/FPm;->A0F:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/FPm;->A01:J

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FPm;->A0C:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide/16 v0, 0xc8

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/FPm;->A03:LX/HrH;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, p0}, LX/HrH;->AKB(LX/FPm;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_2
    iget-object v1, p0, LX/FPm;->A0C:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    cmpl-float v0, v1, v0

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    return v4

    .line 100
    :cond_3
    iget-object v1, p0, LX/FPm;->A09:Landroid/view/View;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    return v4
    .line 108
    .line 109
    .line 110
.end method
