.class public final LX/GUZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F

.field public static A01:I

.field public static A02:Ljava/lang/Float;

.field public static final A03:LX/GUZ;

.field public static final A04:LX/4pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/GUZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GUZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GUZ;->A03:LX/GUZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x107c01e1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/GUZ;->A04:LX/4pd;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    sput v0, LX/GUZ;->A01:I

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    sput v0, LX/GUZ;->A00:F

    .line 32
    .line 33
    return-void
.end method

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
.method public final A00(Landroid/content/Context;I)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "display"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x41f00000    # 30.0f

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    int-to-float v0, p2

    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 41
    .line 42
    return v1
    .line 43
    .line 44
    .line 45
.end method

.method public final A01(Landroid/content/Context;I)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/GUZ;->A02:Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LX/GUZ;->A00(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/GUZ;->A02:Ljava/lang/Float;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v0, 0x41f00000    # 30.0f

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    int-to-float v0, p2

    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    .line 38
    .line 39
    return v1
.end method
