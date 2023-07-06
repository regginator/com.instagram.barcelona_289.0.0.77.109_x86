.class public final LX/L0O;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Meq;


# static fields
.field public static A0E:Ljava/lang/reflect/Field;

.field public static A0F:Ljava/lang/reflect/Method;

.field public static A0G:Z

.field public static A0H:Z

.field public static final A0I:Landroid/view/ViewOutlineProvider;

.field public static final A0J:LX/Ldd;

.field public static final A0K:LX/0YS;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/0ZU;

.field public A04:LX/0Yl;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/76D;

.field public final A09:J

.field public final A0A:LX/Fty;

.field public final A0B:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0C:LX/L0R;

.field public final A0D:LX/Lh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ldd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ldd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L0O;->A0J:LX/Ldd;

    .line 6
    .line 7
    sget-object v0, LX/8M7;->A00:LX/8M7;

    .line 8
    .line 9
    sput-object v0, LX/L0O;->A0K:LX/0YS;

    .line 10
    .line 11
    new-instance v0, LX/L0Z;

    .line 12
    .line 13
    invoke-direct {v0}, LX/L0Z;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/L0O;->A0I:Landroid/view/ViewOutlineProvider;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/L0R;LX/0ZU;LX/0Yl;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/L0O;->A0B:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iput-object p2, p0, LX/L0O;->A0C:LX/L0R;

    .line 14
    .line 15
    iput-object p4, p0, LX/L0O;->A04:LX/0Yl;

    .line 16
    .line 17
    iput-object p3, p0, LX/L0O;->A03:LX/0ZU;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/8aJ;

    .line 20
    .line 21
    new-instance v0, LX/76D;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/76D;-><init>(LX/8aJ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/L0O;->A08:LX/76D;

    .line 27
    .line 28
    new-instance v0, LX/Fty;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Fty;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/L0O;->A0A:LX/Fty;

    .line 34
    .line 35
    sget-object v1, LX/L0O;->A0K:LX/0YS;

    .line 36
    .line 37
    new-instance v0, LX/Lh9;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Lh9;-><init>(LX/0YS;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/L0O;->A0D:LX/Lh9;

    .line 43
    .line 44
    sget-wide v0, LX/75Q;->A01:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/L0O;->A01:J

    .line 47
    .line 48
    iput-boolean v2, p0, LX/L0O;->A07:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LX/L0O;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, LX/L0R;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    iput-wide v0, p0, LX/L0O;->A09:J

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/L0O;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/L0O;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/L0O;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LX/L0O;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L0O;->A02:Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/L0O;->A02:Landroid/graphics/Rect;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v0}, LX/L0O;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/L0O;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, LX/L0O;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final getManualClipPath()LX/8as;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L0O;->getClipToOutline()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/L0O;->A08:LX/76D;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/76D;->A08:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/76D;->A00(LX/76D;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/76D;->A05:LX/8as;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L0O;->A00:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/L0O;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/L0O;->A0B:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(LX/Meq;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AJ5(LX/MfJ;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/L0O;->getElevation()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/L0O;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/MfJ;->AJp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/L0O;->A0C:LX/L0R;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/L0O;->getDrawingTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, p0, p1, v0, v1}, LX/L0R;->A00(Landroid/view/View;LX/MfJ;J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/L0O;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/MfJ;->AI8()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final BVB(J)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, LX/L0O;->A05:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v1, v4

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/L0O;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v0, v4, v0

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    cmpg-float v0, v1, v3

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LX/L0O;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v3, v0

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/L0O;->getClipToOutline()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/L0O;->A08:LX/76D;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/76D;->A03(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2
    .line 56
    .line 57
.end method

.method public final Ben(LX/JPR;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0O;->A0D:LX/Lh9;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/Lh9;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LX/JPR;->A01:F

    .line 12
    .line 13
    iput v0, p1, LX/JPR;->A03:F

    .line 14
    .line 15
    iput v0, p1, LX/JPR;->A02:F

    .line 16
    .line 17
    iput v0, p1, LX/JPR;->A00:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, LX/Lh9;->A01(Ljava/lang/Object;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-static {p1, v0}, LX/Lwc;->A02(LX/JPR;[F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Beo(JZ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/L0O;->A0D:LX/Lh9;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/Lh9;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-wide v0, LX/7G9;->A01:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, LX/Lh9;->A01(Ljava/lang/Object;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-static {v0, p1, p2}, LX/Lwc;->A01([FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final Bgr(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/4uS;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/L0O;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/L0O;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, LX/L0O;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/L0O;->A0D:LX/Lh9;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/Lh9;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/Lh9;->A01:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, LX/L0O;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/L0O;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, LX/L0O;->offsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/L0O;->A0D:LX/Lh9;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/Lh9;->A00:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/Lh9;->A01:Z

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final Cf8(J)V
    .locals 9

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    shr-long v0, p1, v3

    .line 3
    .line 4
    long-to-int v6, v0

    .line 5
    const-wide v7, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v7

    .line 11
    long-to-int v5, p1

    .line 12
    invoke-virtual {p0}, LX/L0O;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/L0O;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v5, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, LX/L0O;->A01:J

    .line 25
    .line 26
    shr-long/2addr v1, v3

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v3, v6

    .line 33
    mul-float/2addr v0, v3

    .line 34
    invoke-virtual {p0, v0}, LX/L0O;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, LX/L0O;->A01:J

    .line 38
    .line 39
    and-long/2addr v1, v7

    .line 40
    long-to-int v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v0, v5

    .line 46
    mul-float/2addr v1, v0

    .line 47
    invoke-virtual {p0, v1}, LX/L0O;->setPivotY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LX/L0O;->A08:LX/76D;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/4uR;->A0B(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v1, v7, LX/76D;->A03:J

    .line 57
    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-wide v3, v7, LX/76D;->A03:J

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v7, LX/76D;->A06:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v7}, LX/76D;->A01()Landroid/graphics/Outline;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/L0O;->A0I:Landroid/view/ViewOutlineProvider;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v0}, LX/L0O;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/L0O;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, LX/L0O;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, LX/L0O;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v6

    .line 91
    invoke-virtual {p0}, LX/L0O;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v5

    .line 96
    invoke-virtual {p0, v3, v2, v1, v0}, LX/L0O;->layout(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LX/L0O;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/L0O;->A0D:LX/Lh9;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/Lh9;->A00:Z

    .line 106
    .line 107
    iput-boolean v0, v1, LX/Lh9;->A01:Z

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Cfg(LX/0ZU;LX/0Yl;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/L0O;->A0C:LX/L0R;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LX/L0R;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, LX/L0O;->A05:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/L0O;->A06:Z

    .line 9
    .line 10
    sget-wide v0, LX/75Q;->A01:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/L0O;->A01:J

    .line 13
    .line 14
    iput-object p2, p0, LX/L0O;->A04:LX/0Yl;

    .line 15
    .line 16
    iput-object p1, p0, LX/L0O;->A03:LX/0ZU;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final D9h()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L0O;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/L0O;->A0H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/L0O;->setInvalidated(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/L0O;->A0J:LX/Ldd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/Ldd;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D9v(LX/Ffc;LX/8Ta;LX/8aJ;LX/Iom;FFFFFFFFFFIJJJZ)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-wide/from16 v0, p16

    .line 16
    .line 17
    iput-wide v0, p0, LX/L0O;->A01:J

    .line 18
    .line 19
    move/from16 v0, p5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/L0O;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p6

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/L0O;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    move/from16 v0, p7

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/L0O;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    move/from16 v0, p8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/L0O;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    move/from16 v0, p9

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/L0O;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    move/from16 v0, p10

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/L0O;->setElevation(F)V

    .line 47
    .line 48
    .line 49
    move/from16 v0, p13

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/L0O;->setRotation(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, LX/L0O;->setRotationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, LX/L0O;->setRotationY(F)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/L0O;->A01:J

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, LX/L0O;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-virtual {p0, v1}, LX/L0O;->setPivotX(F)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LX/L0O;->A01:J

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, LX/L0O;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    mul-float/2addr v1, v0

    .line 95
    invoke-virtual {p0, v1}, LX/L0O;->setPivotY(F)V

    .line 96
    .line 97
    .line 98
    move/from16 v0, p14

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/L0O;->setCameraDistancePx(F)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v1, 0x0

    .line 105
    move-object v7, p2

    .line 106
    if-eqz p22, :cond_0

    .line 107
    .line 108
    sget-object v4, LX/6Ux;->A00:LX/8Ta;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq p2, v4, :cond_1

    .line 112
    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    :cond_1
    iput-boolean v0, p0, LX/L0O;->A05:Z

    .line 115
    .line 116
    invoke-direct {p0}, LX/L0O;->A00()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, LX/L0O;->getManualClipPath()LX/8as;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz p22, :cond_2

    .line 128
    .line 129
    sget-object v5, LX/6Ux;->A00:LX/8Ta;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne p2, v5, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    :cond_3
    invoke-virtual {p0, v0}, LX/L0O;->setClipToOutline(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, LX/L0O;->A08:LX/76D;

    .line 139
    .line 140
    invoke-virtual {p0}, LX/L0O;->getAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {p0}, LX/L0O;->getClipToOutline()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {p0}, LX/L0O;->getElevation()F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual/range {v6 .. v12}, LX/76D;->A04(LX/8Ta;LX/8aJ;LX/Iom;FFZ)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v6}, LX/76D;->A01()Landroid/graphics/Outline;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v0, LX/L0O;->A0I:Landroid/view/ViewOutlineProvider;

    .line 163
    .line 164
    :goto_0
    invoke-virtual {p0, v0}, LX/L0O;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, LX/L0O;->getManualClipPath()LX/8as;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v4, v0, :cond_4

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, LX/L0O;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-boolean v0, p0, LX/L0O;->A06:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, LX/L0O;->getElevation()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpl-float v0, v0, v3

    .line 193
    .line 194
    if-lez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, LX/L0O;->A03:LX/0ZU;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, p0, LX/L0O;->A0D:LX/Lh9;

    .line 204
    .line 205
    iput-boolean v2, v0, LX/Lh9;->A00:Z

    .line 206
    .line 207
    iput-boolean v2, v0, LX/Lh9;->A01:Z

    .line 208
    .line 209
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v0, 0x1c

    .line 212
    .line 213
    if-lt v3, v0, :cond_7

    .line 214
    .line 215
    invoke-static/range {p18 .. p19}, LX/Lvn;->A01(J)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p0, v0}, LX/LjF;->A00(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {p20 .. p21}, LX/Lvn;->A01(J)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p0, v0}, LX/LjF;->A01(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x1f

    .line 230
    .line 231
    if-lt v3, v0, :cond_7

    .line 232
    .line 233
    invoke-static {p0}, LX/FgW;->A00(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v1, v0}, LX/L0O;->setLayerType(ILandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v2, p0, LX/L0O;->A07:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    goto :goto_0
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
.end method

.method public final destroy()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/L0O;->setInvalidated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/L0O;->A0B:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/L0O;->A04:LX/0Yl;

    .line 11
    .line 12
    iput-object v0, p0, LX/L0O;->A03:LX/0ZU;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/Meq;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/L0O;->A0C:LX/L0R;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/L0R;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/L0O;->setInvalidated(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/L0O;->A0A:LX/Fty;

    .line 9
    .line 10
    iget-object v2, v0, LX/Fty;->A00:LX/7Ti;

    .line 11
    .line 12
    iget-object v1, v2, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iput-object p1, v2, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {p0}, LX/L0O;->getManualClipPath()LX/8as;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2}, LX/7Ti;->CgE()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/L0O;->A08:LX/76D;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/76D;->A02(LX/MfJ;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/L0O;->A04:LX/0Yl;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, LX/7Ti;->CfK()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v1, v2, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 50
    .line 51
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L0O;->getCameraDistance()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/L0O;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
    .line 17
.end method

.method public final getContainer()LX/L0R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0O;->A0C:LX/L0R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayerId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/L0O;->A09:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0O;->A0B:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L0O;->A0B:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-static {v0}, LX/LOd;->A00(Landroid/view/View;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L0O;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    const v0, -0x55ec7ac8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/L0O;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/L0O;->setInvalidated(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/L0O;->A0B:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x5568aee6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L0O;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, LX/L0O;->setCameraDistance(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
