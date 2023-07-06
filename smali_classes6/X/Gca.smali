.class public final LX/Gca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dah;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Gca;->A00:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00()Landroid/view/animation/RotateAnimation;
    .locals 9

    .line 0
    const/high16 v3, -0x3e900000    # -15.0f

    .line 1
    .line 2
    const/high16 v4, 0x41a00000    # 20.0f

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 8
    .line 9
    move v7, v5

    .line 10
    move v8, v6

    .line 11
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(Landroid/view/View;)LX/Dbm;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/Gca;->A00:LX/Dah;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, LX/Dbm;->A0L(FF)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 27
    .line 28
    .line 29
    iput v4, v3, LX/Dbm;->A0A:I

    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dbm;->A0B(F)LX/Dbm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, LX/Dbm;->A0L(FF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p0, LX/Dbm;->A09:I

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Dbm;->A0G()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A03(Landroid/view/View;LX/Ee6;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dbm;->A0B(F)LX/Dbm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/Dbm;->A0L(FF)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/Dbm;->A0C:LX/Ee6;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Dbm;->A0G()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/Ee6;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Gca;->A00:LX/Dah;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v3

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-virtual {v4, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v0, v3

    .line 33
    invoke-virtual {v4, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    invoke-virtual {v4, v1}, LX/Dbm;->A0I(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-virtual {v4, v1}, LX/Dbm;->A0J(F)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, LX/Dbm;->A0C:LX/Ee6;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/Dbm;->A0G()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
