.class public final LX/DQB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/OvershootInterpolator;

.field public static final A01:LX/EiG;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/DQB;->A00:Landroid/view/animation/OvershootInterpolator;

    .line 8
    .line 9
    sget-object v1, LX/CjY;->A0l:LX/CjY;

    .line 10
    .line 11
    const-string v0, "placeholder_sticker_id"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Dwp;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Dwp;-><init>(LX/DYb;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/DQB;->A01:LX/EiG;

    .line 23
    .line 24
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/DQB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 29
    .line 30
    .line 31
    .line 32
.end method
