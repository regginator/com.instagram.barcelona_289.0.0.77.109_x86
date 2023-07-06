.class public final LX/BE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoR;


# static fields
.field public static final synthetic A0A:[LX/0A0;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/4xr;

.field public A02:LX/Afv;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/4uM;

.field public final A06:I

.field public final A07:Landroid/animation/IntEvaluator;

.field public final A08:LX/DaU;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/BE2;

    .line 1
    .line 2
    const-string v2, "fillHighlightEndTextColor"

    .line 3
    .line 4
    const-string v1, "getFillHighlightEndTextColor()I"

    .line 5
    .line 6
    new-instance v0, LX/00Z;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/0A0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/BE2;->A0A:[LX/0A0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/DaU;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BE2;->A08:LX/DaU;

    .line 4
    .line 5
    new-instance v0, LX/4TQ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4TQ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BE2;->A05:LX/4uM;

    .line 11
    .line 12
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BE2;->A07:Landroid/animation/IntEvaluator;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8205aa00100b17L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/BE2;->A03:J

    .line 31
    .line 32
    const-wide v0, 0x8205aa00110b18L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/BE2;->A04:J

    .line 42
    .line 43
    const-wide v0, 0x8305aa000f00bbL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BE2;->A09:Ljava/lang/String;

    .line 53
    .line 54
    const-wide v0, 0x8405aa0016005fL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, LX/8Q4;->A00(DDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/16 v0, 0xff

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    mul-double/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, LX/8Q0;->A00(D)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/BE2;->A06:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static final A00(LX/BE2;F)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/BE2;->A07:Landroid/animation/IntEvaluator;

    .line 1
    .line 2
    iget v0, p0, LX/BE2;->A06:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3, p1, v1, v2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, p1, v0, v2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final AIT(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/AZB;->A01(LX/BoR;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AQn()Landroid/animation/AnimatorSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE2;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6c()LX/Afv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE2;->A02:LX/Afv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cf6()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BE2;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "highlight"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/BE2;->A01:LX/4xr;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p0, v4}, LX/BE2;->A00(LX/BE2;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, p0, LX/BE2;->A05:LX/4uM;

    .line 20
    .line 21
    sget-object v1, LX/BE2;->A0A:[LX/0A0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-interface {v2, p0, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v4, v0, v1}, LX/0h9;->A02(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v5, v0}, LX/4xr;->A00(LX/4xr;I)V

    .line 40
    .line 41
    .line 42
    iput v3, v5, LX/4xr;->A00:I

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CiI()V
    .locals 4

    .line 0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/BE2;->A00:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    iget-object v1, p0, LX/BE2;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "highlight"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v0, p0, LX/BE2;->A03:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/BE2;->A04:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    nop

    .line 48
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 49
    .line 50
    .line 51
.end method

.method public final CpO(LX/Afv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BE2;->A02:LX/Afv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cs5()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BE2;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "highlight"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/BE2;->A01:LX/4xr;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0, v4}, LX/BE2;->A00(LX/BE2;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, p0, LX/BE2;->A05:LX/4uM;

    .line 21
    .line 22
    sget-object v1, LX/BE2;->A0A:[LX/0A0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-interface {v2, p0, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v4, v0, v1}, LX/0h9;->A02(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v5, v0}, LX/4xr;->A00(LX/4xr;I)V

    .line 41
    .line 42
    .line 43
    iput v3, v5, LX/4xr;->A00:I

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final Cu8()V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/BoR;->AQn()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, LX/BoR;->Cs5()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/BoR;->B6c()LX/Afv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Afv;->A0T:Z

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final start()V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BoR;->AQn()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/BoR;->CiI()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/BoR;->AQn()Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {p0}, LX/BoR;->Cf6()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method
