.class public final LX/DWn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dah;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DWn;->A00:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "rotation"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :array_0
    .array-data 4
        0x0
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
        -0x3f800000    # -4.0f
        0x0
    .end array-data
.end method

.method public static A01(Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LX/Bs8;->A00(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/Dbm;->A0H(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/Dbm;->A0G()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
