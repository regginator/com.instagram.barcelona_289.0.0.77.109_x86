.class public final LX/DT0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0h9;->A06(IF)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0h9;->A06(IF)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0h9;->A06(IF)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v0, 0x3e800000    # 0.25f

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0h9;->A06(IF)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0h9;->A06(IF)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/0h9;->A06(IF)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    filled-new-array/range {v1 .. v6}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 0
    int-to-float v1, p2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr v1, v0

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/DT0;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
