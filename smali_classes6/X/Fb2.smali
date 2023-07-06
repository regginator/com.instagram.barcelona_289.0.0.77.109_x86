.class public final LX/Fb2;
.super LX/BLy;
.source ""


# instance fields
.field public A00:LX/HOi;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A09:Landroid/widget/SeekBar;

.field public final A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:LX/DaU;

.field public final A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0E:LX/0Q5;

.field public final A0F:Landroid/animation/ObjectAnimator;

.field public final A0G:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DaU;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/0Q5;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BLy;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fb2;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fb2;->A07:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fb2;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fb2;->A0C:LX/DaU;

    .line 14
    .line 15
    iput-object p5, p0, LX/Fb2;->A0E:LX/0Q5;

    .line 16
    .line 17
    const v0, 0x7f091735

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LX/Fb2;->A06:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f09315e

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 34
    .line 35
    iput-object v0, p0, LX/Fb2;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 36
    .line 37
    const v0, 0x7f093177

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/SeekBar;

    .line 45
    .line 46
    iput-object v2, p0, LX/Fb2;->A09:Landroid/widget/SeekBar;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "progress"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fb2;->A0F:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    const v0, 0x7f09318b

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/Fb2;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    const v0, 0x7f08085a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Required value was null."

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput-object v0, p0, LX/Fb2;->A05:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const v0, 0x7f080876

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iput-object v0, p0, LX/Fb2;->A0G:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/Fb2;->A03:I

    .line 101
    .line 102
    new-instance v0, LX/Gio;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Gio;-><init>(LX/Fb2;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Fb2;->A08:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A00(LX/Fb2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fb2;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fb2;->A0G:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fb2;->A04:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1102b8

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A01(LX/AeW;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Fb2;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/AeW;->A00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/B7P;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, LX/Fb2;->A01:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, LX/Fb2;->A06:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/Fb2;->A0E:LX/0Q5;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Fb2;->A09:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-int v0, v2

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Fb2;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    invoke-static {v2, v3}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final CU6(LX/AeW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Fb2;->A01(LX/AeW;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onProgressStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fb2;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/Fb2;->A00(LX/Fb2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fb2;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fb2;->A05:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fb2;->A04:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1102b7

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Fb2;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Fb2;->A09:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/Fb2;->A0F:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Fb2;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    sub-int/2addr p2, p1

    .line 53
    int-to-long v0, p2

    .line 54
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Fb2;->A00(LX/Fb2;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Fb2;->A01(LX/AeW;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
